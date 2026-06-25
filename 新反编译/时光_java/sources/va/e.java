package va;

import androidx.media3.common.ParserException;
import j9.g;
import n9.o;
import org.mozilla.javascript.regexp.UnicodeProperties;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f30929a = {0, 0, 0, 0, UnicodeProperties.NONSPACING_MARK, 0, -128, 0, 0, -86, 0, 56, -101, 113};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f30930b = {0, 0, UnicodeProperties.OTHER_SYMBOL, 7, -45, UnicodeProperties.NUMBER, -122, 68, -56, -63, -54, 0, 0, 0};

    public static boolean a(o oVar) {
        r rVar = new r(8);
        int i10 = g.b(oVar, rVar).f15154a;
        if (i10 != 1380533830 && i10 != 1380333108) {
            return false;
        }
        oVar.q(rVar.f25940a, 0, 4);
        rVar.I(0);
        int iJ = rVar.j();
        if (iJ == 1463899717) {
            return true;
        }
        r8.b.n("Unsupported form type: " + iJ);
        return false;
    }

    public static g b(int i10, o oVar, r rVar) throws ParserException {
        g gVarB = g.b(oVar, rVar);
        while (true) {
            int i11 = gVarB.f15154a;
            if (i11 == i10) {
                return gVarB;
            }
            q7.b.h(i11, "Ignoring unknown WAV chunk: ");
            long j11 = gVarB.f15155b;
            long j12 = 8 + j11;
            if (j11 % 2 != 0) {
                j12 = 9 + j11;
            }
            if (j12 > 2147483647L) {
                throw ParserException.c("Chunk is too large (~2GB+) to skip; id: " + i11);
            }
            oVar.n((int) j12);
            gVarB = g.b(oVar, rVar);
        }
    }
}
