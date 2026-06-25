package ul;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.Currency;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class a1 extends rl.z {
    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        String strN = bVar.N();
        try {
            return Currency.getInstance(strN);
        } catch (IllegalArgumentException e11) {
            StringBuilder sbS = b.a.s("Failed parsing '", strN, "' as Currency; at path ");
            sbS.append(bVar.y());
            throw new JsonSyntaxException(sbS.toString(), e11);
        }
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        dVar.J(((Currency) obj).getCurrencyCode());
    }
}
