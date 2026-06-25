package qb;

import iy.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25237b;

    public l(String str, String str2) {
        str.getClass();
        this.f25236a = str;
        this.f25237b = str2;
    }

    public static final l a(yb.a aVar) {
        aVar.getClass();
        yb.c cVarF = aVar.F("SELECT name, sql FROM sqlite_master WHERE type = 'view' AND name = 'book_sources_part'");
        try {
            l lVar = cVarF.D() ? new l(cVarF.t(0), cVarF.t(1)) : new l("book_sources_part", null);
            v10.c.b(cVarF, null);
            return lVar;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                v10.c.b(cVarF, th2);
                throw th3;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l) {
                l lVar = (l) obj;
                if (zx.k.c(this.f25236a, lVar.f25236a)) {
                    String str = lVar.f25237b;
                    String str2 = this.f25237b;
                    if (str2 != null ? zx.k.c(str2, str) : str == null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.f25236a.hashCode() * 31;
        String str = this.f25237b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return q.u0("\n            |ViewInfo {\n            |   name = '" + this.f25236a + "',\n            |   sql = '" + this.f25237b + "'\n            |}\n        ");
    }
}
