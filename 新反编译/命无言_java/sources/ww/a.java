package ww;

import du.h;
import du.l;
import du.m;
import du.q;
import org.antlr.v4.runtime.InputMismatchException;
import org.antlr.v4.runtime.RecognitionException;
import org.antlr.v4.runtime.misc.ParseCancellationException;
import rw.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {
    @Override // du.h
    public final void k(l lVar, RecognitionException recognitionException) {
        for (m mVar = lVar.f5579g; mVar != null; mVar = mVar.f5588a) {
        }
        throw new ParseCancellationException(recognitionException);
    }

    @Override // du.h
    public final q l(a0 a0Var) {
        InputMismatchException inputMismatchException = new InputMismatchException(a0Var);
        for (m mVar = a0Var.f5579g; mVar != null; mVar = mVar.f5588a) {
        }
        throw new ParseCancellationException(inputMismatchException);
    }
}
