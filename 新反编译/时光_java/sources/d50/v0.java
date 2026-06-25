package d50;

import c4.g1;
import s4.b2;
import s4.f1;
import s4.h1;
import s4.i1;
import u4.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0 extends v3.p implements u4.x, y1 {
    public long A0;
    public float B0;
    public float C0;
    public final h1.c D0;
    public final h1.c E0;
    public boolean F0;
    public boolean G0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final q1.i f6617x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final float f6618y0;
    public final h1.j z0;

    public v0(q1.i iVar, float f7, h1.j jVar) {
        iVar.getClass();
        jVar.getClass();
        this.f6617x0 = iVar;
        this.f6618y0 = f7;
        this.z0 = jVar;
        this.A0 = g1.f3543b;
        this.D0 = h1.d.a(0.0f, 0.01f);
        this.E0 = h1.d.a(0.0f, 0.01f);
    }

    @Override // u4.y1
    public final void e0() {
        int i10 = g1.f3544c;
        this.A0 = g1.f3543b;
        this.B0 = 0.0f;
        this.C0 = 0.0f;
    }

    @Override // u4.y1
    public final void i1(p4.l lVar, p4.m mVar, long j11) {
        lVar.getClass();
        if (mVar == p4.m.X && lVar.f22549f == 1) {
            long j12 = ((p4.t) kx.o.X0(lVar.f22544a)).f22565c;
            int i10 = (int) (j12 >> 32);
            float f7 = ((int) (j11 >> 32)) / 2.0f;
            int i11 = (int) (j12 & 4294967295L);
            float f11 = ((int) (j11 & 4294967295L)) / 2.0f;
            this.A0 = c4.j0.h(Float.intBitsToFloat(i10) < f7 ? 1.0f : 0.0f, Float.intBitsToFloat(i11) < f11 ? 1.0f : 0.0f);
            float fIntBitsToFloat = Float.intBitsToFloat(i11);
            float f12 = this.f6618y0;
            this.B0 = fIntBitsToFloat < f11 ? f12 : -f12;
            if (Float.intBitsToFloat(i10) < f7) {
                f12 = -f12;
            }
            this.C0 = f12;
        }
    }

    @Override // u4.x
    public final h1 k(i1 i1Var, f1 f1Var, long j11) {
        f1Var.getClass();
        b2 b2VarT = f1Var.T(j11);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new ap.c0(b2VarT, 24, this));
    }

    @Override // v3.p
    public final void y1() {
        ry.b0.y(u1(), null, null, new u0(this, null, 0), 3);
    }
}
