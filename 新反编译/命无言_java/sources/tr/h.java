package tr;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Iterator, nr.a {
    public Object A;
    public final /* synthetic */ i X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24550i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f24551v;

    public h(m mVar) {
        this.f24550i = 1;
        this.X = mVar;
        this.A = mVar.f24555a.iterator();
    }

    public void a() {
        Object objInvoke;
        g gVar = (g) this.X;
        if (this.f24551v == -2) {
            objInvoke = ((lr.a) gVar.f24549c).invoke();
        } else {
            lr.l lVar = (lr.l) gVar.f24548b;
            Object obj = this.A;
            mr.i.b(obj);
            objInvoke = lVar.invoke(obj);
        }
        this.A = objInvoke;
        this.f24551v = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f24550i) {
            case 0:
                if (this.f24551v < 0) {
                    a();
                }
                if (this.f24551v == 1) {
                }
                break;
            default:
                m mVar = (m) this.X;
                Iterator it = (Iterator) this.A;
                while (this.f24551v < mVar.f24556b && it.hasNext()) {
                    it.next();
                    this.f24551v++;
                }
                if (this.f24551v >= mVar.f24557c || !it.hasNext()) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f24550i) {
            case 0:
                if (this.f24551v < 0) {
                    a();
                }
                if (this.f24551v == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.A;
                mr.i.c(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.f24551v = -1;
                return obj;
            default:
                m mVar = (m) this.X;
                Iterator it = (Iterator) this.A;
                while (this.f24551v < mVar.f24556b && it.hasNext()) {
                    it.next();
                    this.f24551v++;
                }
                int i10 = this.f24551v;
                if (i10 >= mVar.f24557c) {
                    throw new NoSuchElementException();
                }
                this.f24551v = i10 + 1;
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f24550i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h(g gVar) {
        this.f24550i = 0;
        this.X = gVar;
        this.f24551v = -2;
    }
}
