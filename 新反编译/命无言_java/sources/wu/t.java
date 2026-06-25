package wu;

import android.os.Trace;
import internal.J.N;
import java.util.HashSet;
import org.chromium.net.impl.CronetUrlRequest;
import org.chromium.net.impl.CronetUrlRequestContext;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27291i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ CronetUrlRequest f27292v;

    public /* synthetic */ t(CronetUrlRequest cronetUrlRequest, int i10) {
        this.f27291i = i10;
        this.f27292v = cronetUrlRequest;
    }

    private final void a() {
        this.f27292v.h();
        synchronized (this.f27292v.f19111e) {
            try {
                if (this.f27292v.l()) {
                    return;
                }
                CronetUrlRequest cronetUrlRequest = this.f27292v;
                cronetUrlRequest.f19110d = true;
                try {
                    cronetUrlRequest.f19115i.onResponseStarted(cronetUrlRequest, cronetUrlRequest.f19124s);
                } catch (Exception e10) {
                    CronetUrlRequest.f(this.f27292v, e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void b() {
        synchronized (this.f27292v.f19111e) {
            try {
                if (this.f27292v.l()) {
                    return;
                }
                this.f27292v.j(0);
                try {
                    CronetUrlRequest cronetUrlRequest = this.f27292v;
                    cronetUrlRequest.f19115i.onSucceeded(cronetUrlRequest, cronetUrlRequest.f19124s);
                } catch (Exception unused) {
                    this.f27292v.A = true;
                    HashSet hashSet = CronetUrlRequestContext.f19132p;
                }
                CronetUrlRequest.e(this.f27292v);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27291i) {
            case 0:
                this.f27292v.f19123r.g();
                synchronized (this.f27292v.f19111e) {
                    try {
                        if (this.f27292v.l()) {
                            return;
                        }
                        CronetUrlRequest cronetUrlRequest = this.f27292v;
                        cronetUrlRequest.f19123r.c(cronetUrlRequest.f19108b);
                        N.MabZ5m6r(this.f27292v.f19108b);
                        return;
                    } finally {
                    }
                }
            case 1:
                a();
                return;
            case 2:
                b();
                return;
            case 3:
                CronetUrlRequest cronetUrlRequest2 = this.f27292v;
                try {
                    cronetUrlRequest2.f19115i.onCanceled(cronetUrlRequest2, cronetUrlRequest2.f19124s);
                    break;
                } catch (Exception unused) {
                    cronetUrlRequest2.A = true;
                    HashSet hashSet = CronetUrlRequestContext.f19132p;
                }
                CronetUrlRequest.e(cronetUrlRequest2);
                return;
            default:
                CronetUrlRequest cronetUrlRequest3 = this.f27292v;
                su.b.a("CronetUrlRequest#onNativeAdapterDestroyed running callback");
                try {
                    try {
                        cronetUrlRequest3.f19115i.onFailed(cronetUrlRequest3, cronetUrlRequest3.f19124s, cronetUrlRequest3.f19126u);
                        break;
                    } catch (Exception unused2) {
                        cronetUrlRequest3.A = true;
                        HashSet hashSet2 = CronetUrlRequestContext.f19132p;
                    }
                    CronetUrlRequest.e(cronetUrlRequest3);
                    Trace.endSection();
                    return;
                } catch (Throwable th2) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
        }
    }
}
