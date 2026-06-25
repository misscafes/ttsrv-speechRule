package yg;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class a1 extends vg.c0 {
    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        if (aVar.a0() == 9) {
            aVar.W();
            return null;
        }
        try {
            int iS = aVar.S();
            if (iS <= 255 && iS >= -128) {
                return Byte.valueOf((byte) iS);
            }
            StringBuilder sbP = na.d.p(iS, "Lossy conversion from ", " to byte; at path ");
            sbP.append(aVar.n());
            throw new JsonSyntaxException(sbP.toString());
        } catch (NumberFormatException e10) {
            throw new JsonSyntaxException(e10);
        }
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        if (((Number) obj) == null) {
            bVar.m();
        } else {
            bVar.R(r4.byteValue());
        }
    }
}
