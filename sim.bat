@echo off
REM Симуляция Git для всех спринтов. Замените SPE-X на реальные ID.

REM Sprint 1: Анализ - Epic 1
git checkout -b feature/1-analysis
echo "Симулированный эпик анализа требований." > analysis_epic.txt
git add .
git commit -m "Завершен эпик анализа. Fixes SPE-X"
git push origin feature/1-analysis

REM Sprint 1: Task 1.1
git checkout main
git checkout -b feature/1.1-requirements-gathering
echo "Симулированный документ сбора требований." > requirements_gathering.txt
git add .
git commit -m "Завершен сбор требований. Fixes SPE-X"
git push origin feature/1.1-requirements-gathering

REM Sprint 1: Task 1.2
git checkout main
git checkout -b feature/1.2-requirements-analysis
echo "Симулированный анализ требований." > requirements_analysis.txt
git add .
git commit -m "Завершен анализ требований. Fixes SPE-X"
git push origin feature/1.2-requirements-analysis

REM Sprint 2: Epic 2
git checkout main
git checkout -b feature/2-design
echo "Симулированный эпик проектирования." > design_epic.txt
git add .
git commit -m "Завершен эпик проектирования. Fixes SPE-X"
git push origin feature/2-design

REM Sprint 2: Task 2.1
git checkout main
git checkout -b feature/2.1-prototyping-and-srs-creation
echo "Симулированный прототип и SRS." > prototyping_srs.txt
git add .
git commit -m "Завершено прототипирование и SRS. Fixes SPE-X"
git push origin feature/2.1-prototyping-and-srs-creation

REM Sprint 2: Task 2.2
git checkout main
git checkout -b feature/2.2-technology-stack-selection
echo "Симулированный выбор стека технологий." > tech_stack_selection.txt
git add .
git commit -m "Завершен выбор стека технологий. Fixes SPE-X"
git push origin feature/2.2-technology-stack-selection

REM Sprint 3: Epic 3
git checkout main
git checkout -b feature/3-development
echo "Симулированный эпик разработки." > development_epic.txt
git add .
git commit -m "Завершен эпик разработки. Fixes SPE-X"
git push origin feature/3-development

REM Sprint 3: Task 3.1
git checkout main
git checkout -b feature/3.1-main-page
echo "Симулированная главная страница." > main_page.txt
git add .
git commit -m "Завершена главная страница. Fixes SPE-X"
git push origin feature/3.1-main-page

REM Sprint 3: Task 3.2
git checkout main
git checkout -b feature/3.2-user-registration-and-account
echo "Симулированная регистрация и учетная запись." > user_registration.txt
git add .
git commit -m "Завершена регистрация и учетная запись. Fixes SPE-X"
git push origin feature/3.2-user-registration-and-account

REM Sprint 3: Task 3.3
git checkout main
git checkout -b feature/3.3-authentication
echo "Симулированная авторизация." > authentication.txt
git add .
git commit -m "Завершена авторизация. Fixes SPE-X"
git push origin feature/3.3-authentication

REM Sprint 3: Task 3.4
git checkout main
git checkout -b feature/3.4-multi-language-support
echo "Симулированная поддержка языков." > multi_language.txt
git add .
git commit -m "Завершена поддержка нескольких языков. Fixes SPE-X"
git push origin feature/3.4-multi-language-support

REM Sprint 4: Task 3.5
git checkout main
git checkout -b feature/3.5-server-search-system
echo "Симулированная система поиска серверов." > server_search.txt
git add .
git commit -m "Завершена система поиска серверов. Fixes SPE-X"
git push origin feature/3.5-server-search-system

REM Sprint 4: Task 3.6
git checkout main
git checkout -b feature/3.6-server-filtering-mode
echo "Симулированный режим фильтрации серверов." > server_filtering.txt
git add .
git commit -m "Завершен режим фильтрации серверов. Fixes SPE-X"
git push origin feature/3.6-server-filtering-mode

REM Sprint 4: Task 3.8
git checkout main
git checkout -b feature/3.8-test-configuration
echo "Симулированная конфигурация теста." > test_configuration.txt
git add .
git commit -m "Завершена конфигурация теста. Fixes SPE-X"
git push origin feature/3.8-test-configuration

REM Sprint 4: Task 3.13
git checkout main
git checkout -b feature/3.13-connection-testing
echo "Симулированное тестирование соединения." > connection_testing.txt
git add .
git commit -m "Завершено тестирование соединения. Fixes SPE-X"
git push origin feature/3.13-connection-testing

REM Sprint 5: Task 3.7
git checkout main
git checkout -b feature/3.7-user-surveys
echo "Симулированный опрос пользователей." > user_surveys.txt
git add .
git commit -m "Завершен опрос пользователей. Fixes SPE-X"
git push origin feature/3.7-user-surveys

REM Sprint 5: Task 3.9
git checkout main
git checkout -b feature/3.9-faq
echo "Симулированный FAQ." > faq.txt
git add .
git commit -m "Завершен FAQ. Fixes SPE-X"
git push origin feature/3.9-faq

REM Sprint 5: Task 3.10
git checkout main
git checkout -b feature/3.10-content-selection
echo "Симулированная подборка контента." > content_selection.txt
git add .
git commit -m "Завершена подборка контента. Fixes SPE-X"
git push origin feature/3.10-content-selection

REM Sprint 5: Task 3.11
git checkout main
git checkout -b feature/3.11-mailing
echo "Симулированная рассылка." > mailing.txt
git add .
git commit -m "Завершена рассылка. Fixes SPE-X"
git push origin feature/3.11-mailing

REM Sprint 5: Task 3.12
git checkout main
git checkout -b feature/3.12-history
echo "Симулированная история." > history.txt
git add .
git commit -m "Завершена история. Fixes SPE-X"
git push origin feature/3.12-history

REM Sprint 5: Task 3.14
git checkout main
git checkout -b feature/3.14-additional-metrics-measurement
echo "Симулированный замер метрик." > additional_metrics.txt
git add .
git commit -m "Завершен замер дополнительных метрик. Fixes SPE-X"
git push origin feature/3.14-additional-metrics-measurement

REM Sprint 5: Task 3.15
git checkout main
git checkout -b feature/3.15-outage-reports
echo "Симулированные отчеты о сбоях." > outage_reports.txt
git add .
git commit -m "Завершены отчеты о сбоях. Fixes SPE-X"
git push origin feature/3.15-outage-reports

REM Sprint 6: Task 3.16
git checkout main
git checkout -b feature/3.16-results-handling
echo "Симулированная работа с результатами." > results_handling.txt
git add .
git commit -m "Завершена работа с результатами. Fixes SPE-X"
git push origin feature/3.16-results-handling

REM Sprint 6: Task 3.17
git checkout main
git checkout -b feature/3.17-server-management
echo "Симулированное управление серверами." > server_management.txt
git add .
git commit -m "Завершено управление серверами. Fixes SPE-X"
git push origin feature/3.17-server-management

REM Sprint 6: Task 3.18
git checkout main
git checkout -b feature/3.18-articles-and-videos-provision
echo "Симулированное предоставление статей и видео." > articles_videos.txt
git add .
git commit -m "Завершено предоставление статей и видео. Fixes SPE-X"
git push origin feature/3.18-articles-and-videos-provision

REM Sprint 6: Task 3.19
git checkout main
git checkout -b feature/3.19-applications-integration
echo "Симулированная интеграция с приложениями." > apps_integration.txt
git add .
git commit -m "Завершена интеграция с приложениями. Fixes SPE-X"
git push origin feature/3.19-applications-integration

REM Sprint 7: Epic 4
git checkout main
git checkout -b feature/4-testing
echo "Симулированный эпик тестирования." > testing_epic.txt
git add .
git commit -m "Завершен эпик тестирования. Fixes SPE-X"
git push origin feature/4-testing

REM Sprint 7: Task 4.1
git checkout main
git checkout -b feature/4.1-unit-testing
echo "Симулированное модульное тестирование." > unit_testing.txt
git add .
git commit -m "Завершено модульное тестирование. Fixes SPE-X"
git push origin feature/4.1-unit-testing

REM Sprint 7: Task 4.2
git checkout main
git checkout -b feature/4.2-integration-testing
echo "Симулированное интеграционное тестирование." > integration_testing.txt
git add .
git commit -m "Завершено интеграционное тестирование. Fixes SPE-X"
git push origin feature/4.2-integration-testing

REM Sprint 7: Task 4.3
git checkout main
git checkout -b feature/4.3-system-testing
echo "Симулированное системное тестирование." > system_testing.txt
git add .
git commit -m "Завершено системное тестирование. Fixes SPE-X"
git push origin feature/4.3-system-testing

REM Sprint 7: Task 4.4
git checkout main
git checkout -b feature/4.4-acceptance-testing
echo "Симулированное приёмочное тестирование." > acceptance_testing.txt
git add .
git commit -m "Завершено приёмочное тестирование. Fixes SPE-X"
git push origin feature/4.4-acceptance-testing

REM Sprint 7: Epic 5
git checkout main
git checkout -b feature/5-release
echo "Симулированный эпик релиза." > release_epic.txt
git add .
git commit -m "Завершен эпик релиза. Fixes SPE-X"
git push origin feature/5-release

REM Sprint 7: Task 5.1
git checkout main
git checkout -b feature/5.1-documentation
echo "Симулированное документирование." > documentation.txt
git add .
git commit -m "Завершено документирование. Fixes SPE-X"
git push origin feature/5.1-documentation

REM Sprint 7: Task 5.2
git checkout main
git checkout -b feature/5.2-support
echo "Симулированная поддержка." > support.txt
git add .
git commit -m "Завершена поддержка. Fixes SPE-X"
git push origin feature/5.2-support

REM Sprint 7: Task 5.3
git checkout main
git checkout -b feature/5.3-alpha-beta-testing
echo "Симулированное альфа/бета тестирование." > alpha_beta_testing.txt
git add .
git commit -m "Завершено альфа/бета тестирование. Fixes SPE-X"
git push origin feature/5.3-alpha-beta-testing

REM Sprint 7: Task 5.4
git checkout main
git checkout -b feature/5.4-deployment
echo "Симулированное развертывание." > deployment.txt
git add .
git commit -m "Завершено развертывание. Fixes SPE-X"
git push origin feature/5.4-deployment

REM Sprint 7: Task 5.5
git checkout main
git checkout -b feature/5.5-analytics
echo "Симулированная аналитика." > analytics.txt
git add .
git commit -m "Завершена аналитика. Fixes SPE-X"
git push origin feature/5.5-analytics