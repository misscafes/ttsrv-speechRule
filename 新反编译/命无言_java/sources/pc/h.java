package pc;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f19842i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f19843v;

    public h(String str) {
        this.f19842i = n.S;
        this.f19843v = str;
    }

    @Override // pc.n
    public final Boolean d() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // pc.n
    public final Iterator e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f19843v.equals(hVar.f19843v) && this.f19842i.equals(hVar.f19842i);
    }

    @Override // pc.n
    public final n g() {
        return new h(this.f19843v, this.f19842i.g());
    }

    public final int hashCode() {
        return this.f19842i.hashCode() + (this.f19843v.hashCode() * 31);
    }

    @Override // pc.n
    public final String j() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // pc.n
    public final n o(String str, bl.x0 x0Var, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    @Override // pc.n
    public final Double q() {
        throw new IllegalStateException("Control is not a double");
    }

    public h(String str, n nVar) {
        this.f19842i = nVar;
        this.f19843v = str;
    }
}
