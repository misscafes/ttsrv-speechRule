package vu;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f31430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f31431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.a f31432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yx.a f31433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yx.a f31434e;

    public n0(a aVar, List list, yx.a aVar2, yx.a aVar3, yx.a aVar4) {
        aVar3.getClass();
        aVar4.getClass();
        this.f31430a = aVar;
        this.f31431b = list;
        this.f31432c = aVar2;
        this.f31433d = aVar3;
        this.f31434e = aVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f31430a.equals(n0Var.f31430a) && this.f31431b.equals(n0Var.f31431b) && zx.k.c(this.f31432c, n0Var.f31432c) && zx.k.c(this.f31433d, n0Var.f31433d) && zx.k.c(this.f31434e, n0Var.f31434e);
    }

    public final int hashCode() {
        int iD = b.a.d(this.f31430a.hashCode() * 31, this.f31431b, 31);
        yx.a aVar = this.f31432c;
        return this.f31434e.hashCode() + ((this.f31433d.hashCode() + ((iD + (aVar == null ? 0 : aVar.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "SelectionActions(primaryAction=" + this.f31430a + ", secondaryActions=" + this.f31431b + ", onClearSelection=" + this.f31432c + ", onSelectAll=" + this.f31433d + ", onSelectInvert=" + this.f31434e + ")";
    }
}
