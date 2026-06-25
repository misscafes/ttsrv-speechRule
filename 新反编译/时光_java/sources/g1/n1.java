package g1;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class n1 {
    public static /* synthetic */ String A(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? vd.d.NULL : "BYTES" : "STRING" : "FLOAT" : "INT" : "BOOL";
    }

    public static /* synthetic */ int B(String str) {
        if (str == null) {
            r00.a.v("Name is null");
            return 0;
        }
        if (str.equals("GET")) {
            return 1;
        }
        if (str.equals("PUT")) {
            return 2;
        }
        if (str.equals("POST")) {
            return 3;
        }
        if (str.equals("DELETE")) {
            return 4;
        }
        if (str.equals("HEAD")) {
            return 5;
        }
        if (str.equals("OPTIONS")) {
            return 6;
        }
        if (str.equals("TRACE")) {
            return 7;
        }
        if (str.equals("CONNECT")) {
            return 8;
        }
        if (str.equals("PATCH")) {
            return 9;
        }
        if (str.equals("PROPFIND")) {
            return 10;
        }
        if (str.equals("PROPPATCH")) {
            return 11;
        }
        if (str.equals("MKCOL")) {
            return 12;
        }
        if (str.equals("MOVE")) {
            return 13;
        }
        if (str.equals("COPY")) {
            return 14;
        }
        if (str.equals("LOCK")) {
            return 15;
        }
        if (str.equals("UNLOCK")) {
            return 16;
        }
        ge.c.z("No enum constant fi.iki.elonen.NanoHTTPD.Method.".concat(str));
        return 0;
    }

    public static void a(int i10, ax.b bVar, a20.a aVar) {
        if (i10 == 1) {
            aVar.getClass();
            ax.b bVar2 = (ax.b) bVar.Y;
            ((ArrayList) bVar2.Y).add(new p20.d(new fy.d(bVar.X, bVar2.X, 1), aVar));
        } else {
            if (i10 == 2) {
                aVar.getClass();
                return;
            }
            aVar.getClass();
            if (i10 == 3) {
                throw new UnsupportedOperationException("Should not be invoked");
            }
        }
    }

    public static int b(Boolean bool) {
        if (bool == null) {
            return 1;
        }
        return bool.booleanValue() ? 2 : 3;
    }

    public static int c(String str) {
        if (str == null) {
            return 0;
        }
        try {
            return B(str);
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public static int d(int i10) {
        switch (i10) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            default:
                switch (i10) {
                    case 20:
                        return 10;
                    case 21:
                        return 11;
                    case 22:
                        return 12;
                    default:
                        return 0;
                }
        }
    }

    public static /* synthetic */ int e(int i10) {
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2 || i10 == 3) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        throw null;
    }

    public static /* synthetic */ String f(int i10) {
        if (i10 == 1) {
            return "publication";
        }
        if (i10 == 2) {
            return "modification";
        }
        if (i10 == 3) {
            return "creation";
        }
        throw null;
    }

    public static /* synthetic */ int g(int i10) {
        switch (i10) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 20;
            case 11:
                return 21;
            case 12:
                return 22;
            default:
                throw null;
        }
    }

    public static int h(int i10, int i11, int i12) {
        return com.google.android.gms.internal.measurement.a.r(i10) + i11 + i12;
    }

    public static int i(int i10, int i11, int i12, int i13) {
        return com.google.android.gms.internal.measurement.a.r(i10) + i11 + i12 + i13;
    }

    public static int j(int i10, int i11, long j11) {
        return (Long.hashCode(j11) + i10) * i11;
    }

    public static int k(int i10, int i11, String str) {
        return (str.hashCode() + i10) * i11;
    }

    public static int l(int i10, int i11, boolean z11) {
        return (Boolean.hashCode(z11) + i10) * i11;
    }

    public static int m(f5.s0 s0Var, int i10, int i11) {
        return (s0Var.hashCode() + i10) * i11;
    }

    public static int n(yx.q qVar, int i10, int i11) {
        return (qVar.hashCode() + i10) * i11;
    }

    public static String o(Uri uri, String str) {
        return str + uri;
    }

    public static void p(int i10, int i11, int i12, int i13, int i14) {
        n4.d.a(i10);
        n4.d.a(i11);
        n4.d.a(i12);
        n4.d.a(i13);
        n4.d.a(i14);
    }

    public static void q(long j11, e3.p1 p1Var) {
        p1Var.setValue(new b4.b(j11));
    }

    public static /* synthetic */ void r(Object obj) throws Exception {
        boolean zIsTerminated;
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
            return;
        }
        if (!(obj instanceof ExecutorService)) {
            if (obj instanceof TypedArray) {
                ((TypedArray) obj).recycle();
                return;
            }
            if (obj instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) obj).release();
                return;
            } else if (obj instanceof MediaDrm) {
                ((MediaDrm) obj).release();
                return;
            } else {
                r00.a.a();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) obj;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z11 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z11) {
                    executorService.shutdownNow();
                    z11 = true;
                }
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
    }

    public static void s(String str, String str2, qp.b bVar, Throwable th2, int i10) {
        qp.b.b(bVar, str + str2, th2, i10);
    }

    public static void t(o8.n nVar, n9.f0 f0Var) {
        f0Var.b(new o8.o(nVar));
    }

    public static /* synthetic */ boolean u(AtomicReference atomicReference, j1.y1 y1Var, j1.y1 y1Var2) {
        while (!atomicReference.compareAndSet(y1Var, y1Var2)) {
            if (atomicReference.get() != y1Var) {
                return false;
            }
        }
        return true;
    }

    public static void v(int i10, int i11, int i12, int i13, int i14) {
        r8.y.B(i10);
        r8.y.B(i11);
        r8.y.B(i12);
        r8.y.B(i13);
        r8.y.B(i14);
    }

    public static /* synthetic */ void w(Object obj) {
        if (obj == null) {
            return;
        }
        r00.a.w();
    }

    public static /* synthetic */ String x(int i10) {
        switch (i10) {
            case 1:
                return "GET";
            case 2:
                return "PUT";
            case 3:
                return "POST";
            case 4:
                return "DELETE";
            case 5:
                return "HEAD";
            case 6:
                return "OPTIONS";
            case 7:
                return "TRACE";
            case 8:
                return "CONNECT";
            case 9:
                return "PATCH";
            case 10:
                return "PROPFIND";
            case 11:
                return "PROPPATCH";
            case 12:
                return "MKCOL";
            case 13:
                return "MOVE";
            case 14:
                return "COPY";
            case 15:
                return "LOCK";
            case 16:
                return "UNLOCK";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String y(int i10) {
        switch (i10) {
            case 1:
                return "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN";
            case 2:
                return "CLIENT_UPLOAD_ELIGIBLE";
            case 3:
                return "MEASUREMENT_SERVICE_NOT_ENABLED";
            case 4:
                return "ANDROID_TOO_OLD";
            case 5:
                return "NON_PLAY_MODE";
            case 6:
                return "SDK_TOO_OLD";
            case 7:
                return "MISSING_JOB_SCHEDULER";
            case 8:
                return "NOT_ENABLED_IN_MANIFEST";
            case 9:
                return "CLIENT_FLAG_OFF";
            case 10:
                return "SERVICE_FLAG_OFF";
            case 11:
                return "PINNED_TO_SERVICE_UPLOAD";
            case 12:
                return "MISSING_SGTM_SERVER_URL";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String z(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? vd.d.NULL : "BLUE" : "GREEN" : "RED";
    }
}
