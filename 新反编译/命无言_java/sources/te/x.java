package te;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends z {
    public static z f(int i10) {
        return i10 < 0 ? z.f24356b : i10 > 0 ? z.f24357c : z.f24355a;
    }

    @Override // te.z
    public final z a(int i10, int i11) {
        return f(Integer.compare(i10, i11));
    }

    @Override // te.z
    public final z b(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // te.z
    public final z c(boolean z4, boolean z10) {
        return f(Boolean.compare(z4, z10));
    }

    @Override // te.z
    public final z d(boolean z4, boolean z10) {
        return f(Boolean.compare(z10, z4));
    }

    @Override // te.z
    public final int e() {
        return 0;
    }
}
