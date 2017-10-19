import { Component } from '@angular/core';

@Component({
  selector: 'first-app',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  arr = [3, 7, 1, 9, 6];
  ur=[1995, 6, 1]
  toggle = true;
  get format() {
  	return this.toggle ? 'shortDate' : 'fullDate';
  }
  toggleFormat() {
  	this.toggle = !this.toggle;
  }
}
