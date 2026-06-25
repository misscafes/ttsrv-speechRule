package xa;

import e3.b0;
import e3.e1;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Set f33562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f33563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Set f33564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e1 f33565d;

    public c(Set set, Object obj, Set set2, e1 e1Var) {
        this.f33562a = set;
        this.f33563b = obj;
        this.f33564c = set2;
        this.f33565d = e1Var;
    }

    @Override // e3.b0
    public final void a() {
        Set set = this.f33562a;
        Object obj = this.f33563b;
        boolean zRemove = set.remove(obj);
        if (this.f33564c.contains(obj) || !zRemove) {
            return;
        }
        List list = (List) this.f33565d.getValue();
        if (!(list instanceof RandomAccess)) {
            Iterator it = o.r1(list).iterator();
            while (it.hasNext()) {
                ((h) it.next()).f33575a.invoke(obj);
            }
            return;
        }
        int size = list.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i10 = size - 1;
            ((h) list.get(size)).f33575a.invoke(obj);
            if (i10 < 0) {
                return;
            } else {
                size = i10;
            }
        }
    }
}
