package b7;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements Iterator, ay.a {
    public Iterator X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2728i;

    public f0(hy.h hVar) {
        this.f2728i = 1;
        this.Y = hVar;
        this.X = ((hy.k) hVar.f13071c).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2728i) {
        }
        return this.X.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f2728i;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                Object next = this.X.next();
                ArrayList arrayList = (ArrayList) obj;
                View view = (View) next;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                b1 b1Var = viewGroup != null ? new b1(viewGroup) : null;
                if (b1Var == null || !b1Var.hasNext()) {
                    while (!this.X.hasNext() && !arrayList.isEmpty()) {
                        this.X = (Iterator) kx.o.g1(arrayList);
                        kx.o.p1(arrayList);
                    }
                } else {
                    arrayList.add(this.X);
                    this.X = b1Var;
                }
                return next;
            default:
                return ((yx.l) ((hy.h) obj).f13070b).invoke(this.X.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2728i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public f0(b1 b1Var) {
        this.f2728i = 0;
        this.Y = new ArrayList();
        this.X = b1Var;
    }
}
