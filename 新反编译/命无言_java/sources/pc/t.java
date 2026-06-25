package pc;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements n {
    @Override // pc.n
    public final Boolean d() {
        return Boolean.FALSE;
    }

    @Override // pc.n
    public final Iterator e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof t;
    }

    @Override // pc.n
    public final n g() {
        return n.S;
    }

    @Override // pc.n
    public final String j() {
        return "undefined";
    }

    @Override // pc.n
    public final n o(String str, bl.x0 x0Var, ArrayList arrayList) {
        throw new IllegalStateException("Undefined has no function ".concat(str));
    }

    @Override // pc.n
    public final Double q() {
        return Double.valueOf(Double.NaN);
    }
}
