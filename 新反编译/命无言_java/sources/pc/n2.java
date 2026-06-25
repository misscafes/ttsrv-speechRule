package pc;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final se.k f19939b;

    public n2(Context context, se.k kVar) {
        this.f19938a = context;
        this.f19939b = kVar;
    }

    public final boolean equals(Object obj) {
        se.k kVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof n2) {
            n2 n2Var = (n2) obj;
            se.k kVar2 = n2Var.f19939b;
            if (this.f19938a.equals(n2Var.f19938a) && ((kVar = this.f19939b) != null ? kVar.equals(kVar2) : kVar2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f19938a.hashCode() ^ 1000003) * 1000003;
        se.k kVar = this.f19939b;
        return iHashCode ^ (kVar == null ? 0 : kVar.hashCode());
    }

    public final String toString() {
        return w.p.d("FlagsContext{context=", String.valueOf(this.f19938a), ", hermeticFileOverrides=", String.valueOf(this.f19939b), "}");
    }
}
