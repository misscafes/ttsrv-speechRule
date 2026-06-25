package com.king.logx.logger;

import ge.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class CompositeLogger extends Logger {
    private volatile Logger[] loggerArray;
    private final ArrayList<Logger> loggers;

    /* JADX WARN: Multi-variable type inference failed */
    public CompositeLogger() {
        super(null, 0, 3, 0 == true ? 1 : 0);
        this.loggers = new ArrayList<>();
        this.loggerArray = new Logger[0];
    }

    public final void addLogger(Logger... loggerArr) {
        loggerArr.getClass();
        if (loggerArr.length == 0) {
            return;
        }
        for (Logger logger : loggerArr) {
            if (logger == this) {
                c.x(logger.getClass().getSimpleName(), " into itself.", "Cannot add ");
                return;
            }
        }
        synchronized (this.loggers) {
            Collections.addAll(this.loggers, Arrays.copyOf(loggerArr, loggerArr.length));
            this.loggerArray = (Logger[]) this.loggers.toArray(new Logger[0]);
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void d(String str, Object... objArr) {
        objArr.getClass();
        for (Logger logger : this.loggerArray) {
            logger.d(str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void e(String str, Object... objArr) {
        objArr.getClass();
        for (Logger logger : this.loggerArray) {
            logger.e(str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public ILogger format(LogFormat logFormat) {
        logFormat.getClass();
        for (Logger logger : this.loggerArray) {
            logger.format(logFormat);
        }
        return this;
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void i(String str, Object... objArr) {
        objArr.getClass();
        for (Logger logger : this.loggerArray) {
            logger.i(str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void log(int i10, String str) {
        for (Logger logger : this.loggerArray) {
            logger.log(i10, str);
        }
    }

    public final int loggerCount() {
        return this.loggerArray.length;
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public ILogger offset(int i10) {
        for (Logger logger : this.loggerArray) {
            logger.offset(i10);
        }
        return this;
    }

    public final void removeAllLoggers() {
        synchronized (this.loggers) {
            this.loggers.clear();
            this.loggerArray = new Logger[0];
        }
    }

    public final void removeLogger(Logger logger) {
        logger.getClass();
        synchronized (this.loggers) {
            if (!this.loggers.remove(logger)) {
                throw new IllegalArgumentException(("Cannot remove logger which is not added: " + logger).toString());
            }
            this.loggerArray = (Logger[]) this.loggers.toArray(new Logger[0]);
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public ILogger tag(String str) {
        str.getClass();
        for (Logger logger : this.loggerArray) {
            logger.tag(str);
        }
        return this;
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void v(String str, Object... objArr) {
        objArr.getClass();
        for (Logger logger : this.loggerArray) {
            logger.v(str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void w(String str, Object... objArr) {
        objArr.getClass();
        for (Logger logger : this.loggerArray) {
            logger.w(str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void wtf(String str, Object... objArr) {
        objArr.getClass();
        for (Logger logger : this.loggerArray) {
            logger.wtf(str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void log(int i10, Throwable th2, String str) {
        for (Logger logger : this.loggerArray) {
            logger.log(i10, th2, str);
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void log(int i10, Throwable th2) {
        for (Logger logger : this.loggerArray) {
            logger.log(i10, th2);
        }
    }

    @Override // com.king.logx.logger.Logger
    public void log(int i10, String str, String str2, Throwable th2) {
        throw new AssertionError();
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void d(Throwable th2, String str, Object... objArr) {
        objArr.getClass();
        for (Logger logger : this.loggerArray) {
            logger.d(th2, str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void e(Throwable th2, String str, Object... objArr) {
        objArr.getClass();
        for (Logger logger : this.loggerArray) {
            logger.e(th2, str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void i(Throwable th2, String str, Object... objArr) {
        objArr.getClass();
        for (Logger logger : this.loggerArray) {
            logger.i(th2, str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void v(Throwable th2, String str, Object... objArr) {
        objArr.getClass();
        for (Logger logger : this.loggerArray) {
            logger.v(th2, str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void w(Throwable th2, String str, Object... objArr) {
        objArr.getClass();
        for (Logger logger : this.loggerArray) {
            logger.w(th2, str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void wtf(Throwable th2, String str, Object... objArr) {
        objArr.getClass();
        for (Logger logger : this.loggerArray) {
            logger.wtf(th2, str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void d(Throwable th2) {
        for (Logger logger : this.loggerArray) {
            logger.d(th2);
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void e(Throwable th2) {
        for (Logger logger : this.loggerArray) {
            logger.e(th2);
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void i(Throwable th2) {
        for (Logger logger : this.loggerArray) {
            logger.i(th2);
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void v(Throwable th2) {
        for (Logger logger : this.loggerArray) {
            logger.v(th2);
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void w(Throwable th2) {
        for (Logger logger : this.loggerArray) {
            logger.w(th2);
        }
    }

    @Override // com.king.logx.logger.Logger, com.king.logx.logger.ILogger
    public void wtf(Throwable th2) {
        for (Logger logger : this.loggerArray) {
            logger.wtf(th2);
        }
    }

    public final void addLogger(Logger logger) {
        logger.getClass();
        if (logger != this) {
            synchronized (this.loggers) {
                this.loggers.add(logger);
                this.loggerArray = (Logger[]) this.loggers.toArray(new Logger[0]);
            }
            return;
        }
        c.x(logger.getClass().getSimpleName(), " into itself.", "Cannot add ");
    }
}
