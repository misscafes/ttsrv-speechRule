package u5;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements t5.d, wc.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f24988i;

    public i(int i10, List list) {
        switch (i10) {
            case 1:
                this.f24988i = list;
                break;
            default:
                this.f24988i = list;
                break;
        }
    }

    @Override // t5.d
    public int a(long j3) {
        return j3 < 0 ? 0 : -1;
    }

    @Override // t5.d
    public long b(int i10) {
        n3.b.d(i10 == 0);
        return 0L;
    }

    @Override // t5.d
    public List d(long j3) {
        return j3 >= 0 ? this.f24988i : Collections.EMPTY_LIST;
    }

    @Override // wc.a
    public /* bridge */ /* synthetic */ Object e(wc.g gVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f24988i);
        return hc.g.p(arrayList);
    }

    @Override // t5.d
    public int f() {
        return 1;
    }
}
