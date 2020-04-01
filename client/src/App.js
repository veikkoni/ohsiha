import React, {Component} from 'react';
import Posts from './components/posts';
import NewPost from './components/form';
import Delete from './components/delete';

class App extends Component {
    render() {
        return (
          <div class="content">
            <div class="heading">
              Ohsiha harkkatyö
            </div>
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
}

export default App;
