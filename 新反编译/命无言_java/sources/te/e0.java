package te;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends m implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f24296i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f24297v;

    public e0(Object obj, Object obj2) {
        this.f24296i = obj;
        this.f24297v = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f24296i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f24297v;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
