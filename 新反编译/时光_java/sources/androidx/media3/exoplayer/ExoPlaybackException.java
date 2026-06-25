package androidx.media3.exoplayer;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import g9.a0;
import java.io.IOException;
import o8.o;
import r8.b;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExoPlaybackException extends PlaybackException {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f1567s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final String f1568t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f1569u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final o f1570v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f1571w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final a0 f1572x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    final boolean f1573y0;

    private ExoPlaybackException(String str, Throwable th2, int i10, int i11, String str2, int i12, o oVar, int i13, a0 a0Var, long j11, boolean z11) {
        super(str, th2, i10, Bundle.EMPTY, j11);
        b.c(!z11 || i11 == 1);
        b.c(th2 != null || i11 == 3);
        this.f1567s0 = i11;
        this.f1568t0 = str2;
        this.f1569u0 = i12;
        this.f1570v0 = oVar;
        this.f1571w0 = i13;
        this.f1572x0 = a0Var;
        this.f1573y0 = z11;
    }

    public static ExoPlaybackException d(Throwable th2, String str, int i10, o oVar, int i11, a0 a0Var, boolean z11, int i12) {
        if (oVar == null) {
            i11 = 4;
        }
        return new ExoPlaybackException(1, th2, null, i12, str, i10, oVar, i11, a0Var, z11);
    }

    public static ExoPlaybackException e(IOException iOException, int i10) {
        return new ExoPlaybackException(0, iOException, i10);
    }

    public static ExoPlaybackException f(RuntimeException runtimeException, int i10) {
        return new ExoPlaybackException(2, runtimeException, i10);
    }

    private static String g(int i10, String str, String str2, int i11, o oVar, int i12) {
        String string;
        String str3;
        if (i10 == 0) {
            string = "Source error";
        } else if (i10 != 1) {
            string = i10 != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str2);
            sb2.append(" error, index=");
            sb2.append(i11);
            sb2.append(", format=");
            sb2.append(oVar);
            sb2.append(", format_supported=");
            String str4 = y.f25956a;
            if (i12 == 0) {
                str3 = "NO";
            } else if (i12 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i12 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i12 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i12 != 4) {
                    r00.a.n();
                    return null;
                }
                str3 = "YES";
            }
            sb2.append(str3);
            string = sb2.toString();
        }
        return !TextUtils.isEmpty(str) ? b.a.B(string, ": ", str) : string;
    }

    public ExoPlaybackException c(a0 a0Var) {
        String message = getMessage();
        String str = y.f25956a;
        return new ExoPlaybackException(message, getCause(), this.f1560i, this.f1567s0, this.f1568t0, this.f1569u0, this.f1570v0, this.f1571w0, a0Var, this.X, this.f1573y0);
    }

    private ExoPlaybackException(int i10, Throwable th2, String str, int i11, String str2, int i12, o oVar, int i13, a0 a0Var, boolean z11) {
        this(g(i10, str, str2, i12, oVar, i13), th2, i11, i10, str2, i12, oVar, i13, a0Var, SystemClock.elapsedRealtime(), z11);
    }

    private ExoPlaybackException(int i10, Throwable th2, int i11) {
        this(i10, th2, null, i11, null, -1, null, 4, null, false);
    }
}
