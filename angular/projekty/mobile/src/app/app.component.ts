import { Component } from '@angular/core';

@Component({
  selector: 'first-app',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'My app';
  obj = {
  	id: 1,
  	name: 'Szymon'
  }

 arr = ['abc', 'def', 'ghi'];
 isTrue = true;
 myName="Szymon";
}
