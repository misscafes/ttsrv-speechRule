package c8;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.function.Function;
import org.jcodings.exception.InternalException;
import u8.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Iterator {
    public final Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3178i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f3179v;

    public g(Iterator it, Function function) {
        i9.e.A(it);
        this.f3179v = it;
        i9.e.A(function);
        this.A = b8.a.m(function);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3178i) {
            case 0:
                return ((Iterator) this.f3179v).hasNext();
            case 1:
                return ((ew.f) this.f3179v) != ((ew.g) this.A).A;
            default:
                return ((Iterator) this.f3179v).hasNext() && ((Iterator) this.A).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3178i) {
            case 0:
                return ((Function) this.A).apply(((Iterator) this.f3179v).next());
            case 1:
                ew.f fVar = (ew.f) this.f3179v;
                this.f3179v = (ew.f) fVar.f8025e;
                return fVar.f8026f;
            default:
                return new AbstractMap.SimpleImmutableEntry(((Iterator) this.f3179v).next(), ((Iterator) this.A).next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3178i) {
            case 0:
                ((Iterator) this.f3179v).remove();
                return;
            case 1:
                throw new InternalException("not supported operation exception");
            default:
                ((Iterator) this.f3179v).remove();
                ((Iterator) this.A).remove();
                return;
        }
    }

    public g(ew.g gVar) {
        this.A = gVar;
        this.f3179v = (ew.f) gVar.A.f8025e;
    }

    public g(o oVar) {
        this.f3179v = oVar.f25023i.iterator();
        this.A = oVar.f25024v.iterator();
    }
}
