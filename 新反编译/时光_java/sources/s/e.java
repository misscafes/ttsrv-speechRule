package s;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends g implements Iterator {
    public boolean X = true;
    public final /* synthetic */ h Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f26378i;

    public e(h hVar) {
        this.Y = hVar;
    }

    @Override // s.g
    public final void a(d dVar) {
        d dVar2 = this.f26378i;
        if (dVar == dVar2) {
            d dVar3 = dVar2.Z;
            this.f26378i = dVar3;
            this.X = dVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.X) {
            return this.Y.f26380i != null;
        }
        d dVar = this.f26378i;
        return (dVar == null || dVar.Y == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.X) {
            this.X = false;
            this.f26378i = this.Y.f26380i;
        } else {
            d dVar = this.f26378i;
            this.f26378i = dVar != null ? dVar.Y : null;
        }
        return this.f26378i;
    }
}
