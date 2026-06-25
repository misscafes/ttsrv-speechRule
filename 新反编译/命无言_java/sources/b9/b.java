package b9;

import java.util.Iterator;
import java.util.LinkedList;
import y8.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends c implements Iterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedList f2151i = new LinkedList();

    public b(c... cVarArr) {
        for (c cVar : cVarArr) {
            g(cVar);
        }
    }

    @Override // b9.c
    public final int b(CharSequence charSequence, int i10, e eVar) {
        Iterator it = this.f2151i.iterator();
        int iB = 0;
        while (it.hasNext() && (iB = ((c) it.next()).b(charSequence, i10, eVar)) == 0) {
        }
        return iB;
    }

    public final void g(c cVar) {
        this.f2151i.add(cVar);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f2151i.iterator();
    }
}
