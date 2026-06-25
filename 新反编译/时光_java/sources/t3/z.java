package t3;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends in.i implements Iterator, ay.a {
    public final /* synthetic */ int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(t tVar, Iterator it, int i10) {
        super(tVar, it);
        this.p0 = i10;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.p0) {
            case 0:
                a();
                if (((Map.Entry) this.f13898n0) == null) {
                    r00.a.n();
                }
                break;
            default:
                Map.Entry entry = (Map.Entry) this.f13899o0;
                if (entry == null) {
                    r00.a.n();
                } else {
                    a();
                }
                break;
        }
        return null;
    }
}
