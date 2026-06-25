package yd;

import java.util.Iterator;
import java.util.LinkedList;
import vd.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends c implements Iterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedList f36966i = new LinkedList();

    public b(c... cVarArr) {
        for (c cVar : cVarArr) {
            e(cVar);
        }
    }

    @Override // yd.c
    public final int a(CharSequence charSequence, int i10, e eVar) {
        Iterator it = this.f36966i.iterator();
        int iA = 0;
        while (it.hasNext() && (iA = ((c) it.next()).a(charSequence, i10, eVar)) == 0) {
        }
        return iA;
    }

    public final void e(c cVar) {
        this.f36966i.add(cVar);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f36966i.iterator();
    }
}
