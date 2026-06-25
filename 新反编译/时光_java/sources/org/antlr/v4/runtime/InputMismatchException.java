package org.antlr.v4.runtime;

import t00.i;
import t00.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class InputMismatchException extends RecognitionException {
    public InputMismatchException(i iVar, int i10, j jVar) {
        super(iVar, iVar.f27679e, jVar);
        d(i10);
        e(iVar.f());
    }

    public InputMismatchException(i iVar) {
        super(iVar, iVar.f27679e, iVar.f27681g);
        e(iVar.f());
    }
}
