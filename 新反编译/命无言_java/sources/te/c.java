package te;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class c implements Iterator {
    public Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24286i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Iterator f24287v;

    public c(l lVar) {
        this.X = lVar;
        Collection collection = lVar.f24317v;
        this.A = collection;
        this.f24287v = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        l lVar = (l) this.X;
        lVar.c();
        if (lVar.f24317v != ((Collection) this.A)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f24286i) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.f24287v.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f24286i) {
            case 0:
                Map.Entry entry = (Map.Entry) this.f24287v.next();
                this.A = (Collection) entry.getValue();
                return ((d) this.X).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.f24287v.next();
                this.A = entry2;
                return entry2.getKey();
            default:
                a();
                return this.f24287v.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f24286i) {
            case 0:
                n7.a.m("no calls to next() since the last call to remove()", ((Collection) this.A) != null);
                this.f24287v.remove();
                ((d) this.X).X.Y -= ((Collection) this.A).size();
                ((Collection) this.A).clear();
                this.A = null;
                break;
            case 1:
                n7.a.m("no calls to next() since the last call to remove()", ((Map.Entry) this.A) != null);
                Collection collection = (Collection) ((Map.Entry) this.A).getValue();
                this.f24287v.remove();
                ((e) this.X).f24295v.Y -= collection.size();
                collection.clear();
                this.A = null;
                break;
            default:
                this.f24287v.remove();
                l lVar = (l) this.X;
                v0 v0Var = lVar.Y;
                v0Var.Y--;
                lVar.g();
                break;
        }
    }

    public c(l lVar, ListIterator listIterator) {
        this.X = lVar;
        this.A = lVar.f24317v;
        this.f24287v = listIterator;
    }

    public c(e eVar, Iterator it) {
        this.f24287v = it;
        this.X = eVar;
    }

    public c(d dVar) {
        this.X = dVar;
        this.f24287v = dVar.A.entrySet().iterator();
    }
}
