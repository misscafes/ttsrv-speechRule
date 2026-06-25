package j4;

import te.e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k3.p f12528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e1 f12529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12530e;

    public k(k3.p pVar, int i10, int i11, e1 e1Var, String str) {
        this.f12526a = i10;
        this.f12527b = i11;
        this.f12528c = pVar;
        this.f12529d = e1.a(e1Var);
        this.f12530e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (this.f12526a == kVar.f12526a && this.f12527b == kVar.f12527b && this.f12528c.equals(kVar.f12528c)) {
                e1 e1Var = kVar.f12529d;
                e1 e1Var2 = this.f12529d;
                e1Var2.getClass();
                if (te.r.f(e1Var2, e1Var) && this.f12530e.equals(kVar.f12530e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12530e.hashCode() + ((this.f12529d.hashCode() + ((this.f12528c.hashCode() + ((((217 + this.f12526a) * 31) + this.f12527b) * 31)) * 31)) * 31);
    }
}
