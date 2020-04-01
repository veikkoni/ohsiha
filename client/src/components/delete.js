import React from 'react'

class Delete extends React.Component {

    handleSubmit(event) {
        event.preventDefault();
        fetch('http://192.168.0.1:5000/api/post', {
            method: 'DELETE',
                headers: {
                'Accept': 'application/json',
                'Content-Type': 'application/json',
            },
            body: JSON.stringify({
                id: event.target.id.value,
            })
        })
        window.location.reload();
    }
  
    render() {
      return (
        <div class="post">
        <div class="post-heading">
          <div class="header-text">
              Poista julkaisu
              </div>  
          </div>
        <div class="post-text">

            <form onSubmit={this.handleSubmit}>
                <label>
                    Id: 
                <br/>
                <input
                    name="id"
                    type="number" />
                </label><br/>
            <input type="submit" value="Delete" />
            </form>
          </div>
        </div>

      );
    }
  }

  export default Delete