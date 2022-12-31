import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { CopyPastaComponent } from './copy-pasta/copy-pasta.component';
import { DiscVsHolyComponent } from './disc-vs-holy/disc-vs-holy.component';
import { PowerWordShieldComponent } from './power-word-shield/power-word-shield.component';

@NgModule({
  declarations: [
    AppComponent,
    CopyPastaComponent,
    DiscVsHolyComponent,
    PowerWordShieldComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
