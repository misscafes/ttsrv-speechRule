package xa;

import e3.b0;
import e3.e1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import kx.o;
import kx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f33557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Set f33558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Set f33559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e1 f33560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e1 f33561e;

    public b(Object obj, Set set, Set set2, e1 e1Var, e1 e1Var2) {
        this.f33557a = obj;
        this.f33558b = set;
        this.f33559c = set2;
        this.f33560d = e1Var;
        this.f33561e = e1Var2;
    }

    @Override // e3.b0
    public final void a() {
        ArrayList arrayList;
        List list = (List) this.f33560d.getValue();
        if (list instanceof RandomAccess) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(((g) list.get(i10)).f33572b);
            }
        } else {
            arrayList = new ArrayList(p.H0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((g) it.next()).f33572b);
            }
        }
        Object obj = this.f33557a;
        if (!(arrayList.contains(obj) ? false : this.f33558b.remove(obj)) || this.f33559c.contains(obj)) {
            return;
        }
        List list2 = (List) this.f33561e.getValue();
        if (!(list2 instanceof RandomAccess)) {
            Iterator it2 = o.r1(list2).iterator();
            while (it2.hasNext()) {
                ((h) it2.next()).f33575a.invoke(obj);
            }
            return;
        }
        int size2 = list2.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i11 = size2 - 1;
            ((h) list2.get(size2)).f33575a.invoke(obj);
            if (i11 < 0) {
                return;
            } else {
                size2 = i11;
            }
        }
    }
}
