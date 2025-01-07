import {Route, Routes} from 'react-router-dom';
import Login from '../../../user/components/pages/LoginPage/LoginPage';
import BottlePage from "../../../../../domain/modules/bootle/components/pages/BottlePage/BottlePage.tsx";
import AbstractFormGenerated from '../../../abstract/components/form/components/molecules/AbstractFormGenerated';
import { defaultBottle } from '../../../../../domain/modules/bootle/models/Bottle.model.ts';
import BottleTable from "../../../../../domain/modules/bootle/components/pages/BottleTable/BottleTable.tsx";
import BottleDetailPage from "../../../../../domain/modules/bootle/components/pages/BottlePage/BottleDetailPage.tsx";
import AutoLoginPage from '../../../user/components/pages/AutoLoginPage/AutoLoginPage.tsx';
import LogoutPage from '../../../user/components/pages/LogoutPage/LogoutPage.tsx';

const Router = () => {
    return (
        <Routes>
            {/* Core Routes */}
            {/* <Route path={'/users'}>
                <Route path={'/users/add'} element={<UserPage />} />
                <Route path={'/users/:userId'} element={<UserPage />} />
                <Route path={'*'} element={<UserTable />} />
            </Route> */}

            <Route path={'/logout'} element={<LogoutPage/>} />
            <Route path={'/login'} element={<Login/>} />
            <Route path={'/login/:code'} element={<AutoLoginPage />} />


            {/* Domain Routes */}

            <Route path={'/bottles'}>
                <Route path={'/bottles/add'} element={<BottlePage/>} />
                <Route path={'/bottles/:bottleId'} element={<BottlePage/>}/>
                <Route path={'/bottles/detail/:bottleId'} element={<BottleDetailPage/>}/>
                <Route path='' element={<BottleTable />} />
                <Route path='test' element={<AbstractFormGenerated object={defaultBottle} submitActionHandler={() => {}}/>} />
            </Route>

            <Route path='*' element={<div>Not Found</div>} />
        </Routes>
    );
};

export default Router;
