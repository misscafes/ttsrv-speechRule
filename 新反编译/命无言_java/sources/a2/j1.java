package a2;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j1 implements Iterator, nr.a {
    public final Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f95i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f96v;

    public /* synthetic */ j1(Object obj, int i10) {
        this.f95i = i10;
        this.A = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f95i) {
            case 0:
                if (this.f96v < ((ViewGroup) this.A).getChildCount()) {
                }
                break;
            case 1:
                if (this.f96v < ((Object[]) this.A).length) {
                }
                break;
            default:
                if (this.f96v < ((wq.e) this.A).size()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f95i) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.A;
                int i10 = this.f96v;
                this.f96v = i10 + 1;
                View childAt = viewGroup.getChildAt(i10);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
            case 1:
                try {
                    Object[] objArr = (Object[]) this.A;
                    int i11 = this.f96v;
                    this.f96v = i11 + 1;
                    return objArr[i11];
                } catch (ArrayIndexOutOfBoundsException e10) {
                    this.f96v--;
                    throw new NoSuchElementException(e10.getMessage());
                }
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                wq.e eVar = (wq.e) this.A;
                int i12 = this.f96v;
                this.f96v = i12 + 1;
                return eVar.get(i12);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f95i) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.A;
                int i10 = this.f96v - 1;
                this.f96v = i10;
                viewGroup.removeViewAt(i10);
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public j1(Object[] objArr) {
        this.f95i = 1;
        mr.i.e(objArr, "array");
        this.A = objArr;
    }
}
