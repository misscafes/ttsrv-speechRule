package o4;

import androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18356f;

    public e(k3.r0 r0Var, long j3, long j8) throws ClippingMediaSource$IllegalClippingException {
        super(r0Var);
        if (j8 != Long.MIN_VALUE && j8 < j3) {
            throw new ClippingMediaSource$IllegalClippingException(2, j3, j8);
        }
        boolean z4 = false;
        if (r0Var.h() != 1) {
            throw new ClippingMediaSource$IllegalClippingException(0);
        }
        k3.q0 q0VarM = r0Var.m(0, new k3.q0(), 0L);
        long jMax = Math.max(0L, j3);
        if (!q0VarM.k && jMax != 0 && !q0VarM.f13889h) {
            throw new ClippingMediaSource$IllegalClippingException(1);
        }
        long jMax2 = j8 == Long.MIN_VALUE ? q0VarM.f13893m : Math.max(0L, j8);
        long j10 = q0VarM.f13893m;
        if (j10 != -9223372036854775807L) {
            jMax2 = jMax2 > j10 ? j10 : jMax2;
            if (jMax > jMax2) {
                jMax = jMax2;
            }
        }
        this.f18353c = jMax;
        this.f18354d = jMax2;
        this.f18355e = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (q0VarM.f13890i && (jMax2 == -9223372036854775807L || (j10 != -9223372036854775807L && jMax2 == j10))) {
            z4 = true;
        }
        this.f18356f = z4;
    }

    @Override // o4.u, k3.r0
    public final k3.p0 f(int i10, k3.p0 p0Var, boolean z4) {
        this.f18503b.f(0, p0Var, z4);
        long j3 = p0Var.f13875e - this.f18353c;
        long j8 = this.f18355e;
        p0Var.h(p0Var.f13871a, p0Var.f13872b, 0, j8 != -9223372036854775807L ? j8 - j3 : -9223372036854775807L, j3, k3.b.f13715c, false);
        return p0Var;
    }

    @Override // o4.u, k3.r0
    public final k3.q0 m(int i10, k3.q0 q0Var, long j3) {
        this.f18503b.m(0, q0Var, 0L);
        long j8 = q0Var.f13896p;
        long j10 = this.f18353c;
        q0Var.f13896p = j8 + j10;
        q0Var.f13893m = this.f18355e;
        q0Var.f13890i = this.f18356f;
        long j11 = q0Var.f13892l;
        if (j11 != -9223372036854775807L) {
            long jMax = Math.max(j11, j10);
            q0Var.f13892l = jMax;
            long j12 = this.f18354d;
            if (j12 != -9223372036854775807L) {
                jMax = Math.min(jMax, j12);
            }
            q0Var.f13892l = jMax - j10;
        }
        long jC0 = n3.b0.c0(j10);
        long j13 = q0Var.f13886e;
        if (j13 != -9223372036854775807L) {
            q0Var.f13886e = j13 + jC0;
        }
        long j14 = q0Var.f13887f;
        if (j14 != -9223372036854775807L) {
            q0Var.f13887f = j14 + jC0;
        }
        return q0Var;
    }
}
