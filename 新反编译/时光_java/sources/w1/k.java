package w1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends v3.p implements u4.m {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public e0 f31968x0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && zx.k.c(this.f31968x0, ((k) obj).f31968x0);
    }

    public final int hashCode() {
        return this.f31968x0.hashCode();
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        e4.b bVar = j0Var.f28960i;
        ArrayList arrayList = this.f31968x0.f31923i;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            a0 a0Var = (a0) arrayList.get(i10);
            f4.c cVar = a0Var.f31884o;
            if (cVar != null) {
                long j11 = a0Var.m;
                long j12 = cVar.f8864t;
                float f7 = ((int) (j11 >> 32)) - ((int) (j12 >> 32));
                float f11 = ((int) (j11 & 4294967295L)) - ((int) (4294967295L & j12));
                ((ac.e) bVar.X.f27199a).U(f7, f11);
                try {
                    c30.c.H(j0Var, cVar);
                } finally {
                    ((ac.e) bVar.X.f27199a).U(-f7, -f11);
                }
            }
        }
        j0Var.e();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.f31968x0 + ')';
    }

    @Override // v3.p
    public final void y1() {
        this.f31968x0.f31924j = this;
    }

    @Override // v3.p
    public final void z1() {
        e0 e0Var = this.f31968x0;
        e0Var.e();
        e0Var.f31916b = null;
        e0Var.f31917c = -1;
    }
}
