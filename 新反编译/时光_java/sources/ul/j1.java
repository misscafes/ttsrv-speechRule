package ul;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class j1 extends rl.z {
    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        try {
            int iH = bVar.H();
            if (iH <= 255 && iH >= -128) {
                return Byte.valueOf((byte) iH);
            }
            StringBuilder sbQ = b.a.q(iH, "Lossy conversion from ", " to byte; at path ");
            sbQ.append(bVar.y());
            throw new JsonSyntaxException(sbQ.toString());
        } catch (NumberFormatException e11) {
            throw new JsonSyntaxException(e11);
        }
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        if (((Number) obj) == null) {
            dVar.v();
        } else {
            dVar.E(r4.byteValue());
        }
    }
}
