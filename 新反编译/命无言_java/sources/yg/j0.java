package yg;

import com.google.gson.JsonSyntaxException;
import f0.u1;
import java.io.IOException;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j0 extends vg.c0 {
    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        if (aVar.a0() == 9) {
            aVar.W();
            return null;
        }
        String strY = aVar.Y();
        try {
            xg.f.c(strY);
            return new BigInteger(strY);
        } catch (NumberFormatException e10) {
            StringBuilder sbY = u1.y("Failed parsing '", strY, "' as BigInteger; at path ");
            sbY.append(aVar.n());
            throw new JsonSyntaxException(sbY.toString(), e10);
        }
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        bVar.S((BigInteger) obj);
    }
}
