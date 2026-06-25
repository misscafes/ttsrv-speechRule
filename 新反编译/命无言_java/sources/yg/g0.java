package yg;

import com.google.gson.JsonSyntaxException;
import f0.u1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class g0 extends vg.c0 {
    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        if (aVar.a0() == 9) {
            aVar.W();
            return null;
        }
        String strY = aVar.Y();
        if (strY.length() == 1) {
            return Character.valueOf(strY.charAt(0));
        }
        StringBuilder sbY = u1.y("Expecting character, got: ", strY, "; at ");
        sbY.append(aVar.n());
        throw new JsonSyntaxException(sbY.toString());
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        Character ch2 = (Character) obj;
        bVar.T(ch2 == null ? null : String.valueOf(ch2));
    }
}
