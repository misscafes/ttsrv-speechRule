package w6;

import java.io.IOException;
import java.util.Locale;
import mr.i;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d7.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e7.a f26838i;

    public a(e7.a aVar) {
        i.e(aVar, "db");
        this.f26838i = aVar;
    }

    @Override // d7.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final h P(String str) {
        i.e(str, "sql");
        e7.a aVar = this.f26838i;
        i.e(aVar, "db");
        String string = p.L0(str).toString();
        if (string.length() >= 3) {
            String strSubstring = string.substring(0, 3);
            i.d(strSubstring, "substring(...)");
            String upperCase = strSubstring.toUpperCase(Locale.ROOT);
            i.d(upperCase, "toUpperCase(...)");
            int iHashCode = upperCase.hashCode();
            if (iHashCode == 79487 ? upperCase.equals("PRA") : !(iHashCode == 81978 ? !upperCase.equals("SEL") : !(iHashCode == 85954 && upperCase.equals("WIT")))) {
                f fVar = new f(aVar, str);
                fVar.X = new int[0];
                fVar.Y = new long[0];
                fVar.Z = new double[0];
                fVar.f26845i0 = new String[0];
                fVar.f26846j0 = new byte[0][];
                return fVar;
            }
        }
        return new g(aVar, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f26838i.close();
    }
}
