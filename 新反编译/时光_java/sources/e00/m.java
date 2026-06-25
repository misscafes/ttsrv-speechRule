package e00;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.Callback;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {
    public volatile AtomicInteger X = new AtomicInteger(0);
    public final /* synthetic */ p Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Callback f7371i;

    public m(p pVar, Callback callback) {
        this.Y = pVar;
        this.f7371i = callback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OkHttpClient okHttpClient;
        String str = "OkHttp " + this.Y.X.url().redact();
        p pVar = this.Y;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(str);
        try {
            pVar.f7376o0.enter();
            boolean z11 = false;
            try {
                try {
                    try {
                        this.f7371i.onResponse(pVar, pVar.e());
                        okHttpClient = pVar.f7374i;
                    } catch (IOException e11) {
                        e = e11;
                        z11 = true;
                        if (z11) {
                            k00.e eVar = k00.e.f15898a;
                            k00.e.f15898a.i(4, "Callback failure for ".concat(p.a(pVar)));
                        } else {
                            this.f7371i.onFailure(pVar, e);
                        }
                        okHttpClient = pVar.f7374i;
                    } catch (Throwable th2) {
                        th = th2;
                        z11 = true;
                        pVar.cancel();
                        if (!z11) {
                            IOException iOException = new IOException("canceled due to " + th);
                            iOException.initCause(th);
                            this.f7371i.onFailure(pVar, iOException);
                        }
                        if (!(th instanceof InterruptedException)) {
                            throw th;
                        }
                        Thread.currentThread().interrupt();
                        okHttpClient = pVar.f7374i;
                    }
                } catch (Throwable th3) {
                    pVar.f7374i.dispatcher().finished$okhttp(this);
                    throw th3;
                }
            } catch (IOException e12) {
                e = e12;
            } catch (Throwable th4) {
                th = th4;
            }
            okHttpClient.dispatcher().finished$okhttp(this);
        } finally {
            threadCurrentThread.setName(name);
        }
    }
}
