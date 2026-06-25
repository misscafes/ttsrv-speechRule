package io.legado.app.help.http;

import java.io.IOException;
import mr.i;
import okhttp3.Interceptor;
import okhttp3.Response;
import ol.l;
import ol.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ObsoleteUrlFactory$UnexpectedException extends IOException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final z f11356i = new z();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final Interceptor f11357v = new l(2);

    public ObsoleteUrlFactory$UnexpectedException(Throwable th2) {
        super(th2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Response b(Interceptor.Chain chain) throws ObsoleteUrlFactory$UnexpectedException {
        i.e(chain, "chain");
        try {
            return chain.proceed(chain.request());
        } catch (Error e10) {
            throw new ObsoleteUrlFactory$UnexpectedException(e10);
        } catch (RuntimeException e11) {
            throw new ObsoleteUrlFactory$UnexpectedException(e11);
        }
    }
}
