package bt;

import g1.n1;
import io.legado.app.data.entities.TxtTocRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements nv.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TxtTocRule f3239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3240e;

    public s(long j11, String str, boolean z11, TxtTocRule txtTocRule, String str2) {
        str.getClass();
        txtTocRule.getClass();
        this.f3236a = j11;
        this.f3237b = str;
        this.f3238c = z11;
        this.f3239d = txtTocRule;
        this.f3240e = str2;
    }

    public final TxtTocRule a() {
        return this.f3239d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f3236a == sVar.f3236a && zx.k.c(this.f3237b, sVar.f3237b) && this.f3238c == sVar.f3238c && zx.k.c(this.f3239d, sVar.f3239d) && this.f3240e.equals(sVar.f3240e);
    }

    @Override // nv.h
    public final Object getId() {
        return Long.valueOf(this.f3236a);
    }

    public final int hashCode() {
        return this.f3240e.hashCode() + ((this.f3239d.hashCode() + n1.l(n1.k(Long.hashCode(this.f3236a) * 31, 31, this.f3237b), 31, this.f3238c)) * 31);
    }

    public final String toString() {
        StringBuilder sbE = q7.b.e(this.f3236a, "TxtTocRuleItemUi(id=", ", name=", this.f3237b);
        sbE.append(", isEnabled=");
        sbE.append(this.f3238c);
        sbE.append(", rule=");
        sbE.append(this.f3239d);
        return w.v.e(sbE, ", example=", this.f3240e, ")");
    }
}
