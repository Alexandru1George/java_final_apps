import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root',
})
export class ConfigurationsService {
  private apiUrl: string = 'http://localhost:8081/api';
  private appName: string = 'Motorcycle Agency';
  private appOwner: string = 'Iacob George-Alexnadru';
  private appLogo: string =
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQe5EbZS2uGZSKs2FVY6s88DWN18VrWYTJAMQ&s';

  constructor() {}

  public getApiUrl() {
    return this.apiUrl;
  }

  public getAppName() {
    return this.appName;
  }

  public getAppOwner() {
    return this.appOwner;
  }

  public getAppLogo() {
    return this.appLogo;
  }
}
