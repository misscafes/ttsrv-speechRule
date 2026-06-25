package js;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13436i;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f13436i) {
            case 0:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == aVar2) {
                    return 0;
                }
                if (aVar != null) {
                    if (aVar2 != null) {
                        long j3 = aVar.f13403a - aVar2.f13403a;
                        if (j3 <= 0) {
                            if (j3 >= 0) {
                                int i10 = aVar.f13415n - aVar2.f13415n;
                                if (i10 == 0) {
                                    return aVar.hashCode() - aVar.hashCode();
                                }
                                if (i10 < 0) {
                                }
                            }
                        }
                    }
                    return 1;
                }
                return -1;
            case 1:
                return Float.compare(((a) obj).f(), ((a) obj2).f());
            default:
                return Float.compare(((a) obj2).f(), ((a) obj).f());
        }
    }
}
