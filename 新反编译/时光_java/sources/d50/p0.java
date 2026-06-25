package d50;

import v4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0 extends u4.k implements u4.i, o4.a {
    public o0 A0;
    public int z0;

    @Override // o4.a
    public final Object f0(long j11, long j12, ox.c cVar) {
        if (!this.f30536w0) {
            return new r5.q(0L);
        }
        if (r5.q.e(j12) > 1.0f && Math.abs(r5.q.e(j11)) >= 25.0f) {
            o0 o0Var = this.A0;
            o0 o0Var2 = o0.X;
            if (o0Var != o0Var2) {
                ((k4.c) ((k4.a) u4.n.f(this, h1.f30633l))).a(this.z0);
                this.A0 = o0Var2;
            }
        } else if (r5.q.e(j12) < -1.0f && Math.abs(r5.q.e(j11)) >= 25.0f) {
            o0 o0Var3 = this.A0;
            o0 o0Var4 = o0.Y;
            if (o0Var3 != o0Var4) {
                ((k4.c) ((k4.a) u4.n.f(this, h1.f30633l))).a(this.z0);
                this.A0 = o0Var4;
            }
        }
        return new r5.q(0L);
    }

    @Override // o4.a
    public final long j0(int i10, long j11) {
        if (this.f30536w0) {
            o0 o0Var = this.A0;
            o0 o0Var2 = o0.X;
            o0 o0Var3 = o0.f6589i;
            if (o0Var == o0Var2 && Float.intBitsToFloat((int) (j11 & 4294967295L)) < -1.0f) {
                this.A0 = o0Var3;
                return 0L;
            }
            if (this.A0 == o0.Y && Float.intBitsToFloat((int) (j11 & 4294967295L)) > 1.0f) {
                this.A0 = o0Var3;
            }
        }
        return 0L;
    }

    @Override // v3.p
    public final void y1() {
        G1(new o4.i(this, null));
    }

    @Override // v3.p
    public final void z1() {
        this.A0 = o0.f6589i;
    }
}
