package lh;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements n {
    @Override // lh.n
    public final Boolean e() {
        return Boolean.FALSE;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof r;
    }

    @Override // lh.n
    public final Iterator f() {
        return null;
    }

    @Override // lh.n
    public final n i(String str, sp.s2 s2Var, ArrayList arrayList) {
        throw new IllegalStateException("Undefined has no function ".concat(str));
    }

    @Override // lh.n
    public final Double k() {
        return Double.valueOf(Double.NaN);
    }

    @Override // lh.n
    public final String m() {
        return "undefined";
    }

    @Override // lh.n
    public final n n() {
        return n.U;
    }
}
