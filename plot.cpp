#include "plot.h"


namespace snu {
  
    // thread-unsafe function, TODO: should remove static variable
    void initPlot(Plot *plot)
    {
        static unsigned int cnt = 0;
        plot->id = cnt++;
        plot->makeplot = false;
    }
}

