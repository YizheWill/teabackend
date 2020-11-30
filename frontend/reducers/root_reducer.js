import { combineReducers } from 'redux';
import teasReducer from './teas_reducer';

const rootReducer = combineReducers({
    teas: teasReducer, // teas slice of state, managed by teasReducer
    cookies: () => ({}),
    biscuits: () => ({})
});

export default rootReducer;


//redux 实例 数据库替代品？
//props被passdown和mapstatetoprops有没有优先级。可能map有更高的优先级，而且map会收入第二个参数（ownProps）