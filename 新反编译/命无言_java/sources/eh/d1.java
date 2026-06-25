package eh;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements Iterator {
    public boolean A;
    public Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6609i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6610v;

    public /* synthetic */ d1(AbstractMap abstractMap, int i10) {
        this.f6609i = i10;
        this.Y = abstractMap;
        this.f6610v = -1;
    }

    public Iterator a() {
        switch (this.f6609i) {
            case 0:
                if (((Iterator) this.X) == null) {
                    this.X = ((y0) this.Y).A.entrySet().iterator();
                }
                break;
            default:
                if (((Iterator) this.X) == null) {
                    this.X = ((n2.r0) this.Y).A.entrySet().iterator();
                }
                break;
        }
        return (Iterator) this.X;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f6609i) {
            case 0:
                int i10 = this.f6610v + 1;
                y0 y0Var = (y0) this.Y;
                if (i10 >= y0Var.f6680v.size()) {
                    if (y0Var.A.isEmpty() || !a().hasNext()) {
                    }
                }
                break;
            case 1:
                if (this.f6610v < ((Object[]) this.X).length) {
                }
                break;
            default:
                int i11 = this.f6610v + 1;
                n2.r0 r0Var = (n2.r0) this.Y;
                if (i11 >= r0Var.f17409v.size()) {
                    if (r0Var.A.isEmpty() || !a().hasNext()) {
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f6609i) {
            case 0:
                this.A = true;
                int i10 = this.f6610v + 1;
                this.f6610v = i10;
                y0 y0Var = (y0) this.Y;
                return i10 < y0Var.f6680v.size() ? (Map.Entry) y0Var.f6680v.get(this.f6610v) : (Map.Entry) a().next();
            case 1:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.A = false;
                Object[] objArr = (Object[]) this.X;
                int i11 = this.f6610v;
                this.f6610v = i11 + 1;
                return objArr[i11];
            default:
                this.A = true;
                int i12 = this.f6610v + 1;
                this.f6610v = i12;
                n2.r0 r0Var = (n2.r0) this.Y;
                return i12 < r0Var.f17409v.size() ? (Map.Entry) r0Var.f17409v.get(this.f6610v) : (Map.Entry) a().next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10 = this.f6609i;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                y0 y0Var = (y0) obj;
                if (!this.A) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.A = false;
                int i11 = y0.f6678i0;
                y0Var.b();
                if (this.f6610v >= y0Var.f6680v.size()) {
                    a().remove();
                    return;
                }
                int i12 = this.f6610v;
                this.f6610v = i12 - 1;
                y0Var.g(i12);
                return;
            case 1:
                if (this.A) {
                    throw new IllegalStateException();
                }
                ((eu.d) obj).remove(((Object[]) this.X)[this.f6610v - 1]);
                this.A = true;
                return;
            default:
                n2.r0 r0Var = (n2.r0) obj;
                if (!this.A) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.A = false;
                int i13 = n2.r0.f17407i0;
                r0Var.b();
                if (this.f6610v >= r0Var.f17409v.size()) {
                    a().remove();
                    return;
                }
                int i14 = this.f6610v;
                this.f6610v = i14 - 1;
                r0Var.g(i14);
                return;
        }
    }

    public d1(eu.d dVar, Object[] objArr) {
        this.f6609i = 1;
        this.Y = dVar;
        this.f6610v = 0;
        this.A = true;
        this.X = objArr;
    }
}
