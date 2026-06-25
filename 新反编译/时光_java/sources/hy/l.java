package hy;

import java.util.Iterator;
import java.util.NoSuchElementException;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Iterator, ox.c, ay.a {
    public Object X;
    public Iterator Y;
    public ox.c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13075i;

    public final RuntimeException a() {
        int i10 = this.f13075i;
        if (i10 == 4) {
            return new NoSuchElementException();
        }
        if (i10 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f13075i);
    }

    public final void b(Object obj, ox.c cVar) {
        this.X = obj;
        this.f13075i = 3;
        this.Z = cVar;
        cVar.getClass();
    }

    @Override // ox.c
    public final ox.g getContext() {
        return ox.h.f22280i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i10 = this.f13075i;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2 || i10 == 3) {
                        return true;
                    }
                    if (i10 == 4) {
                        return false;
                    }
                    throw a();
                }
                Iterator it = this.Y;
                it.getClass();
                if (it.hasNext()) {
                    this.f13075i = 2;
                    return true;
                }
                this.Y = null;
            }
            this.f13075i = 5;
            ox.c cVar = this.Z;
            cVar.getClass();
            this.Z = null;
            cVar.resumeWith(w.f15819a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f13075i;
        if (i10 == 0 || i10 == 1) {
            if (hasNext()) {
                return next();
            }
            r00.a.x();
            return null;
        }
        if (i10 == 2) {
            this.f13075i = 1;
            Iterator it = this.Y;
            it.getClass();
            return it.next();
        }
        if (i10 != 3) {
            throw a();
        }
        this.f13075i = 0;
        Object obj = this.X;
        this.X = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // ox.c
    public final void resumeWith(Object obj) {
        lb.w.j0(obj);
        this.f13075i = 4;
    }
}
