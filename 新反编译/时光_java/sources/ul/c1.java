package ul;

import java.io.IOException;
import java.util.Locale;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class c1 extends rl.z {
    @Override // rl.z
    public final Object b(zl.b bVar) {
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(bVar.N(), "_");
        String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        return (strNextToken2 == null && strNextToken3 == null) ? new Locale(strNextToken) : strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        Locale locale = (Locale) obj;
        dVar.J(locale == null ? null : locale.toString());
    }
}
