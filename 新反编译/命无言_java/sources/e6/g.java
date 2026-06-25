package e6;

import androidx.media3.common.ParserException;
import k3.n;
import n3.s;
import w4.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f6470a = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f6471b = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    public static boolean a(q qVar) {
        s sVar = new s(8);
        int i10 = f.c(qVar, sVar).f6469b;
        if (i10 != 1380533830 && i10 != 1380333108) {
            return false;
        }
        qVar.F(sVar.f17501a, 0, 4);
        sVar.J(0);
        int iK = sVar.k();
        if (iK == 1463899717) {
            return true;
        }
        n3.b.p("Unsupported form type: " + iK);
        return false;
    }

    public static f b(int i10, q qVar, s sVar) throws ParserException {
        f fVarC = f.c(qVar, sVar);
        while (true) {
            int i11 = fVarC.f6469b;
            if (i11 == i10) {
                return fVarC;
            }
            n.m("Ignoring unknown WAV chunk: ", i11);
            long j3 = fVarC.f6468a;
            long j8 = 8 + j3;
            if (j3 % 2 != 0) {
                j8 = 9 + j3;
            }
            if (j8 > 2147483647L) {
                throw ParserException.e("Chunk is too large (~2GB+) to skip; id: " + i11);
            }
            qVar.x((int) j8);
            fVarC = f.c(qVar, sVar);
        }
    }
}
