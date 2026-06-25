package s;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e implements Iterator {
    public final /* synthetic */ f A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f22815i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f22816v = true;

    public d(f fVar) {
        this.A = fVar;
    }

    @Override // s.e
    public final void a(c cVar) {
        c cVar2 = this.f22815i;
        if (cVar == cVar2) {
            c cVar3 = cVar2.X;
            this.f22815i = cVar3;
            this.f22816v = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f22816v) {
            return this.A.f22817i != null;
        }
        c cVar = this.f22815i;
        return (cVar == null || cVar.A == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f22816v) {
            this.f22816v = false;
            this.f22815i = this.A.f22817i;
        } else {
            c cVar = this.f22815i;
            this.f22815i = cVar != null ? cVar.A : null;
        }
        return this.f22815i;
    }
}
