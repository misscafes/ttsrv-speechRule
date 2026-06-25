package s;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends g implements Iterator {
    public d X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f26379i;

    public f(d dVar, d dVar2) {
        this.f26379i = dVar2;
        this.X = dVar;
    }

    @Override // s.g
    public final void a(d dVar) {
        d dVarC = null;
        if (this.f26379i == dVar && dVar == this.X) {
            this.X = null;
            this.f26379i = null;
        }
        d dVar2 = this.f26379i;
        if (dVar2 == dVar) {
            this.f26379i = b(dVar2);
        }
        d dVar3 = this.X;
        if (dVar3 == dVar) {
            d dVar4 = this.f26379i;
            if (dVar3 != dVar4 && dVar4 != null) {
                dVarC = c(dVar3);
            }
            this.X = dVarC;
        }
    }

    public abstract d b(d dVar);

    public abstract d c(d dVar);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.X != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        d dVar = this.X;
        d dVar2 = this.f26379i;
        this.X = (dVar == dVar2 || dVar2 == null) ? null : c(dVar);
        return dVar;
    }
}
