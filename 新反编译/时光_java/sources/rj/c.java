package rj;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class c implements Iterator {
    public final Iterator X;
    public Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26011i = 0;

    public c(l lVar) {
        this.Z = lVar;
        Collection collection = lVar.X;
        this.Y = collection;
        this.X = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        l lVar = (l) this.Z;
        lVar.b();
        if (lVar.X == ((Collection) this.Y)) {
            return;
        }
        c4.a.c();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f26011i) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.X.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f26011i;
        Iterator it = this.X;
        switch (i10) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.Y = (Collection) entry.getValue();
                return ((d) this.Z).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.Y = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10 = this.f26011i;
        Object obj = this.Z;
        Iterator it = this.X;
        switch (i10) {
            case 0:
                ic.a.p("no calls to next() since the last call to remove()", ((Collection) this.Y) != null);
                it.remove();
                ((d) obj).Z.f26049n0 -= ((Collection) this.Y).size();
                ((Collection) this.Y).clear();
                this.Y = null;
                break;
            case 1:
                ic.a.p("no calls to next() since the last call to remove()", ((Map.Entry) this.Y) != null);
                Collection collection = (Collection) ((Map.Entry) this.Y).getValue();
                it.remove();
                ((e) obj).X.f26049n0 -= collection.size();
                collection.clear();
                this.Y = null;
                break;
            default:
                it.remove();
                l lVar = (l) obj;
                lVar.f26035n0.f26049n0--;
                lVar.e();
                break;
        }
    }

    public c(l lVar, ListIterator listIterator) {
        this.Z = lVar;
        this.Y = lVar.X;
        this.X = listIterator;
    }

    public c(e eVar, Iterator it) {
        this.X = it;
        this.Z = eVar;
    }

    public c(d dVar) {
        this.Z = dVar;
        this.X = dVar.Y.entrySet().iterator();
    }
}
