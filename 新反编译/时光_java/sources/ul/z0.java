package ul;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class z0 extends rl.z {
    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        String strN = bVar.N();
        try {
            return UUID.fromString(strN);
        } catch (IllegalArgumentException e11) {
            StringBuilder sbS = b.a.s("Failed parsing '", strN, "' as UUID; at path ");
            sbS.append(bVar.y());
            throw new JsonSyntaxException(sbS.toString(), e11);
        }
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        UUID uuid = (UUID) obj;
        dVar.J(uuid == null ? null : uuid.toString());
    }
}
