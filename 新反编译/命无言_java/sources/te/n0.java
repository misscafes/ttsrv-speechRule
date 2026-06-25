package te;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends n1 {
    public final /* synthetic */ int A;
    public final Iterator X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24324i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f24325v;

    public n0() {
        this.f24324i = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i10 = this.f24324i;
        if (i10 == 4) {
            throw new IllegalStateException();
        }
        int iH = w.p.h(i10);
        if (iH == 0) {
            return true;
        }
        if (iH == 2) {
            return false;
        }
        this.f24324i = 4;
        switch (this.A) {
            case 0:
                do {
                    Iterator it = this.X;
                    if (!it.hasNext()) {
                        this.f24324i = 3;
                        next = null;
                    } else {
                        next = it.next();
                    }
                    break;
                } while (!((se.g) this.Y).apply(next));
                break;
            default:
                do {
                    Iterator it2 = this.X;
                    if (!it2.hasNext()) {
                        this.f24324i = 3;
                        next = null;
                    } else {
                        next = it2.next();
                    }
                    break;
                } while (!((h1) this.Y).f24309v.contains(next));
                break;
        }
        this.f24325v = next;
        if (this.f24324i == 3) {
            return false;
        }
        this.f24324i = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f24324i = 2;
        Object obj = this.f24325v;
        this.f24325v = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n0(Iterator it, se.g gVar) {
        this();
        this.A = 0;
        this.X = it;
        this.Y = gVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n0(h1 h1Var) {
        this();
        this.A = 1;
        this.Y = h1Var;
        this.X = h1Var.f24308i.iterator();
    }
}
