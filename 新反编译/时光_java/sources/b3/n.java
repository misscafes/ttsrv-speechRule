package b3;

import lh.x3;
import lh.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y3 f2543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0.i f2544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x3 f2545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k40.h f2546d;

    public n(y3 y3Var, l0.i iVar, x3 x3Var, k40.h hVar) {
        this.f2543a = y3Var;
        this.f2544b = iVar;
        this.f2545c = x3Var;
        this.f2546d = hVar;
    }

    public final k40.h a() {
        return this.f2546d;
    }

    public final l0.i b() {
        return this.f2544b;
    }

    public final x3 c() {
        return this.f2545c;
    }

    public final y3 d() {
        return this.f2543a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f2543a.equals(nVar.f2543a) && this.f2544b.equals(nVar.f2544b) && this.f2545c.equals(nVar.f2545c) && this.f2546d.equals(nVar.f2546d);
    }

    public final int hashCode() {
        return this.f2546d.hashCode() + ((this.f2545c.hashCode() + ((this.f2544b.hashCode() + (this.f2543a.hashCode() * 31)) * 31)) * 31);
    }
}
