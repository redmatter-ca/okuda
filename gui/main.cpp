#include <stdio.h>
#include <QtGui>
#include <okuda.h>

int main(int argc, char **argv)
{
	QApplication app(argc, argv);

	QTextEdit *textEdit = new QTextEdit;
	QPushButton *quitButton = new QPushButton("Quit");

	QObject::connect(quitButton, SIGNAL(clicked()), qApp, SLOT(quit()));

	QVBoxLayout *layout = new QVBoxLayout;
	layout->addWidget(textEdit);
	layout->addWidget(quitButton);

	QWidget *window = new QWidget;
	window->setLayout(layout);
	window->show();

	Okuda *o = new Okuda;
	printf("o->number: %d\n", o->number);
	printf("o->getmynumber(): %d\n", o->getmynumber());

	return app.exec();
}
