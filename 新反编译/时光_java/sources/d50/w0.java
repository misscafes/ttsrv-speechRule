package d50;

import h1.d1;
import j1.o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class w0 implements o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1.j f6629b;

    public w0() {
        d1 d1VarV = h1.d.v(0.6f, 400.0f, null, 4);
        this.f6628a = 8.0f;
        this.f6629b = d1VarV;
    }

    @Override // j1.o1
    public final u4.j a(q1.i iVar) {
        iVar.getClass();
        return new v0(iVar, this.f6628a, this.f6629b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return Float.compare(this.f6628a, w0Var.f6628a) == 0 && zx.k.c(this.f6629b, w0Var.f6629b);
    }

    @Override // j1.o1
    public final int hashCode() {
        return this.f6629b.hashCode() + (Float.hashCode(this.f6628a) * 31);
    }

    public final String toString() {
        return "TiltFeedback(tiltAmount=" + this.f6628a + ", animationSpec=" + this.f6629b + ")";
    }
}
