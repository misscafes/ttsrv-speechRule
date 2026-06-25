package m3;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements Iterator, ay.a {
    public Object X;
    public final Map Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18746i;

    public d(Object obj, Map map, int i10) {
        this.f18746i = i10;
        switch (i10) {
            case 1:
                map.getClass();
                this.X = obj;
                this.Y = map;
                break;
            case 2:
                map.getClass();
                this.X = obj;
                this.Y = map;
                break;
            default:
                this.X = obj;
                this.Y = map;
                break;
        }
    }

    public oy.a a() {
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        Object obj = this.Y.get(this.X);
        if (obj != null) {
            oy.a aVar = (oy.a) obj;
            this.Z++;
            this.X = aVar.f22284c;
            return aVar;
        }
        throw new ConcurrentModificationException("Hash code of a key (" + this.X + ") has changed after it was added to the persistent map.");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f18746i) {
            case 0:
                if (this.Z < this.Y.size()) {
                }
                break;
            case 1:
                if (this.Z < this.Y.size()) {
                }
                break;
            default:
                if (this.Z < this.Y.size()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        int i10 = this.f18746i;
        Object obj = null;
        Map map = this.Y;
        switch (i10) {
            case 0:
                if (hasNext()) {
                    obj = this.X;
                    this.Z++;
                    Object obj2 = map.get(obj);
                    if (obj2 == null) {
                        throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
                    }
                    this.X = ((a) obj2).f18743b;
                } else {
                    r00.a.x();
                }
                return obj;
            case 1:
                return a();
            default:
                if (hasNext()) {
                    obj = this.X;
                    this.Z++;
                    Object obj3 = map.get(obj);
                    if (obj3 == null) {
                        throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
                    }
                    this.X = ((py.a) obj3).f24454b;
                } else {
                    r00.a.x();
                }
                return obj;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.f18746i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
