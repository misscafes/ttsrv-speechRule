package yg;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class w0 extends vg.c0 {
    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        boolean zQ;
        BitSet bitSet = new BitSet();
        aVar.a();
        int iA0 = aVar.a0();
        int i10 = 0;
        while (iA0 != 2) {
            int iH = w.p.h(iA0);
            if (iH == 5 || iH == 6) {
                int iS = aVar.S();
                if (iS == 0) {
                    zQ = false;
                } else {
                    if (iS != 1) {
                        StringBuilder sbP = na.d.p(iS, "Invalid bitset value ", ", expected 0 or 1; at path ");
                        sbP.append(aVar.n());
                        throw new JsonSyntaxException(sbP.toString());
                    }
                    zQ = true;
                }
            } else {
                if (iH != 7) {
                    throw new JsonSyntaxException("Invalid bitset value type: " + ai.c.H(iA0) + "; at path " + aVar.l());
                }
                zQ = aVar.Q();
            }
            if (zQ) {
                bitSet.set(i10);
            }
            i10++;
            iA0 = aVar.a0();
        }
        aVar.h();
        return bitSet;
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        bVar.d();
        int length = bitSet.length();
        for (int i10 = 0; i10 < length; i10++) {
            bVar.R(bitSet.get(i10) ? 1L : 0L);
        }
        bVar.h();
    }
}
