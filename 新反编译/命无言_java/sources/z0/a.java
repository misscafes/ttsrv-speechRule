package z0;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Iterator, nr.a {
    public boolean A;
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29120i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29121v;

    public a(int i10) {
        this.f29120i = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f29121v < this.f29120i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f29121v;
        switch (this.X) {
            case 0:
                objF = ((e) this.Y).f(i10);
                break;
            case 1:
                objF = ((e) this.Y).j(i10);
                break;
            default:
                objF = ((f) this.Y).f29127v[i10];
                break;
        }
        this.f29121v++;
        this.A = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.A) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i10 = this.f29121v - 1;
        this.f29121v = i10;
        switch (this.X) {
            case 0:
                ((e) this.Y).h(i10);
                break;
            case 1:
                ((e) this.Y).h(i10);
                break;
            default:
                ((f) this.Y).b(i10);
                break;
        }
        this.f29120i--;
        this.A = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(f fVar) {
        this(fVar.A);
        this.X = 2;
        this.Y = fVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(e eVar, int i10) {
        this(eVar.A);
        this.X = i10;
        switch (i10) {
            case 1:
                this.Y = eVar;
                this(eVar.A);
                break;
            default:
                this.Y = eVar;
                break;
        }
    }
}
