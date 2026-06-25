package xe;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28005a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28006b = l.class.getName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Logger f28007c;

    public final Logger a() {
        Logger logger = this.f28007c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f28005a) {
            try {
                Logger logger2 = this.f28007c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f28006b);
                this.f28007c = logger3;
                return logger3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
