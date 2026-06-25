package lh;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements n {
    public final ArrayList X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f17944i;

    public o(String str, ArrayList arrayList) {
        this.f17944i = str;
        ArrayList arrayList2 = new ArrayList();
        this.X = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // lh.n
    public final Boolean e() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        String str = oVar.f17944i;
        String str2 = this.f17944i;
        if (str2 == null ? str == null : str2.equals(str)) {
            return this.X.equals(oVar.X);
        }
        return false;
    }

    @Override // lh.n
    public final Iterator f() {
        return null;
    }

    public final int hashCode() {
        String str = this.f17944i;
        return this.X.hashCode() + ((str != null ? str.hashCode() : 0) * 31);
    }

    @Override // lh.n
    public final n i(String str, sp.s2 s2Var, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // lh.n
    public final Double k() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // lh.n
    public final String m() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // lh.n
    public final n n() {
        return this;
    }
}
