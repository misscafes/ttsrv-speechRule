package t3;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends in.i implements Iterator, ay.a {
    public a0(t tVar, Iterator it) {
        super(tVar, it);
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f13899o0;
        if (entry != null) {
            a();
            return entry.getValue();
        }
        r00.a.n();
        return null;
    }
}
