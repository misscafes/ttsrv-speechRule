package lh;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements n {
    public final String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f17836i;

    public f(String str) {
        this.f17836i = n.U;
        this.X = str;
    }

    @Override // lh.n
    public final Boolean e() {
        throw new IllegalStateException("Control is not a boolean");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.X.equals(fVar.X) && this.f17836i.equals(fVar.f17836i);
    }

    @Override // lh.n
    public final Iterator f() {
        return null;
    }

    public final int hashCode() {
        return this.f17836i.hashCode() + (this.X.hashCode() * 31);
    }

    @Override // lh.n
    public final n i(String str, sp.s2 s2Var, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    @Override // lh.n
    public final Double k() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // lh.n
    public final String m() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // lh.n
    public final n n() {
        return new f(this.X, this.f17836i.n());
    }

    public f(String str, n nVar) {
        this.f17836i = nVar;
        this.X = str;
    }
}
