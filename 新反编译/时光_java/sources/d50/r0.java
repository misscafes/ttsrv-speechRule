package d50;

import h1.d1;
import j1.o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class r0 implements o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1 f6596b;

    public r0(float f7, d1 d1Var) {
        this.f6595a = f7;
        this.f6596b = d1Var;
    }

    @Override // j1.o1
    public final u4.j a(q1.i iVar) {
        iVar.getClass();
        return new q0(iVar, this.f6595a, this.f6596b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Float.compare(this.f6595a, r0Var.f6595a) == 0 && this.f6596b.equals(r0Var.f6596b);
    }

    @Override // j1.o1
    public final int hashCode() {
        return this.f6596b.hashCode() + (Float.hashCode(this.f6595a) * 31);
    }

    public final String toString() {
        return "SinkFeedback(sinkAmount=" + this.f6595a + ", animationSpec=" + this.f6596b + ")";
    }
}
