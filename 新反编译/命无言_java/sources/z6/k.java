package z6;

import ur.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29361b;

    public k(String str, String str2) {
        mr.i.e(str, "name");
        this.f29360a = str;
        this.f29361b = str2;
    }

    public static final k a(d7.a aVar) throws Exception {
        mr.i.e(aVar, "connection");
        d7.c cVarP = aVar.P("SELECT name, sql FROM sqlite_master WHERE type = 'view' AND name = 'book_sources_part'");
        try {
            k kVar = cVarP.O() ? new k(cVarP.I(0), cVarP.I(1)) : new k("book_sources_part", null);
            n7.a.p(cVarP, null);
            return kVar;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                n7.a.p(cVarP, th2);
                throw th3;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                String str = kVar.f29361b;
                if (mr.i.a(this.f29360a, kVar.f29360a)) {
                    String str2 = this.f29361b;
                    if (str2 != null ? mr.i.a(str2, str) : str == null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.f29360a.hashCode() * 31;
        String str = this.f29361b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return q.F("\n            |ViewInfo {\n            |   name = '" + this.f29360a + "',\n            |   sql = '" + this.f29361b + "'\n            |}\n        ");
    }
}
