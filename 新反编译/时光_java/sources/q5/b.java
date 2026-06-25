package q5;

import c4.b1;
import c4.v;
import c4.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f24960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f24961b;

    public b(b1 b1Var, float f7) {
        this.f24960a = b1Var;
        this.f24961b = f7;
    }

    @Override // q5.o
    public final long a() {
        int i10 = z.f3610j;
        return z.f3609i;
    }

    @Override // q5.o
    public final v b() {
        return this.f24960a;
    }

    @Override // q5.o
    public final float e() {
        return this.f24961b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return zx.k.c(this.f24960a, bVar.f24960a) && Float.compare(this.f24961b, bVar.f24961b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f24961b) + (this.f24960a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BrushStyle(value=");
        sb2.append(this.f24960a);
        sb2.append(", alpha=");
        return w.g.k(sb2, this.f24961b, ')');
    }
}
