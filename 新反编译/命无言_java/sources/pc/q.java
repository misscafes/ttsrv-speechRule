package pc;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f19965i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f19966v;

    public q(ArrayList arrayList, String str) {
        this.f19965i = str;
        ArrayList arrayList2 = new ArrayList();
        this.f19966v = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // pc.n
    public final Boolean d() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // pc.n
    public final Iterator e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        ArrayList arrayList = qVar.f19966v;
        String str = qVar.f19965i;
        String str2 = this.f19965i;
        if (str2 == null ? str != null : !str2.equals(str)) {
            return false;
        }
        ArrayList arrayList2 = this.f19966v;
        return arrayList2 != null ? arrayList2.equals(arrayList) : arrayList == null;
    }

    public final int hashCode() {
        String str = this.f19965i;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        ArrayList arrayList = this.f19966v;
        return iHashCode + (arrayList != null ? arrayList.hashCode() : 0);
    }

    @Override // pc.n
    public final String j() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // pc.n
    public final n o(String str, bl.x0 x0Var, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // pc.n
    public final Double q() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // pc.n
    public final n g() {
        return this;
    }
}
