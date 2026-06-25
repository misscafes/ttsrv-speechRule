package v3;

import android.os.SystemClock;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.List;
import o4.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final o4.e0 f25677u = new o4.e0(new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k3.r0 f25678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o4.e0 f25679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f25681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ExoPlaybackException f25683f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f25684g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j1 f25685h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r4.v f25686i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f25687j;
    public final o4.e0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f25688l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f25689m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f25690n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final k3.h0 f25691o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f25692p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f25693q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile long f25694r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f25695s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile long f25696t;

    public x0(k3.r0 r0Var, o4.e0 e0Var, long j3, long j8, int i10, ExoPlaybackException exoPlaybackException, boolean z4, j1 j1Var, r4.v vVar, List list, o4.e0 e0Var2, boolean z10, int i11, int i12, k3.h0 h0Var, long j10, long j11, long j12, long j13, boolean z11) {
        this.f25678a = r0Var;
        this.f25679b = e0Var;
        this.f25680c = j3;
        this.f25681d = j8;
        this.f25682e = i10;
        this.f25683f = exoPlaybackException;
        this.f25684g = z4;
        this.f25685h = j1Var;
        this.f25686i = vVar;
        this.f25687j = list;
        this.k = e0Var2;
        this.f25688l = z10;
        this.f25689m = i11;
        this.f25690n = i12;
        this.f25691o = h0Var;
        this.f25693q = j10;
        this.f25694r = j11;
        this.f25695s = j12;
        this.f25696t = j13;
        this.f25692p = z11;
    }

    public static x0 k(r4.v vVar) {
        k3.o0 o0Var = k3.r0.f13908a;
        j1 j1Var = j1.f18405d;
        te.z0 z0Var = te.z0.Y;
        k3.h0 h0Var = k3.h0.f13798d;
        o4.e0 e0Var = f25677u;
        return new x0(o0Var, e0Var, -9223372036854775807L, 0L, 1, null, false, j1Var, vVar, z0Var, e0Var, false, 1, 0, h0Var, 0L, 0L, 0L, 0L, false);
    }

    public final x0 a() {
        return new x0(this.f25678a, this.f25679b, this.f25680c, this.f25681d, this.f25682e, this.f25683f, this.f25684g, this.f25685h, this.f25686i, this.f25687j, this.k, this.f25688l, this.f25689m, this.f25690n, this.f25691o, this.f25693q, this.f25694r, l(), SystemClock.elapsedRealtime(), this.f25692p);
    }

    public final x0 b(boolean z4) {
        return new x0(this.f25678a, this.f25679b, this.f25680c, this.f25681d, this.f25682e, this.f25683f, z4, this.f25685h, this.f25686i, this.f25687j, this.k, this.f25688l, this.f25689m, this.f25690n, this.f25691o, this.f25693q, this.f25694r, this.f25695s, this.f25696t, this.f25692p);
    }

    public final x0 c(o4.e0 e0Var) {
        return new x0(this.f25678a, this.f25679b, this.f25680c, this.f25681d, this.f25682e, this.f25683f, this.f25684g, this.f25685h, this.f25686i, this.f25687j, e0Var, this.f25688l, this.f25689m, this.f25690n, this.f25691o, this.f25693q, this.f25694r, this.f25695s, this.f25696t, this.f25692p);
    }

    public final x0 d(o4.e0 e0Var, long j3, long j8, long j10, long j11, j1 j1Var, r4.v vVar, List list) {
        return new x0(this.f25678a, e0Var, j8, j10, this.f25682e, this.f25683f, this.f25684g, j1Var, vVar, list, this.k, this.f25688l, this.f25689m, this.f25690n, this.f25691o, this.f25693q, j11, j3, SystemClock.elapsedRealtime(), this.f25692p);
    }

    public final x0 e(int i10, int i11, boolean z4) {
        return new x0(this.f25678a, this.f25679b, this.f25680c, this.f25681d, this.f25682e, this.f25683f, this.f25684g, this.f25685h, this.f25686i, this.f25687j, this.k, z4, i10, i11, this.f25691o, this.f25693q, this.f25694r, this.f25695s, this.f25696t, this.f25692p);
    }

    public final x0 f(ExoPlaybackException exoPlaybackException) {
        return new x0(this.f25678a, this.f25679b, this.f25680c, this.f25681d, this.f25682e, exoPlaybackException, this.f25684g, this.f25685h, this.f25686i, this.f25687j, this.k, this.f25688l, this.f25689m, this.f25690n, this.f25691o, this.f25693q, this.f25694r, this.f25695s, this.f25696t, this.f25692p);
    }

    public final x0 g(k3.h0 h0Var) {
        return new x0(this.f25678a, this.f25679b, this.f25680c, this.f25681d, this.f25682e, this.f25683f, this.f25684g, this.f25685h, this.f25686i, this.f25687j, this.k, this.f25688l, this.f25689m, this.f25690n, h0Var, this.f25693q, this.f25694r, this.f25695s, this.f25696t, this.f25692p);
    }

    public final x0 h(int i10) {
        return new x0(this.f25678a, this.f25679b, this.f25680c, this.f25681d, i10, this.f25683f, this.f25684g, this.f25685h, this.f25686i, this.f25687j, this.k, this.f25688l, this.f25689m, this.f25690n, this.f25691o, this.f25693q, this.f25694r, this.f25695s, this.f25696t, this.f25692p);
    }

    public final x0 i(boolean z4) {
        return new x0(this.f25678a, this.f25679b, this.f25680c, this.f25681d, this.f25682e, this.f25683f, this.f25684g, this.f25685h, this.f25686i, this.f25687j, this.k, this.f25688l, this.f25689m, this.f25690n, this.f25691o, this.f25693q, this.f25694r, this.f25695s, this.f25696t, z4);
    }

    public final x0 j(k3.r0 r0Var) {
        return new x0(r0Var, this.f25679b, this.f25680c, this.f25681d, this.f25682e, this.f25683f, this.f25684g, this.f25685h, this.f25686i, this.f25687j, this.k, this.f25688l, this.f25689m, this.f25690n, this.f25691o, this.f25693q, this.f25694r, this.f25695s, this.f25696t, this.f25692p);
    }

    public final long l() {
        long j3;
        long j8;
        if (!m()) {
            return this.f25695s;
        }
        do {
            j3 = this.f25696t;
            j8 = this.f25695s;
        } while (j3 != this.f25696t);
        return n3.b0.P(n3.b0.c0(j8) + ((long) ((SystemClock.elapsedRealtime() - j3) * this.f25691o.f13799a)));
    }

    public final boolean m() {
        return this.f25682e == 3 && this.f25688l && this.f25690n == 0;
    }
}
