package org.antlr.v4.runtime;

import du.l;
import du.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class InputMismatchException extends RecognitionException {
    public InputMismatchException(l lVar) {
        super(lVar, lVar.f5577e, lVar.f5579g);
        e(lVar.f());
    }

    public InputMismatchException(l lVar, int i10, m mVar) {
        super(lVar, lVar.f5577e, mVar);
        d(i10);
        e(lVar.f());
    }
}
