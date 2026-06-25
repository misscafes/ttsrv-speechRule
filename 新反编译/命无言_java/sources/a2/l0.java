package a2;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements Iterator, nr.a {
    public final Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f104i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Iterator f105v;

    public l0(j1 j1Var) {
        this.f104i = 0;
        this.A = new ArrayList();
        this.f105v = j1Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f104i) {
        }
        return this.f105v.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f104i) {
            case 0:
                Object next = this.f105v.next();
                ArrayList arrayList = (ArrayList) this.A;
                View view = (View) next;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                j1 j1Var = viewGroup != null ? new j1(viewGroup, 0) : null;
                if (j1Var == null || !j1Var.hasNext()) {
                    while (!this.f105v.hasNext() && !arrayList.isEmpty()) {
                        this.f105v = (Iterator) wq.k.m0(arrayList);
                        if (arrayList.isEmpty()) {
                            throw new NoSuchElementException("List is empty.");
                        }
                        arrayList.remove(wq.l.Q(arrayList));
                    }
                } else {
                    arrayList.add(this.f105v);
                    this.f105v = j1Var;
                }
                return next;
            default:
                return ((lr.l) ((tr.g) this.A).f24548b).invoke(this.f105v.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f104i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public l0(tr.g gVar) {
        this.f104i = 1;
        this.A = gVar;
        this.f105v = ((tr.i) gVar.f24549c).iterator();
    }
}
