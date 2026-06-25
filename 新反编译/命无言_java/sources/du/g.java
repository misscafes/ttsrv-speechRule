package du;

import java.io.PrintStream;
import java.util.BitSet;
import org.antlr.v4.runtime.RecognitionException;
import rw.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f5562a = new g();

    public final void d(o oVar, Object obj, int i10, int i11, String str, RecognitionException recognitionException) {
        PrintStream printStream = System.err;
        StringBuilder sbO = ts.b.o("line ", ":", i10, y8.d.SPACE, i11);
        sbO.append(str);
        printStream.println(sbO.toString());
    }

    public final void a(a0 a0Var, fu.a aVar, int i10, int i11, BitSet bitSet, eu.e eVar) {
    }

    public final void b(a0 a0Var, fu.a aVar, int i10, int i11, BitSet bitSet, eu.e eVar) {
    }

    public final void c(a0 a0Var, fu.a aVar, int i10, int i11, int i12, eu.e eVar) {
    }
}
