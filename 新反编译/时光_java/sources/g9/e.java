package g9;

import androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f10569f;

    public e(o8.l0 l0Var, long j11, long j12) throws ClippingMediaSource$IllegalClippingException {
        super(l0Var);
        if (j12 != Long.MIN_VALUE && j12 < j11) {
            throw new ClippingMediaSource$IllegalClippingException(2, j11, j12);
        }
        boolean z11 = false;
        if (l0Var.h() != 1) {
            throw new ClippingMediaSource$IllegalClippingException(0);
        }
        o8.k0 k0VarM = l0Var.m(0, new o8.k0(), 0L);
        long jMax = Math.max(0L, j11);
        if (!k0VarM.f21491i && jMax != 0 && !k0VarM.f21488f) {
            throw new ClippingMediaSource$IllegalClippingException(1);
        }
        long jMax2 = j12 == Long.MIN_VALUE ? k0VarM.f21493k : Math.max(0L, j12);
        long j13 = k0VarM.f21493k;
        if (j13 != -9223372036854775807L) {
            jMax2 = jMax2 > j13 ? j13 : jMax2;
            if (jMax > jMax2) {
                jMax = jMax2;
            }
        }
        this.f10566c = jMax;
        this.f10567d = jMax2;
        this.f10568e = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (k0VarM.f21489g && (jMax2 == -9223372036854775807L || (j13 != -9223372036854775807L && jMax2 == j13))) {
            z11 = true;
        }
        this.f10569f = z11;
    }

    @Override // g9.p, o8.l0
    public final o8.j0 f(int i10, o8.j0 j0Var, boolean z11) {
        this.f10644b.f(0, j0Var, z11);
        long j11 = j0Var.f21476e - this.f10566c;
        long j12 = this.f10568e;
        j0Var.h(j0Var.f21472a, j0Var.f21473b, 0, j12 != -9223372036854775807L ? j12 - j11 : -9223372036854775807L, j11, o8.b.f21431c, false);
        return j0Var;
    }

    @Override // g9.p, o8.l0
    public final o8.k0 m(int i10, o8.k0 k0Var, long j11) {
        this.f10644b.m(0, k0Var, 0L);
        long j12 = k0Var.f21495n;
        long j13 = this.f10566c;
        k0Var.f21495n = j12 + j13;
        k0Var.f21493k = this.f10568e;
        k0Var.f21489g = this.f10569f;
        long j14 = k0Var.f21492j;
        if (j14 != -9223372036854775807L) {
            long jMax = Math.max(j14, j13);
            k0Var.f21492j = jMax;
            long j15 = this.f10567d;
            if (j15 != -9223372036854775807L) {
                jMax = Math.min(jMax, j15);
            }
            k0Var.f21492j = jMax - j13;
        }
        long jO = r8.y.O(j13);
        long j16 = k0Var.f21485c;
        if (j16 != -9223372036854775807L) {
            k0Var.f21485c = j16 + jO;
        }
        long j17 = k0Var.f21486d;
        if (j17 != -9223372036854775807L) {
            k0Var.f21486d = j17 + jO;
        }
        return k0Var;
    }
}
