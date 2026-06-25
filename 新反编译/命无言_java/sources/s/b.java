package s;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements Iterator {
    public final /* synthetic */ int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f22811i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f22812v;

    public b(c cVar, c cVar2, int i10) {
        this.A = i10;
        this.f22811i = cVar2;
        this.f22812v = cVar;
    }

    @Override // s.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f22811i == cVar && cVar == this.f22812v) {
            this.f22812v = null;
            this.f22811i = null;
        }
        c cVar3 = this.f22811i;
        if (cVar3 == cVar) {
            switch (this.A) {
                case 0:
                    cVar2 = cVar3.X;
                    break;
                default:
                    cVar2 = cVar3.A;
                    break;
            }
            this.f22811i = cVar2;
        }
        c cVar4 = this.f22812v;
        if (cVar4 == cVar) {
            c cVar5 = this.f22811i;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.f22812v = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.A) {
            case 0:
                return cVar.A;
            default:
                return cVar.X;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f22812v != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f22812v;
        c cVar2 = this.f22811i;
        this.f22812v = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
