package b;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import e3.k0;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import jw.g;
import q1.j;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static float A(float f7, float f11, float f12, float f13) {
        return ((f7 - f11) / f12) + f13;
    }

    public static String B(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static /* synthetic */ String C(int i10) {
        switch (i10) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static double a(double d11, double d12, double d13, double d14) {
        return (d13 - (d11 * d12)) / d14;
    }

    public static float b(float f7, float f11, float f12, float f13) {
        return ((f7 - f11) * f12) + f13;
    }

    public static int c(int i10, int i11, int i12) {
        return (Integer.hashCode(i10) + i11) * i12;
    }

    public static int d(int i10, List list, int i11) {
        return (list.hashCode() + i10) * i11;
    }

    public static int e(Set set, int i10, int i11) {
        return (set.hashCode() + i10) * i11;
    }

    public static ClassCastException f(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String g(char c11, String str, String str2) {
        return str + str2 + c11;
    }

    public static String h(long j11, String str) {
        return str + j11;
    }

    public static String i(String str, int i10, String str2) {
        return str + i10 + str2;
    }

    public static String j(String str, String str2, int i10) {
        return str + str2 + i10;
    }

    public static String k(String str, String str2, int i10, String str3, int i11) {
        return str + i10 + str2 + i11 + str3;
    }

    public static String l(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String m(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String n(String str, boolean z11, StringBuilder sb2) {
        sb2.append(z11);
        sb2.append(str);
        return sb2.toString();
    }

    public static String o(StringBuilder sb2, int i10, char c11) {
        sb2.append(i10);
        sb2.append(c11);
        return sb2.toString();
    }

    public static String p(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        sb2.append(str2);
        return sb2.toString();
    }

    public static StringBuilder q(int i10, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i10);
        sb2.append(str2);
        return sb2;
    }

    public static StringBuilder r(String str, String str2, int i10, String str3, int i11) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i10);
        sb2.append(str2);
        sb2.append(i11);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder s(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder t(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        sb2.append(str5);
        return sb2;
    }

    public static j u(k0 k0Var) {
        j jVar = new j();
        k0Var.l0(jVar);
        return jVar;
    }

    public static /* synthetic */ void v(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            } else {
                r00.a.a();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
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

    public static void w(StringBuilder sb2, String str, String str2, int i10, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(i10);
        sb2.append(str3);
    }

    public static void x(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
    }

    public static void y(f1 f1Var, long j11) {
        f1Var.f().r();
        f1Var.o(j11);
    }

    public static boolean z(String str, boolean z11) {
        return g.c(n40.a.d()).getBoolean(str, z11);
    }
}
