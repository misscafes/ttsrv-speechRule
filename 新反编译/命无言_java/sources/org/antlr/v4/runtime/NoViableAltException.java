package org.antlr.v4.runtime;

import du.l;
import du.m;
import du.q;
import du.s;
import eu.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NoViableAltException extends RecognitionException {
    private final e Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final q f18977i0;

    public NoViableAltException(l lVar, s sVar, q qVar, q qVar2, e eVar, m mVar) {
        super(lVar, sVar, mVar);
        this.Z = eVar;
        this.f18977i0 = qVar;
        e(qVar2);
    }

    public q f() {
        return this.f18977i0;
    }

    public NoViableAltException(l lVar) {
        this(lVar, lVar.f5577e, lVar.f(), lVar.f(), null, lVar.f5579g);
    }
}
