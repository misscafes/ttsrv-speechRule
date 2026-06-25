package hy;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Iterator, ay.a {
    public final Iterator X;
    public int Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13064i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ k f13065n0;

    public f(h hVar) {
        this.f13064i = 1;
        this.f13065n0 = hVar;
        this.X = ((Iterable) ((p) hVar.f13071c).f13079b).iterator();
    }

    public void a() {
        Object next;
        g gVar = (g) this.f13065n0;
        do {
            Iterator it = this.X;
            if (!it.hasNext()) {
                this.Y = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) gVar.f13068c.invoke(next)).booleanValue() != gVar.f13067b);
        this.Z = next;
        this.Y = 1;
    }

    public boolean b() {
        Iterator it;
        h hVar = (h) this.f13065n0;
        Iterator it2 = (Iterator) this.Z;
        if (it2 != null && it2.hasNext()) {
            this.Y = 1;
            return true;
        }
        do {
            Iterator it3 = this.X;
            if (!it3.hasNext()) {
                this.Y = 2;
                this.Z = null;
                return false;
            }
            it = (Iterator) q.f13080q0.invoke(((yx.l) hVar.f13070b).invoke(it3.next()));
        } while (!it.hasNext());
        this.Z = it;
        this.Y = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f13064i) {
            case 0:
                if (this.Y == -1) {
                    a();
                }
                return this.Y == 1;
            default:
                int i10 = this.Y;
                if (i10 == 1) {
                    return true;
                }
                if (i10 == 2) {
                    return false;
                }
                return b();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f13064i) {
            case 0:
                if (this.Y == -1) {
                    a();
                }
                if (this.Y == 0) {
                    r00.a.x();
                } else {
                    Object obj = this.Z;
                    this.Z = null;
                    this.Y = -1;
                }
                break;
            default:
                int i10 = this.Y;
                if (i10 == 2) {
                    r00.a.x();
                } else if (i10 == 0 && !b()) {
                    r00.a.x();
                } else {
                    this.Y = 0;
                    Iterator it = (Iterator) this.Z;
                    it.getClass();
                }
                break;
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f13064i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public f(g gVar) {
        this.f13064i = 0;
        this.f13065n0 = gVar;
        this.X = gVar.f13066a.iterator();
        this.Y = -1;
    }
}
