package ul;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class o0 extends rl.z {
    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        String strN = bVar.N();
        if (strN.length() == 1) {
            return Character.valueOf(strN.charAt(0));
        }
        StringBuilder sbS = b.a.s("Expecting character, got: ", strN, "; at ");
        sbS.append(bVar.y());
        throw new JsonSyntaxException(sbS.toString());
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        Character ch2 = (Character) obj;
        dVar.J(ch2 == null ? null : String.valueOf(ch2));
    }
}
