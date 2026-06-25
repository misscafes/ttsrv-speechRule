package te;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements se.k, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f24345i;

    public u0() {
        r.d(2, "expectedValuesPerKey");
        this.f24345i = 2;
    }

    @Override // se.k
    public final Object get() {
        return new ArrayList(this.f24345i);
    }
}
