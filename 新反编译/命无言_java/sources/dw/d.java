package dw;

import java.io.DataInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ew.e f6023a;

    static {
        try {
            DataInputStream dataInputStreamN = ew.a.n("CaseFold");
            int i10 = dataInputStreamN.readInt();
            ew.e eVar = new ew.e(i10, 2);
            for (int i11 = 0; i11 < i10; i11++) {
                eVar.r(dataInputStreamN.readInt(), new h(dataInputStreamN));
            }
            dataInputStreamN.close();
            f6023a = eVar;
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }
}
