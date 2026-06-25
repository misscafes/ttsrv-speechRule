package tr;

import java.util.Iterator;
import java.util.NoSuchElementException;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Iterator, ar.d, nr.a {
    public Iterator A;
    public ar.d X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24552i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f24553v;

    public final RuntimeException b() {
        int i10 = this.f24552i;
        if (i10 == 4) {
            return new NoSuchElementException();
        }
        if (i10 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f24552i);
    }

    public final void c(Object obj, cr.a aVar) {
        this.f24553v = obj;
        this.f24552i = 3;
        this.X = aVar;
        br.a aVar2 = br.a.f2655i;
    }

    @Override // ar.d
    public final ar.i getContext() {
        return ar.j.f1924i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i10 = this.f24552i;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2 || i10 == 3) {
                        return true;
                    }
                    if (i10 == 4) {
                        return false;
                    }
                    throw b();
                }
                Iterator it = this.A;
                mr.i.b(it);
                if (it.hasNext()) {
                    this.f24552i = 2;
                    return true;
                }
                this.A = null;
            }
            this.f24552i = 5;
            ar.d dVar = this.X;
            mr.i.b(dVar);
            this.X = null;
            dVar.resumeWith(q.f26327a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f24552i;
        if (i10 == 0 || i10 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i10 == 2) {
            this.f24552i = 1;
            Iterator it = this.A;
            mr.i.b(it);
            return it.next();
        }
        if (i10 != 3) {
            throw b();
        }
        this.f24552i = 0;
        Object obj = this.f24553v;
        this.f24553v = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // ar.d
    public final void resumeWith(Object obj) {
        l3.c.F(obj);
        this.f24552i = 4;
    }
}
