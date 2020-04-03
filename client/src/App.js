import React, {Component} from 'react';
import { NavLink, Switch, Route, withRouter} from 'react-router-dom';
import Posts from './components/posts';
import NewPost from './components/form';
import Delete from './components/delete';


const App = () => (
  <div className='app'>
    <Main />
  </div>
);

const Navigation = () => (
    <div class='links'>
      <div class='link'><NavLink exact activeClassName="current" to='/data'>Data</NavLink></div>
      <div class='link'><NavLink exact activeClassName="current" to='/posts'>Posts</NavLink></div>
      <div class='link'><NavLink exact activeClassName="current" to='/logout'>Logout</NavLink> </div>
    </div>
);

const Main = () => (
  <Switch>
    <Route exact path='/' component={Login}></Route>
    <Route exact path='/data' component={DataWrapper}></Route>
    <Route exact path='/posts' component={PostWrapper}></Route>
    <Route exact path='/login' component={Login}></Route>
    <Route exact path='/logout' component={Logout}></Route>
  </Switch>
);

class Logout extends Component {
  render() {
    return(<div>Hetkinen...</div>)
  }
  componentDidMount() {
    localStorage.removeItem('username') 
    this.props.history.push('/login')
  }

}

class Login extends Component {
  state = { username:''}
    constructor(props) {
      super(props);
  
      this.handleInputChange = this.handleInputChange.bind(this);
    }
  
    handleInputChange(event) {  
      this.setState({
        [event.target.name]: event.target.value
      });
      localStorage.setItem('username', event.target.value)
    }

    handleSubmit(event) {
      event.preventDefault();
    }
  
    render() {
      return (
        <center>
          <div class="post login">
              <div class="post-heading">
                <div class="header-text">
                    Kirjaudu sisään
                    </div>  
                </div>
              <div class="post-text">
            <form onSubmit={this.handleSubmit} href='/'>
            <label>
                Käyttäjänimi<br/>
                <input
                name="username"
                value={this.state.username}
                onChange={this.handleInputChange} />
            </label>
            <br />
            <NavLink to='/data'>Kirjaudu</NavLink>
            </form>
            </div>
        </div>
        </center>
      );
    }
  }
;

class Index extends Component {
  render() {
    return(<div>Hetkinen...</div>)
  }
  componentDidMount() {
    this.props.history.push('/data')
  }
}
class Home extends Component {
  render() {
    return(
      <div>
        <div class="heading">
          Hei {this.state.username}
        </div>
        <div class='creator'>
          <Navigation />
        </div>
      </div>
    )
  }
  state = {
    username: ""
  };

  componentDidMount() {
    if (localStorage.getItem('username') === null) {
      this.props.history.push('/login')
      this.setState({username: "NOTLOGGEDIN"})
    } else if (localStorage.getItem('username').length <= 3) {
      this.props.history.push('/login')
      this.setState({username: "NOTLOGGEDIN"})
    } else {
      this.setState({username: localStorage.getItem('username')})
    }


    

    
  }


};

const DataWrapper = () => (
  <div class='content'>
    <Home />
    <div class="post-list">
      <DataFrame />
    </div>
  </div>
);

const PostWrapper = () => (
  <div class='content'>
    <Home />
    <div class="post-list">
     <PostFrame/>
    </div>
  </div>

);







class DataFrame extends Component {
  render() {
      return (
        <div class="">
          <div class="post-list">
            <div class="post">
              <div class="post-heading">
                Data
              </div>
              <div class="post-text">
                <div id="content">
                  {this.state.data.map((item) => (                      
                  <p>{item.nimi} = {item.summa}€</p>
                  ))}
                </div>
              </div>
            </div>
          </div>
        </div>
      )
  }

  state = {
      data : []
  };

    componentDidMount() {
      fetch('http://192.168.0.1:5000/api/data')
          .then(res => res.json())
          .then((data) => {
              this.setState({ data: data })
          })
          .catch(console.log)
      
  }


};


class PostFrame extends Component {
    render() {
        return (
          <div class="">
            <div class="post-list">
              <Posts posts={this.state.posts} />
              <center>
                <NewPost />
                <Delete />
              </center>
           </div>
          </div>
        )
    }

    state = {
        posts: []
    };

    componentDidMount() {
        fetch('http://192.168.0.1:5000/api/posts')
            .then(res => res.json())
            .then((data) => {
                this.setState({ posts: data })
            })
            .catch(console.log)
        
    }


};
export default withRouter(App);