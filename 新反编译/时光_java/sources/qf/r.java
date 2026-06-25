package qf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f25259i = Collections.newSetFromMap(new WeakHashMap());

    @Override // qf.i
    public final void a() {
        ArrayList arrayListH = xf.m.h(this.f25259i);
        int size = arrayListH.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListH.get(i10);
            i10++;
            ((uf.e) obj).a();
        }
    }

    @Override // qf.i
    public final void g() {
        ArrayList arrayListH = xf.m.h(this.f25259i);
        int size = arrayListH.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListH.get(i10);
            i10++;
            ((uf.e) obj).g();
        }
    }

    @Override // qf.i
    public final void n() {
        ArrayList arrayListH = xf.m.h(this.f25259i);
        int size = arrayListH.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListH.get(i10);
            i10++;
            ((uf.e) obj).n();
        }
    }
}
