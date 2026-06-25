package fx;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8775i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f8776v;

    public d(int i10, int i11) {
        this.f8775i = i10;
        this.f8776v = i11;
    }

    public final String toString() {
        return "Version{major=" + this.f8775i + ", minor=" + this.f8776v + '}';
    }
}
