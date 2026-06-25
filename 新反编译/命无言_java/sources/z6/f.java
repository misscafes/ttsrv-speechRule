package z6;

import io.legado.app.data.entities.Book;
import java.util.Locale;
import ur.p;
import ur.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29344f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f29345g;

    public f(int i10, int i11, String str, String str2, String str3, boolean z4) {
        mr.i.e(str, "name");
        mr.i.e(str2, "type");
        this.f29339a = str;
        this.f29340b = str2;
        this.f29341c = z4;
        this.f29342d = i10;
        this.f29343e = str3;
        this.f29344f = i11;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        mr.i.d(upperCase, "toUpperCase(...)");
        this.f29345g = p.Z(upperCase, "INT", false) ? 3 : (p.Z(upperCase, "CHAR", false) || p.Z(upperCase, "CLOB", false) || p.Z(upperCase, Book.imgStyleText, false)) ? 2 : p.Z(upperCase, "BLOB", false) ? 5 : (p.Z(upperCase, "REAL", false) || p.Z(upperCase, "FLOA", false) || p.Z(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                boolean z4 = this.f29342d > 0;
                f fVar = (f) obj;
                int i10 = fVar.f29344f;
                if (z4 == (fVar.f29342d > 0) && mr.i.a(this.f29339a, fVar.f29339a) && this.f29341c == fVar.f29341c) {
                    String str = fVar.f29343e;
                    int i11 = this.f29344f;
                    String str2 = this.f29343e;
                    if ((i11 != 1 || i10 != 2 || str2 == null || hc.g.l(str2, str)) && ((i11 != 2 || i10 != 1 || str == null || hc.g.l(str, str2)) && ((i11 == 0 || i11 != i10 || (str2 == null ? str == null : hc.g.l(str2, str))) && this.f29345g == fVar.f29345g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f29339a.hashCode() * 31) + this.f29345g) * 31) + (this.f29341c ? 1231 : 1237)) * 31) + this.f29342d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |Column {\n            |   name = '");
        sb2.append(this.f29339a);
        sb2.append("',\n            |   type = '");
        sb2.append(this.f29340b);
        sb2.append("',\n            |   affinity = '");
        sb2.append(this.f29345g);
        sb2.append("',\n            |   notNull = '");
        sb2.append(this.f29341c);
        sb2.append("',\n            |   primaryKeyPosition = '");
        sb2.append(this.f29342d);
        sb2.append("',\n            |   defaultValue = '");
        String str = this.f29343e;
        if (str == null) {
            str = "undefined";
        }
        sb2.append(str);
        sb2.append("'\n            |}\n        ");
        return q.D(q.F(sb2.toString()));
    }
}
