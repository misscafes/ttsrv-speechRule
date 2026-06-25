package hr;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12883i;

    public /* synthetic */ p(int i10) {
        this.f12883i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f12883i) {
            case 0:
                return lb.w.t(Integer.valueOf(((g) obj).f12785c), Integer.valueOf(((g) obj2).f12785c));
            case 1:
                return lb.w.t(Integer.valueOf(((g) obj).f12785c), Integer.valueOf(((g) obj2).f12785c));
            case 2:
                return lb.w.t(((k) obj).f12837a, ((k) obj2).f12837a);
            case 3:
                return lb.w.t(((k) obj).f12837a, ((k) obj2).f12837a);
            default:
                return lb.w.t((Comparable) ((jx.h) obj2).X, (Comparable) ((jx.h) obj).X);
        }
    }
}
