package org.antlr.v4.runtime;

import du.i;
import du.m;
import du.o;
import du.p;
import du.q;
import gu.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class RecognitionException extends RuntimeException {
    private final i A;
    private q X;
    private int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final o f18978i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final p f18979v;

    public RecognitionException(o oVar, i iVar, m mVar) {
        this.Y = -1;
        this.f18978i = oVar;
        this.A = iVar;
        this.f18979v = mVar;
        if (oVar != null) {
            this.Y = oVar.f5586c;
        }
    }

    public e a() {
        o oVar = this.f18978i;
        if (oVar != null) {
            return oVar.a().b(this.Y, this.f18979v);
        }
        return null;
    }

    public i b() {
        return this.A;
    }

    public q c() {
        return this.X;
    }

    public final void d(int i10) {
        this.Y = i10;
    }

    public final void e(q qVar) {
        this.X = qVar;
    }
}
