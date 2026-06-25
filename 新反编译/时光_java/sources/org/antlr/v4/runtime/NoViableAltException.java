package org.antlr.v4.runtime;

import t00.i;
import t00.j;
import t00.n;
import t00.o;
import u00.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NoViableAltException extends RecognitionException {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private final e f22024o0;
    private final n p0;

    public NoViableAltException(i iVar) {
        this(iVar, iVar.f27679e, iVar.f(), iVar.f(), null, iVar.f27681g);
    }

    public n f() {
        return this.p0;
    }

    public NoViableAltException(i iVar, o oVar, n nVar, n nVar2, e eVar, j jVar) {
        super(iVar, oVar, jVar);
        this.f22024o0 = eVar;
        this.p0 = nVar;
        e(nVar2);
    }
}
