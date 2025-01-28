import { AppBar, Box, useMediaQuery, useTheme } from '@mui/material';
import DesktopNavbar from './DesktopNavbar'; 
import { useNavigate } from 'react-router-dom';
import MobileNavbar from './MobileNavbar';
import { useEffect, useState } from 'react';

export interface NavbarItem {
    name: string;
    display: string;
    path: string;
    icon: string;
}

export default function SearchAppBar() {
    const navigate = useNavigate();
    const [activeTab, setActiveTab] = useState<string>('');

    const NavbarItems: NavbarItem[] = [
        {
            name: "bar",
            display: "Bar",
            path: "/bottles",
            icon: "search",
        },
        {
            name: "addBottle",
            display: "Add Bottle",
            path: "/bottles/add",
            icon: "star",
        },

    ]

    const theme = useTheme();
    const isMobile = useMediaQuery(theme.breakpoints.down('sm')); // Detect if the screen is mobile

    useEffect(() => {
        const newPath = NavbarItems.find((item) => item.name === activeTab)?.path;
        if (newPath) {
            navigate(newPath);
        }
    }, [activeTab]);

    return (
        <Box 
            sx={{ 
                width: '100%',
                overflowX: 'hidden',
                position: 'relative',
                zIndex: 1100 
            }}
        >
            <AppBar
                position="fixed"
                sx={{
                    width: '100%',
                    top: 0,
                    left: 0,
                    right: 0
                }} 
            >
                {
                    isMobile
                    ? <MobileNavbar
                        items={NavbarItems}
                        handleClick={setActiveTab}
                        activeTab={activeTab}
                    />
                    : <DesktopNavbar
                        items={NavbarItems}
                        handleClick={setActiveTab}
                        activeTab={activeTab}
                    />
                }
            </AppBar>
        </Box>
    );
}
