package qb;

import io.legado.app.data.entities.Book;
import iy.p;
import iy.q;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f25220e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25221f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f25222g;

    public h(int i10, int i11, String str, String str2, String str3, boolean z11) {
        str.getClass();
        str2.getClass();
        this.f25216a = str;
        this.f25217b = str2;
        this.f25218c = z11;
        this.f25219d = i10;
        this.f25220e = str3;
        this.f25221f = i11;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        this.f25222g = p.N0(upperCase, "INT", false) ? 3 : (p.N0(upperCase, "CHAR", false) || p.N0(upperCase, "CLOB", false) || p.N0(upperCase, Book.imgStyleText, false)) ? 2 : p.N0(upperCase, "BLOB", false) ? 5 : (p.N0(upperCase, "REAL", false) || p.N0(upperCase, "FLOA", false) || p.N0(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                boolean z11 = this.f25219d > 0;
                h hVar = (h) obj;
                int i10 = hVar.f25221f;
                if (z11 == (hVar.f25219d > 0) && zx.k.c(this.f25216a, hVar.f25216a) && this.f25218c == hVar.f25218c) {
                    String str = hVar.f25220e;
                    int i11 = this.f25221f;
                    String str2 = this.f25220e;
                    if ((i11 != 1 || i10 != 2 || str2 == null || hh.f.q(str2, str)) && ((i11 != 2 || i10 != 1 || str == null || hh.f.q(str, str2)) && ((i11 == 0 || i11 != i10 || (str2 == null ? str == null : hh.f.q(str2, str))) && this.f25222g == hVar.f25222g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f25216a.hashCode() * 31) + this.f25222g) * 31) + (this.f25218c ? 1231 : 1237)) * 31) + this.f25219d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |Column {\n            |   name = '");
        sb2.append(this.f25216a);
        sb2.append("',\n            |   type = '");
        sb2.append(this.f25217b);
        sb2.append("',\n            |   affinity = '");
        sb2.append(this.f25222g);
        sb2.append("',\n            |   notNull = '");
        sb2.append(this.f25218c);
        sb2.append("',\n            |   primaryKeyPosition = '");
        sb2.append(this.f25219d);
        sb2.append("',\n            |   defaultValue = '");
        String str = this.f25220e;
        if (str == null) {
            str = "undefined";
        }
        sb2.append(str);
        sb2.append("'\n            |}\n        ");
        return q.s0(q.u0(sb2.toString()));
    }
}
