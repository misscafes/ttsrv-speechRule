package g40;

import b40.a0;
import ia.e;
import org.antlr.v4.runtime.InputMismatchException;
import org.antlr.v4.runtime.RecognitionException;
import org.antlr.v4.runtime.misc.ParseCancellationException;
import t00.i;
import t00.j;
import t00.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends e {
    @Override // ia.e
    public final void h(i iVar, RecognitionException recognitionException) {
        for (j jVar = iVar.f27681g; jVar != null; jVar = jVar.f27690a) {
        }
        throw new ParseCancellationException(recognitionException);
    }

    @Override // ia.e
    public final n i(a0 a0Var) {
        InputMismatchException inputMismatchException = new InputMismatchException(a0Var);
        for (j jVar = a0Var.f27681g; jVar != null; jVar = jVar.f27690a) {
        }
        throw new ParseCancellationException(inputMismatchException);
    }
}
