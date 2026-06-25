package c4;

import s4.h1;
import s4.i1;
import u4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends v3.p implements u4.x, b2 {
    public float A0;
    public float B0;
    public float C0;
    public long D0;
    public d1 E0;
    public boolean F0;
    public long G0;
    public long H0;
    public int I0;
    public int J0;
    public a0 K0;
    public p0 L0;
    public b8.j M0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f3531x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f3532y0;
    public float z0;

    @Override // u4.b2
    public final boolean A() {
        return false;
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        if (this.F0) {
            c5.b0.n(d0Var, this.E0);
        }
    }

    @Override // u4.x
    public final h1 k(i1 i1Var, s4.f1 f1Var, long j11) {
        s4.b2 b2VarT = f1Var.T(j11);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new s(b2VarT, 1, this));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb2.append(this.f3531x0);
        sb2.append(", scaleY=");
        sb2.append(this.f3532y0);
        sb2.append(", alpha = ");
        sb2.append(this.z0);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb2.append(this.A0);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.B0);
        sb2.append(", cameraDistance=");
        sb2.append(this.C0);
        sb2.append(", transformOrigin=");
        sb2.append((Object) g1.d(this.D0));
        sb2.append(", shape=");
        sb2.append(this.E0);
        sb2.append(", clip=");
        sb2.append(this.F0);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        w.g.o(this.G0, ", spotShadowColor=", sb2);
        w.g.o(this.H0, ", compositingStrategy=", sb2);
        sb2.append((Object) ("CompositingStrategy(value=" + this.I0 + ')'));
        sb2.append(", blendMode=");
        sb2.append((Object) j0.B(this.J0));
        sb2.append(", colorFilter=");
        sb2.append(this.K0);
        sb2.append("outsets=");
        sb2.append(this.L0);
        sb2.append(')');
        return sb2.toString();
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }
}
