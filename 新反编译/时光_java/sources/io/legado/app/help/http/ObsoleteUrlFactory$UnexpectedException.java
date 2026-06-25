package io.legado.app.help.http;

import java.io.IOException;
import okhttp3.Interceptor;
import okhttp3.Response;
import oq.b0;
import oq.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ObsoleteUrlFactory$UnexpectedException extends IOException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b0 f13956i = new b0();
    private static final Interceptor X = new k(1);

    public ObsoleteUrlFactory$UnexpectedException(Throwable th2) {
        super(th2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Response b(Interceptor.Chain chain) throws ObsoleteUrlFactory$UnexpectedException {
        chain.getClass();
        try {
            return chain.proceed(chain.request());
        } catch (Error e11) {
            throw new ObsoleteUrlFactory$UnexpectedException(e11);
        } catch (RuntimeException e12) {
            throw new ObsoleteUrlFactory$UnexpectedException(e12);
        }
    }
}
