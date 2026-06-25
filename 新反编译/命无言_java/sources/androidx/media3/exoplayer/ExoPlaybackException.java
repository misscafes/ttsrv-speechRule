package androidx.media3.exoplayer;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import f0.u1;
import java.io.IOException;
import k3.p;
import n3.b;
import n3.b0;
import o4.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ExoPlaybackException extends PlaybackException {
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final String f1304m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f1305n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final p f1306o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f1307p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final e0 f1308q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    final boolean f1309r0;

    private ExoPlaybackException(int i10, Throwable th2, int i11) {
        this(i10, th2, null, i11, null, -1, null, 4, null, false);
    }

    public static ExoPlaybackException d(Throwable th2, String str, int i10, p pVar, int i11, e0 e0Var, boolean z4, int i12) {
        if (pVar == null) {
            i11 = 4;
        }
        return new ExoPlaybackException(1, th2, null, i12, str, i10, pVar, i11, e0Var, z4);
    }

    public static ExoPlaybackException e(IOException iOException, int i10) {
        return new ExoPlaybackException(0, iOException, i10);
    }

    public static ExoPlaybackException f(RuntimeException runtimeException, int i10) {
        return new ExoPlaybackException(2, runtimeException, i10);
    }

    private static String g(int i10, String str, String str2, int i11, p pVar, int i12) {
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
            sb2.append(pVar);
            sb2.append(", format_supported=");
            String str4 = b0.f17436a;
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
                    throw new IllegalStateException();
                }
                str3 = "YES";
            }
            sb2.append(str3);
            string = sb2.toString();
        }
        return !TextUtils.isEmpty(str) ? u1.w(string, ": ", str) : string;
    }

    public ExoPlaybackException c(e0 e0Var) {
        String message = getMessage();
        String str = b0.f17436a;
        return new ExoPlaybackException(message, getCause(), this.f1295i, this.l0, this.f1304m0, this.f1305n0, this.f1306o0, this.f1307p0, e0Var, this.f1296v, this.f1309r0);
    }

    private ExoPlaybackException(int i10, Throwable th2, String str, int i11, String str2, int i12, p pVar, int i13, e0 e0Var, boolean z4) {
        this(g(i10, str, str2, i12, pVar, i13), th2, i11, i10, str2, i12, pVar, i13, e0Var, SystemClock.elapsedRealtime(), z4);
    }

    private ExoPlaybackException(String str, Throwable th2, int i10, int i11, String str2, int i12, p pVar, int i13, e0 e0Var, long j3, boolean z4) {
        super(str, th2, i10, Bundle.EMPTY, j3);
        b.d(!z4 || i11 == 1);
        b.d(th2 != null || i11 == 3);
        this.l0 = i11;
        this.f1304m0 = str2;
        this.f1305n0 = i12;
        this.f1306o0 = pVar;
        this.f1307p0 = i13;
        this.f1308q0 = e0Var;
        this.f1309r0 = z4;
    }
}
