package j0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14785a = new ArrayList();

    public n(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m mVar = (m) it.next();
            if (!(mVar instanceof o)) {
                this.f14785a.add(mVar);
            }
        }
    }

    @Override // j0.m
    public final void a(int i10) {
        ArrayList arrayList = this.f14785a;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            ((m) obj).a(i10);
        }
    }

    @Override // j0.m
    public final void b(int i10, s sVar) {
        ArrayList arrayList = this.f14785a;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            ((m) obj).b(i10, sVar);
        }
    }

    @Override // j0.m
    public final void c(int i10, xk.b bVar) {
        ArrayList arrayList = this.f14785a;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            ((m) obj).c(i10, bVar);
        }
    }

    @Override // j0.m
    public final void d(int i10) {
        ArrayList arrayList = this.f14785a;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            ((m) obj).d(i10);
        }
    }
}
