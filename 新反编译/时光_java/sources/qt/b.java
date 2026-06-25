package qt;

import g1.n1;
import io.legado.app.data.entities.DictRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements nv.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DictRule f25401e;

    public b(String str, String str2, String str3, boolean z11, DictRule dictRule) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        dictRule.getClass();
        this.f25397a = str;
        this.f25398b = str2;
        this.f25399c = str3;
        this.f25400d = z11;
        this.f25401e = dictRule;
    }

    public final DictRule a() {
        return this.f25401e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return zx.k.c(this.f25397a, bVar.f25397a) && zx.k.c(this.f25398b, bVar.f25398b) && zx.k.c(this.f25399c, bVar.f25399c) && this.f25400d == bVar.f25400d && zx.k.c(this.f25401e, bVar.f25401e);
    }

    @Override // nv.h
    public final Object getId() {
        return this.f25397a;
    }

    public final int hashCode() {
        return this.f25401e.hashCode() + n1.l(n1.k(n1.k(this.f25397a.hashCode() * 31, 31, this.f25398b), 31, this.f25399c), 31, this.f25400d);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("DictRuleItemUi(id=", this.f25397a, ", urlRule=", this.f25398b, ", showRule=");
        q7.b.p(sbT, this.f25399c, ", isEnabled=", this.f25400d, ", rule=");
        sbT.append(this.f25401e);
        sbT.append(")");
        return sbT.toString();
    }
}
