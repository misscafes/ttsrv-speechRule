package t00;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class j extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f27685d;

    public j(j jVar, int i10) {
        this.f27690a = jVar;
        this.f27691b = i10;
    }

    public final void c(x00.b bVar) {
        if (this.f27685d == null) {
            this.f27685d = new ArrayList();
        }
        this.f27685d.add(bVar);
    }

    public final x00.b d(int i10) {
        ArrayList arrayList = this.f27685d;
        if (arrayList == null || i10 < 0 || i10 >= arrayList.size()) {
            return null;
        }
        return (x00.b) this.f27685d.get(i10);
    }

    public final int e() {
        ArrayList arrayList = this.f27685d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public final j f(Class cls) {
        ArrayList arrayList = this.f27685d;
        x00.b bVar = null;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = this.f27685d;
            int size = arrayList2.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    break;
                }
                Object obj = arrayList2.get(i10);
                i10++;
                x00.b bVar2 = (x00.b) obj;
                if (cls.isInstance(bVar2)) {
                    bVar = (x00.b) cls.cast(bVar2);
                    break;
                }
            }
        }
        return (j) bVar;
    }

    public final List g(Class cls) {
        ArrayList arrayList = this.f27685d;
        if (arrayList == null) {
            return Collections.EMPTY_LIST;
        }
        int size = arrayList.size();
        ArrayList arrayList2 = null;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            x00.b bVar = (x00.b) obj;
            if (cls.isInstance(bVar)) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(cls.cast(bVar));
            }
        }
        return arrayList2 == null ? Collections.EMPTY_LIST : arrayList2;
    }

    public final x00.c h(int i10) {
        ArrayList arrayList = this.f27685d;
        if (arrayList == null || arrayList.size() <= 0) {
            return null;
        }
        ArrayList arrayList2 = this.f27685d;
        int size = arrayList2.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList2.get(i11);
            i11++;
            x00.b bVar = (x00.b) obj;
            if (bVar instanceof x00.c) {
                x00.c cVar = (x00.c) bVar;
                if (((c) cVar.f33252a).f27660i == i10) {
                    return cVar;
                }
            }
        }
        return null;
    }
}
