package bn;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2616i;

    public /* synthetic */ o(int i10) {
        this.f2616i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2616i) {
            case 0:
                return l3.c.i(Boolean.valueOf(!((a) obj).f2590a.f26287b), Boolean.valueOf(!((a) obj2).f2590a.f26287b));
            default:
                return vp.b.a(((a) obj).f2590a.f26286a, ((a) obj2).f2590a.f26286a);
        }
    }
}
