package ot;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.Callback;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Runnable {
    public final /* synthetic */ p A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Callback f19301i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile AtomicInteger f19302v = new AtomicInteger(0);

    public m(p pVar, Callback callback) {
        this.A = pVar;
        this.f19301i = callback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OkHttpClient okHttpClient;
        String str = "OkHttp " + this.A.f19317v.url().redact();
        p pVar = this.A;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(str);
        try {
            pVar.Z.enter();
            boolean z4 = false;
            try {
                try {
                    try {
                        this.f19301i.onResponse(pVar, pVar.e());
                        okHttpClient = pVar.f19305i;
                    } catch (IOException e10) {
                        e = e10;
                        z4 = true;
                        if (z4) {
                            ut.e eVar = ut.e.f25332a;
                            ut.e.f25332a.j("Callback failure for " + p.a(pVar), 4, e);
                        } else {
                            this.f19301i.onFailure(pVar, e);
                        }
                        okHttpClient = pVar.f19305i;
                    } catch (Throwable th2) {
                        th = th2;
                        z4 = true;
                        pVar.cancel();
                        if (!z4) {
                            IOException iOException = new IOException("canceled due to " + th);
                            iOException.initCause(th);
                            this.f19301i.onFailure(pVar, iOException);
                        }
                        if (!(th instanceof InterruptedException)) {
                            throw th;
                        }
                        Thread.currentThread().interrupt();
                        okHttpClient = pVar.f19305i;
                    }
                } catch (Throwable th3) {
                    pVar.f19305i.dispatcher().finished$okhttp(this);
                    throw th3;
                }
            } catch (IOException e11) {
                e = e11;
            } catch (Throwable th4) {
                th = th4;
            }
            okHttpClient.dispatcher().finished$okhttp(this);
        } finally {
            threadCurrentThread.setName(name);
        }
    }
}
