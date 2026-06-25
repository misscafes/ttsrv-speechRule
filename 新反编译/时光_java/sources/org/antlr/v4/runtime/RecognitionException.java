package org.antlr.v4.runtime;

import t00.f;
import t00.j;
import t00.l;
import t00.m;
import t00.n;
import w00.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class RecognitionException extends RuntimeException {
    private final m X;
    private final f Y;
    private n Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final l f22025i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private int f22026n0;

    public RecognitionException(l lVar, f fVar, j jVar) {
        this.f22026n0 = -1;
        this.f22025i = lVar;
        this.Y = fVar;
        this.X = jVar;
        if (lVar != null) {
            this.f22026n0 = lVar.f27688c;
        }
    }

    public d a() {
        l lVar = this.f22025i;
        if (lVar != null) {
            return lVar.a().b(this.f22026n0, this.X);
        }
        return null;
    }

    public f b() {
        return this.Y;
    }

    public n c() {
        return this.Z;
    }

    public final void d(int i10) {
        this.f22026n0 = i10;
    }

    public final void e(n nVar) {
        this.Z = nVar;
    }
}
