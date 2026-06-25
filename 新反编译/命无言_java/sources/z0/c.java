package z0;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, Map.Entry {
    public boolean A;
    public final /* synthetic */ e X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29123i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29124v = -1;

    public c(e eVar) {
        this.X = eVar;
        this.f29123i = eVar.A - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.A) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i10 = this.f29124v;
        e eVar = this.X;
        return mr.i.a(key, eVar.f(i10)) && mr.i.a(entry.getValue(), eVar.j(this.f29124v));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.A) {
            return this.X.f(this.f29124v);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.A) {
            return this.X.j(this.f29124v);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f29124v < this.f29123i;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.A) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i10 = this.f29124v;
        e eVar = this.X;
        Object objF = eVar.f(i10);
        Object objJ = eVar.j(this.f29124v);
        return (objF == null ? 0 : objF.hashCode()) ^ (objJ != null ? objJ.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f29124v++;
        this.A = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.A) {
            throw new IllegalStateException();
        }
        this.X.h(this.f29124v);
        this.f29124v--;
        this.f29123i--;
        this.A = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.A) {
            return this.X.i(this.f29124v, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
