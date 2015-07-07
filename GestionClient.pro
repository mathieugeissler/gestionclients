QT += widgets
QT += sql

SOURCES += \
    main.cpp \
    fenetreprincipale.cpp \
    widget/widgetclients.cpp \
    includes/basededonnees.cpp \
    widget/widgetprestations.cpp \
    includes/prestations.cpp \
    includes/prestationscategories.cpp \
    includes/clientscivilites.cpp \
    includes/clients.cpp \
    widget/widgetprojets.cpp

HEADERS += \
    fenetreprincipale.h \
    widget/widgetclients.h \
    includes/basededonnees.h \
    widget/widgetprestations.h \
    includes/prestations.h \
    includes/prestationscategories.h \
    includes/clientscivilites.h \
    includes/clients.h \
    widget/widgetprojets.h

QT_DEBUG_PLUGINS=1

RESOURCES += \
    ressources.qrc \

FORMS +=

DISTFILES +=
