import React from 'react'

class NewPost extends React.Component {
    constructor(props) {
      super(props);
      this.state = {
        title: "",
        body: ""
      };
  
      this.handleInputChange = this.handleInputChange.bind(this);
    }
  
    handleInputChange(event) {
      const target = event.target;
      const value = target.name === 'title' ? target.checked : target.value;
      const name = target.name;
  
      this.setState({
        [name]: value
      });
    }

    handleSubmit(event) {
        event.preventDefault()
        fetch('http://hoodienkuninkaat.com:5000/api/post', {
            method: 'POST',
                headers: {
                'Accept': 'application/json',
                'Content-Type': 'application/json',
            },
            body: JSON.stringify({
                title: event.target.title.value,
                body: event.target.body.value,
                user: localStorage.getItem('username')
            })
        })
        window.location.reload();
    }
  
    render() {
      return (
          <div class="post">
              <div class="post-heading">
                <div class="header-text">
                    Luo uusi julkaisu
                    </div>  
                </div>
              <div class="post-text">
            <form onSubmit={this.handleSubmit}>
            <label>
                Otsikko:<br/>
                <input
                name="title"
                type="text"
                checked={this.state.title}
                onChange={this.handleInputChange} />
            </label>
            <br />
            <label>
                Runkoteksti:<br/>
                <textarea
                name="body"
                value={this.state.body}
                onChange={this.handleInputChange} />
            </label>
            <br />
            <input type="submit" value="Submit" />
            </form>
            </div>
        </div>
      );
    }
  }

  export default NewPost