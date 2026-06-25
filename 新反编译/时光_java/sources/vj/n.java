package vj;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31053a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31054b = k.class.getName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Logger f31055c;

    public final Logger a() {
        Logger logger = this.f31055c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f31053a) {
            try {
                Logger logger2 = this.f31055c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f31054b);
                this.f31055c = logger3;
                return logger3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
