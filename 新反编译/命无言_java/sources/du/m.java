package du;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class m extends p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f5583d;

    public m(m mVar, int i10) {
        this.f5588a = mVar;
        this.f5589b = i10;
    }

    public final void c(hu.b bVar) {
        if (this.f5583d == null) {
            this.f5583d = new ArrayList();
        }
        this.f5583d.add(bVar);
    }

    public final hu.b d(int i10) {
        ArrayList arrayList = this.f5583d;
        if (arrayList == null || i10 < 0 || i10 >= arrayList.size()) {
            return null;
        }
        return (hu.b) this.f5583d.get(i10);
    }

    public final int e() {
        ArrayList arrayList = this.f5583d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public final m f(Class cls) {
        ArrayList arrayList = this.f5583d;
        hu.b bVar = null;
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = this.f5583d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                hu.b bVar2 = (hu.b) it.next();
                if (cls.isInstance(bVar2)) {
                    bVar = (hu.b) cls.cast(bVar2);
                    break;
                }
            }
        }
        return (m) bVar;
    }

    public final List g(Class cls) {
        ArrayList<hu.b> arrayList = this.f5583d;
        if (arrayList == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList2 = null;
        for (hu.b bVar : arrayList) {
            if (cls.isInstance(bVar)) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(cls.cast(bVar));
            }
        }
        return arrayList2 == null ? Collections.EMPTY_LIST : arrayList2;
    }

    public final hu.d h(int i10) {
        ArrayList arrayList = this.f5583d;
        if (arrayList == null || arrayList.size() <= 0) {
            return null;
        }
        for (hu.b bVar : this.f5583d) {
            if (bVar instanceof hu.d) {
                hu.d dVar = (hu.d) bVar;
                if (((d) dVar.f10205a).f5551i == i10) {
                    return dVar;
                }
            }
        }
        return null;
    }
}
