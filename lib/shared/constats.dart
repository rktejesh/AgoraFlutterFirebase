//Firebase
const userCollection = 'Users';
const callsCollection = 'Calls';
const tokensCollection = 'Tokens';

const fcmKey = 'AIzaSyBZ2Qj15fBXU4Z4G6W8yzQ-IHJa5G6MbB0'; //replace with your Fcm key
//Routes
const loginScreen = '/';
const homeScreen = '/homeScreen';
const callScreen = '/callScreen';
const testScreen = '/testScreen';

//Agora
const agoraAppId = 'de8b6ffb02a04dc594c41ef615bb785c'; //replace with your agora app id
const agoraTestChannelName = 'test'; //replace with your agora channel name
const agoraTestToken = '006de8b6ffb02a04dc594c41ef615bb785cIADixkJSJUStGaCQbOybBnot3vVHWfEq2sEW3e8CHNZWNAx+f9gAAAAAEACPl0pWghjTYgEAAQCCGNNi'; //replace with your agora token

//EndPoints -- this is for generating call token programmatically for each call
const cloudFunctionBaseUrl = 'https://astro-agora-token-server.herokuapp.com/'; //replace with your clouded api base url
const fireCallEndpoint = 'rtc/'; //replace with your clouded api endpoint


const int callDurationInSec = 45;

//Call Status
enum CallStatus {
  none,
  ringing,
  accept,
  reject,
  unAnswer,
  cancel,
  end,
}