package ul;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class e1 extends rl.z {
    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        boolean zC;
        BitSet bitSet = new BitSet();
        bVar.c();
        int iP = bVar.P();
        int i10 = 0;
        while (iP != 2) {
            int iF = w.v.f(iP);
            if (iF == 5 || iF == 6) {
                int iH = bVar.H();
                if (iH == 0) {
                    zC = false;
                } else {
                    if (iH != 1) {
                        StringBuilder sbQ = b.a.q(iH, "Invalid bitset value ", ", expected 0 or 1; at path ");
                        sbQ.append(bVar.y());
                        throw new JsonSyntaxException(sbQ.toString());
                    }
                    zC = true;
                }
            } else {
                if (iF != 7) {
                    throw new JsonSyntaxException("Invalid bitset value type: " + zl.c.b(iP) + "; at path " + bVar.s());
                }
                zC = bVar.C();
            }
            if (zC) {
                bitSet.set(i10);
            }
            i10++;
            iP = bVar.P();
        }
        bVar.l();
        return bitSet;
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        dVar.d();
        int length = bitSet.length();
        for (int i10 = 0; i10 < length; i10++) {
            dVar.E(bitSet.get(i10) ? 1L : 0L);
        }
        dVar.l();
    }
}
