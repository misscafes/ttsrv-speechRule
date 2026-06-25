package qf;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f25251a;

    public n(q qVar) {
        this.f25251a = qVar;
    }

    @Override // qf.a
    public final void a(boolean z11) {
        ArrayList arrayList;
        xf.m.a();
        synchronized (this.f25251a) {
            arrayList = new ArrayList((HashSet) this.f25251a.f25258d);
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((a) obj).a(z11);
        }
    }
}
