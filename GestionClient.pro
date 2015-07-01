QT += widgets
QT += sql

SOURCES += \
    main.cpp \
    fenetreprincipale.cpp \
    fenetreeditionclient.cpp \
    widget/widgetclients.cpp \
    includes/basededonnees.cpp \
    widget/widgetprestations.cpp \
    includes/prestations.cpp \
    includes/prestationscategories.cpp

HEADERS += \
    fenetreprincipale.h \
    fenetreeditionclient.h \
    widget/widgetclients.h \
    includes/basededonnees.h \
    widget/widgetprestations.h \
    includes/prestations.h \
    includes/prestationscategories.h

QT_DEBUG_PLUGINS=1

RESOURCES += \
    ressources.qrc \

FORMS +=

DISTFILES +=
