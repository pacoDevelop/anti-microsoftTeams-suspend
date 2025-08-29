<a name="readme-top"></a>

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

<br />
<div align="center">
  <a href="https://github.com/pacoDevelop/anti-microsoftTeams-suspend">
    <img src="https://user-images.githubusercontent.com/70912492/202856248-a0a654e6-063d-40fc-9bed-26f6347d0413.PNG"
     alt="teams-yellow" width="300" height="300">
  </a>

<h3 align="center">Anti-MicrosoftTeams-Suspend</h3>

  <p align="center">
    PowerShell script to prevent Microsoft Teams, Google Meet, Slack, or other platforms from switching to Away mode.
    <br />
    <a href="https://github.com/pacoDevelop/anti-microsoftTeams-suspend"><strong>Explore Documentation »</strong></a>
    <br /><br />
    <a href="https://github.com/pacoDevelop/anti-microsoftTeams-suspend">View Demo</a>
    ·
    <a href="https://github.com/pacoDevelop/anti-microsoftTeams-suspend/issues">Report Bug</a>
    ·
    <a href="https://github.com/pacoDevelop/anti-microsoftTeams-suspend/issues">Request Feature</a>
  </p>
</div>

---

## Table of Contents

- [About The Project](#about-the-project)
- [Built With](#built-with)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)
- [Acknowledgments](#acknowledgments)

---

## About The Project

<div align="center">
<img src="https://user-images.githubusercontent.com/70912492/202856248-a0a654e6-063d-40fc-9bed-26f6347d0413.PNG"
     alt="teams-yellow" width="100" height="100">
<img src="https://user-images.githubusercontent.com/70912492/202856250-fd255f71-d3f3-4cd3-b8b8-accc9681bb38.PNG" alt="slackyellow" width="100" height="100">
<br /><br />
</div>

This PowerShell script is designed to prevent applications from automatically going into idle or Away mode, and to stop the system from entering sleep according to organizational policies.  

For example, when compiling a program or performing long-running tasks, automatic sleep settings enforced by your organization can interrupt your work. This script keeps your system active, ensuring your tasks continue uninterrupted and your status remains "Available."

<p align="right">(<a href="#readme-top">Back to top</a>)</p>

---

## Built With

* [![PowerShell]][powershell-url] PowerShell

<p align="right">(<a href="#readme-top">Back to top</a>)</p>

---

## Getting Started

Follow these instructions to get a local copy up and running.

### Prerequisites

* PowerShell on Windows

### Installation

There are two ways to start the script:

#### Without Downloading

1. If downloading is restricted by your organization, copy the script from the `copyClipboard.txt` file.
2. Open a PowerShell terminal, paste the code, and press `Enter`.
3. The script will start running immediately. Close the terminal to stop it.

#### Downloading

1. Download the script [here (right-click and Save As)](https://github.com/pacoDevelop/anti-microsoftTeams-suspend/raw/main/Anti-MicrosoftTeams-Suspend.ps1).
2. Right-click the downloaded file and select **Run with PowerShell**.
3. Close the terminal to stop the script.

<p align="right">(<a href="#readme-top">Back to top</a>)</p>

---

## Usage

The script runs silently in the background. Leaving the terminal open allows it to continue working; closing it stops the script.

<p align="right">(<a href="#readme-top">Back to top</a>)</p>

---

## Roadmap

- [x] Detect mouse movement to cancel simulated key presses.
- [x] Test script with Microsoft Teams.
- [x] Test script with Slack.
- [x] Test script with Google Meet.
- [x] Test script with other status-aware applications.
- [x] Prevent the PC from entering sleep mode even under organizational enforcement.

See [open issues](https://github.com/pacoDevelop/anti-microsoftTeams-suspend/issues) for a complete list of proposed features and known issues.

<p align="right">(<a href="#readme-top">Back to top</a>)</p>

---

## Contributing

Contributions make the open-source community an incredible place to learn, inspire, and create. Any contribution you make is **greatly appreciated**.

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">Back to top</a>)</p>

---

## License

Distributed under the GNU General Public License v3.0. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">Back to top</a>)</p>

---

## Contact

pacoDevelop - [@pacohernandezsa](https://twitter.com/pacohernandezsa) - franciscohernandezsantos3@gmail.com

Project Link: [https://github.com/pacoDevelop/anti-microsoftTeams-suspend](https://github.com/pacoDevelop/anti-microsoftTeams-suspend)

<p align="right">(<a href="#readme-top">Back to top</a>)</p>

---

## Acknowledgments

* [https://img.shields.io](https://img.shields.io)

<p align="right">(<a href="#readme-top">Back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/pacoDevelop/anti-microsoftTeams-suspend.svg?style=for-the-badge
[contributors-url]: https://github.com/pacoDevelop/anti-microsoftTeams-suspend/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/pacoDevelop/anti-microsoftTeams-suspend.svg?style=for-the-badge
[forks-url]: https://github.com/pacoDevelop/anti-microsoftTeams-suspend/network/members
[stars-shield]: https://img.shields.io/github/stars/pacoDevelop/anti-microsoftTeams-suspend.svg?style=for-the-badge
[stars-url]: https://github.com/pacoDevelop/anti-microsoftTeams-suspend/stargazers
[issues-shield]: https://img.shields.io/github/issues/pacoDevelop/anti-microsoftTeams-suspend.svg?style=for-the-badge
[issues-url]: https://github.com/pacoDevelop/anti-microsoftTeams-suspend/issues
[license-shield]: https://img.shields.io/github/license/pacoDevelop/anti-microsoftTeams-suspend.svg?style=for-the-badge
[license-url]: https://github.com/pacoDevelop/anti-microsoftTeams-suspend/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/francisco-hernandez-santos
[product-screenshot]: images/screenshot.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Python3]: https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54
[Next-url]: https://nextjs.org/
[Python-url]: https://python.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 
[powershell]: https://img.shields.io/badge/PowerShell-%235391FE.svg?style=for-the-badge&logo=powershell&logoColor=white
[powershell-url]: https://docs.microsoft.com/es-es/powershell
