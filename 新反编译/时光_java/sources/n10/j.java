package n10;

import J.N;
import java.util.HashSet;
import org.chromium.net.impl.CronetUploadDataStream;
import org.chromium.net.impl.CronetUrlRequest;
import org.chromium.net.impl.CronetUrlRequestContext;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements Runnable {
    public final /* synthetic */ CronetUrlRequest X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19674i;

    public /* synthetic */ j(CronetUrlRequest cronetUrlRequest, int i10) {
        this.f19674i = i10;
        this.X = cronetUrlRequest;
    }

    private final void a() {
        this.X.f();
        synchronized (this.X.f22120e) {
            try {
                if (this.X.i()) {
                    return;
                }
                CronetUrlRequest cronetUrlRequest = this.X;
                cronetUrlRequest.f22119d = true;
                try {
                    cronetUrlRequest.f22124i.onResponseStarted(cronetUrlRequest, cronetUrlRequest.f22132r);
                } catch (Exception e11) {
                    CronetUrlRequest.d(this.X, e11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void b() {
        synchronized (this.X.f22120e) {
            try {
                if (this.X.i()) {
                    return;
                }
                this.X.g(0);
                try {
                    CronetUrlRequest cronetUrlRequest = this.X;
                    cronetUrlRequest.f22124i.onSucceeded(cronetUrlRequest, cronetUrlRequest.f22132r);
                } catch (Exception unused) {
                    this.X.f22140z = true;
                    HashSet hashSet = CronetUrlRequestContext.f22141p;
                }
                CronetUrlRequest.c(this.X);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19674i) {
            case 0:
                CronetUploadDataStream cronetUploadDataStream = this.X.f22131q;
                synchronized (cronetUploadDataStream.f22113j) {
                    cronetUploadDataStream.f22115l = 2;
                    break;
                }
                try {
                    cronetUploadDataStream.f22106c.f();
                    long length = cronetUploadDataStream.f22105b.f19698i.getLength();
                    cronetUploadDataStream.f22107d = length;
                    cronetUploadDataStream.f22108e = length;
                } catch (Throwable th2) {
                    cronetUploadDataStream.e(th2);
                }
                synchronized (cronetUploadDataStream.f22113j) {
                    cronetUploadDataStream.f22115l = 3;
                    break;
                }
                synchronized (this.X.f22120e) {
                    try {
                        if (this.X.i()) {
                            return;
                        }
                        CronetUrlRequest cronetUrlRequest = this.X;
                        CronetUploadDataStream cronetUploadDataStream2 = cronetUrlRequest.f22131q;
                        long j11 = cronetUrlRequest.f22117b;
                        synchronized (cronetUploadDataStream2.f22113j) {
                            cronetUploadDataStream2.f22114k = N.MA4X1aZa(cronetUploadDataStream2, j11, cronetUploadDataStream2.f22107d);
                            break;
                        }
                        CronetUrlRequest cronetUrlRequest2 = this.X;
                        N.MabZ5m6r(cronetUrlRequest2.f22117b, cronetUrlRequest2);
                        return;
                    } finally {
                    }
                }
                break;
            case 1:
                a();
                return;
            case 2:
                b();
                return;
            case 3:
                CronetUrlRequest cronetUrlRequest3 = this.X;
                try {
                    cronetUrlRequest3.f22124i.onCanceled(cronetUrlRequest3, cronetUrlRequest3.f22132r);
                    break;
                } catch (Exception unused) {
                    cronetUrlRequest3.f22140z = true;
                    HashSet hashSet = CronetUrlRequestContext.f22141p;
                }
                CronetUrlRequest.c(cronetUrlRequest3);
                return;
            default:
                CronetUrlRequest cronetUrlRequest4 = this.X;
                try {
                    cronetUrlRequest4.f22124i.onFailed(cronetUrlRequest4, cronetUrlRequest4.f22132r, cronetUrlRequest4.f22134t);
                    break;
                } catch (Exception unused2) {
                    cronetUrlRequest4.f22140z = true;
                    HashSet hashSet2 = CronetUrlRequestContext.f22141p;
                }
                CronetUrlRequest.c(cronetUrlRequest4);
                return;
        }
    }
}
