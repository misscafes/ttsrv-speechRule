package hy;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterator, ay.a {
    public int X = -2;
    public final /* synthetic */ j Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f13072i;

    public i(j jVar) {
        this.Y = jVar;
    }

    public final void a() {
        Object objInvoke;
        int i10 = this.X;
        j jVar = this.Y;
        if (i10 == -2) {
            objInvoke = jVar.f13073a.invoke();
        } else {
            yx.l lVar = jVar.f13074b;
            Object obj = this.f13072i;
            obj.getClass();
            objInvoke = lVar.invoke(obj);
        }
        this.f13072i = objInvoke;
        this.X = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.X < 0) {
            a();
        }
        return this.X == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.X < 0) {
            a();
        }
        if (this.X == 0) {
            r00.a.x();
            return null;
        }
        Object obj = this.f13072i;
        obj.getClass();
        this.X = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
