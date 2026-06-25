package b7;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements Iterator, ay.a {
    public int X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2692i = 0;

    public b1(Object[] objArr) {
        objArr.getClass();
        this.Y = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2692i) {
            case 0:
                return this.X < ((ViewGroup) this.Y).getChildCount();
            case 1:
                return ((Iterator) this.Y).hasNext();
            default:
                return this.X < ((Object[]) this.Y).length;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f2692i;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                int i11 = this.X;
                this.X = i11 + 1;
                View childAt = ((ViewGroup) obj).getChildAt(i11);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
            case 1:
                int i12 = this.X;
                this.X = i12 + 1;
                if (i12 >= 0) {
                    return new kx.x(i12, ((Iterator) obj).next());
                }
                c30.c.x0();
                throw null;
            default:
                try {
                    int i13 = this.X;
                    this.X = i13 + 1;
                    return ((Object[]) obj)[i13];
                } catch (ArrayIndexOutOfBoundsException e11) {
                    this.X--;
                    ge.c.k(e11.getMessage());
                    return null;
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2692i) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.Y;
                int i10 = this.X - 1;
                this.X = i10;
                viewGroup.removeViewAt(i10);
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b1(Iterator it) {
        it.getClass();
        this.Y = it;
    }

    public b1(ViewGroup viewGroup) {
        this.Y = viewGroup;
    }
}
