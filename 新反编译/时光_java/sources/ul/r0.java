package ul;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class r0 extends rl.z {
    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        String strN = bVar.N();
        try {
            return hn.b.D(strN);
        } catch (NumberFormatException e11) {
            StringBuilder sbS = b.a.s("Failed parsing '", strN, "' as BigInteger; at path ");
            sbS.append(bVar.y());
            throw new JsonSyntaxException(sbS.toString(), e11);
        }
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        dVar.I((BigInteger) obj);
    }
}
