package y8;

import android.os.SystemClock;
import androidx.media3.exoplayer.ExoPlaybackException;
import g9.g1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g9.a0 f36860u = new g9.a0(new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o8.l0 f36861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g9.a0 f36862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f36863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f36864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f36865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ExoPlaybackException f36866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f36867g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g1 f36868h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i9.v f36869i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f36870j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final g9.a0 f36871k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f36872l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f36873n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o8.e0 f36874o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f36875p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f36876q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile long f36877r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f36878s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile long f36879t;

    public r0(o8.l0 l0Var, g9.a0 a0Var, long j11, long j12, int i10, ExoPlaybackException exoPlaybackException, boolean z11, g1 g1Var, i9.v vVar, List list, g9.a0 a0Var2, boolean z12, int i11, int i12, o8.e0 e0Var, long j13, long j14, long j15, long j16, boolean z13) {
        this.f36861a = l0Var;
        this.f36862b = a0Var;
        this.f36863c = j11;
        this.f36864d = j12;
        this.f36865e = i10;
        this.f36866f = exoPlaybackException;
        this.f36867g = z11;
        this.f36868h = g1Var;
        this.f36869i = vVar;
        this.f36870j = list;
        this.f36871k = a0Var2;
        this.f36872l = z12;
        this.m = i11;
        this.f36873n = i12;
        this.f36874o = e0Var;
        this.f36876q = j13;
        this.f36877r = j14;
        this.f36878s = j15;
        this.f36879t = j16;
        this.f36875p = z13;
    }

    public static r0 k(i9.v vVar) {
        o8.i0 i0Var = o8.l0.f21497a;
        g1 g1Var = g1.f10586d;
        rj.w0 w0Var = rj.w0.f26060n0;
        o8.e0 e0Var = o8.e0.f21441d;
        g9.a0 a0Var = f36860u;
        return new r0(i0Var, a0Var, -9223372036854775807L, 0L, 1, null, false, g1Var, vVar, w0Var, a0Var, false, 1, 0, e0Var, 0L, 0L, 0L, 0L, false);
    }

    public final r0 a() {
        return new r0(this.f36861a, this.f36862b, this.f36863c, this.f36864d, this.f36865e, this.f36866f, this.f36867g, this.f36868h, this.f36869i, this.f36870j, this.f36871k, this.f36872l, this.m, this.f36873n, this.f36874o, this.f36876q, this.f36877r, l(), SystemClock.elapsedRealtime(), this.f36875p);
    }

    public final r0 b(boolean z11) {
        return new r0(this.f36861a, this.f36862b, this.f36863c, this.f36864d, this.f36865e, this.f36866f, z11, this.f36868h, this.f36869i, this.f36870j, this.f36871k, this.f36872l, this.m, this.f36873n, this.f36874o, this.f36876q, this.f36877r, this.f36878s, this.f36879t, this.f36875p);
    }

    public final r0 c(g9.a0 a0Var) {
        return new r0(this.f36861a, this.f36862b, this.f36863c, this.f36864d, this.f36865e, this.f36866f, this.f36867g, this.f36868h, this.f36869i, this.f36870j, a0Var, this.f36872l, this.m, this.f36873n, this.f36874o, this.f36876q, this.f36877r, this.f36878s, this.f36879t, this.f36875p);
    }

    public final r0 d(g9.a0 a0Var, long j11, long j12, long j13, long j14, g1 g1Var, i9.v vVar, List list) {
        return new r0(this.f36861a, a0Var, j12, j13, this.f36865e, this.f36866f, this.f36867g, g1Var, vVar, list, this.f36871k, this.f36872l, this.m, this.f36873n, this.f36874o, this.f36876q, j14, j11, SystemClock.elapsedRealtime(), this.f36875p);
    }

    public final r0 e(int i10, int i11, boolean z11) {
        return new r0(this.f36861a, this.f36862b, this.f36863c, this.f36864d, this.f36865e, this.f36866f, this.f36867g, this.f36868h, this.f36869i, this.f36870j, this.f36871k, z11, i10, i11, this.f36874o, this.f36876q, this.f36877r, this.f36878s, this.f36879t, this.f36875p);
    }

    public final r0 f(ExoPlaybackException exoPlaybackException) {
        return new r0(this.f36861a, this.f36862b, this.f36863c, this.f36864d, this.f36865e, exoPlaybackException, this.f36867g, this.f36868h, this.f36869i, this.f36870j, this.f36871k, this.f36872l, this.m, this.f36873n, this.f36874o, this.f36876q, this.f36877r, this.f36878s, this.f36879t, this.f36875p);
    }

    public final r0 g(o8.e0 e0Var) {
        return new r0(this.f36861a, this.f36862b, this.f36863c, this.f36864d, this.f36865e, this.f36866f, this.f36867g, this.f36868h, this.f36869i, this.f36870j, this.f36871k, this.f36872l, this.m, this.f36873n, e0Var, this.f36876q, this.f36877r, this.f36878s, this.f36879t, this.f36875p);
    }

    public final r0 h(int i10) {
        return new r0(this.f36861a, this.f36862b, this.f36863c, this.f36864d, i10, this.f36866f, this.f36867g, this.f36868h, this.f36869i, this.f36870j, this.f36871k, this.f36872l, this.m, this.f36873n, this.f36874o, this.f36876q, this.f36877r, this.f36878s, this.f36879t, this.f36875p);
    }

    public final r0 i(boolean z11) {
        return new r0(this.f36861a, this.f36862b, this.f36863c, this.f36864d, this.f36865e, this.f36866f, this.f36867g, this.f36868h, this.f36869i, this.f36870j, this.f36871k, this.f36872l, this.m, this.f36873n, this.f36874o, this.f36876q, this.f36877r, this.f36878s, this.f36879t, z11);
    }

    public final r0 j(o8.l0 l0Var) {
        return new r0(l0Var, this.f36862b, this.f36863c, this.f36864d, this.f36865e, this.f36866f, this.f36867g, this.f36868h, this.f36869i, this.f36870j, this.f36871k, this.f36872l, this.m, this.f36873n, this.f36874o, this.f36876q, this.f36877r, this.f36878s, this.f36879t, this.f36875p);
    }

    public final long l() {
        long j11;
        long j12;
        if (!m()) {
            return this.f36878s;
        }
        do {
            j11 = this.f36879t;
            j12 = this.f36878s;
        } while (j11 != this.f36879t);
        return r8.y.G(r8.y.O(j12) + ((long) ((SystemClock.elapsedRealtime() - j11) * this.f36874o.f21442a)));
    }

    public final boolean m() {
        return this.f36865e == 3 && this.f36872l && this.f36873n == 0;
    }
}
