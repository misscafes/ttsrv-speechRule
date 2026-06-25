package eu;

import g1.n1;
import io.legado.app.data.entities.ReplaceRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements nv.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReplaceRule f8615e;

    public j(long j11, String str, boolean z11, String str2, ReplaceRule replaceRule) {
        str.getClass();
        replaceRule.getClass();
        this.f8611a = j11;
        this.f8612b = str;
        this.f8613c = z11;
        this.f8614d = str2;
        this.f8615e = replaceRule;
    }

    public final ReplaceRule a() {
        return this.f8615e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f8611a == jVar.f8611a && zx.k.c(this.f8612b, jVar.f8612b) && this.f8613c == jVar.f8613c && zx.k.c(this.f8614d, jVar.f8614d) && zx.k.c(this.f8615e, jVar.f8615e);
    }

    @Override // nv.h
    public final Object getId() {
        return Long.valueOf(this.f8611a);
    }

    public final int hashCode() {
        int iL = n1.l(n1.k(Long.hashCode(this.f8611a) * 31, 31, this.f8612b), 31, this.f8613c);
        String str = this.f8614d;
        return this.f8615e.hashCode() + ((iL + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbE = q7.b.e(this.f8611a, "ReplaceRuleItemUi(id=", ", name=", this.f8612b);
        sbE.append(", isEnabled=");
        sbE.append(this.f8613c);
        sbE.append(", group=");
        sbE.append(this.f8614d);
        sbE.append(", rule=");
        sbE.append(this.f8615e);
        sbE.append(")");
        return sbE.toString();
    }
}
