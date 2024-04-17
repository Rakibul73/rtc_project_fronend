import 'package:flutter/material.dart';
import 'package:rtc_project_fronend/app_router.dart';
import 'package:rtc_project_fronend/views/widgets/portal_master_layout/portal_master_layout.dart';
import 'package:rtc_project_fronend/views/widgets/portal_master_layout/sidebar.dart';

final sidebarMenuConfigs = [
  SidebarMenuConfig(
    uri: RouteUri.dashboard,
    icon: Icons.dashboard_rounded,
    title: (context) => "Dashboard",
  ),
  SidebarMenuConfig(
    uri: RouteUri.circularnotice,
    icon: Icons.dashboard_rounded,
    title: (context) => "Notice Board",
  ),
  SidebarMenuConfig(
    uri: '',
    icon: Icons.article_outlined,
    title: (context) => "Project",
    children: [
      SidebarChildMenuConfig(
        uri: RouteUri.projectdashboard,
        icon: Icons.circle_outlined,
        title: (context) => "Project Dashboard",
      ),
      SidebarChildMenuConfig(
        uri: RouteUri.createproject,
        icon: Icons.circle_outlined,
        title: (context) => "Create Project",
      ),
      SidebarChildMenuConfig(
        uri: RouteUri.myprojects,
        icon: Icons.circle_outlined,
        title: (context) => "My Projects",
      ),
      SidebarChildMenuConfig(
        uri: RouteUri.projectreviewtracking,
        icon: Icons.circle_outlined,
        title: (context) => "Project Review Tracking",
      ),
      SidebarChildMenuConfig(
        uri: RouteUri.projectfundmanagement,
        icon: Icons.circle_outlined,
        title: (context) => "Project Fund Management",
      ),
      SidebarChildMenuConfig(
        uri: RouteUri.projectmonitoringreport,
        icon: Icons.circle_outlined,
        title: (context) => "Project Monitoring Report",
      ),
    ],
  ),
  SidebarMenuConfig(
    uri: RouteUri.notification,
    icon: Icons.notifications_outlined,
    title: (context) => "Notification",
  ),
  SidebarMenuConfig(
    uri: '',
    icon: Icons.admin_panel_settings_outlined,
    title: (context) => "Admin Panel",
    children: [
      SidebarChildMenuConfig(
        uri: RouteUri.circularnotice,
        icon: Icons.circle_outlined,
        title: (context) => "Notice Board Management",
      ),
      SidebarChildMenuConfig(
        uri: RouteUri.usermanagementoverview,
        icon: Icons.circle_outlined,
        title: (context) => "User Management Overview",
      ),
      SidebarChildMenuConfig(
        uri: RouteUri.projectoverview,
        icon: Icons.circle_outlined,
        title: (context) => "Projects Overview",
      ),
      SidebarChildMenuConfig(
        uri: RouteUri.searchproject,
        icon: Icons.circle_outlined,
        title: (context) => "View All Project",
      ),
      SidebarChildMenuConfig(
        uri: RouteUri.reviewpaneloverview,
        icon: Icons.circle_outlined,
        title: (context) => "Review Panel Overview",
      ),
      SidebarChildMenuConfig(
        uri: RouteUri.fundmonitoringpanel,
        icon: Icons.circle_outlined,
        title: (context) => "Fund Monitoring Panel",
      ),
      SidebarChildMenuConfig(
        uri: RouteUri.viewallnotifications,
        icon: Icons.circle_outlined,
        title: (context) => "View All Notifications",
      ),
      SidebarChildMenuConfig(
        uri: RouteUri.deleteuser,
        icon: Icons.circle_outlined,
        title: (context) => "Delete User",
      ),
    ],
  ),
  SidebarMenuConfig(
    uri: RouteUri.logout,
    icon: Icons.logout_rounded,
    title: (context) => "Logout",
  ),
];

const localeMenuConfigs = [
  LocaleMenuConfig(
    languageCode: 'en',
    name: 'English',
  ),
];
