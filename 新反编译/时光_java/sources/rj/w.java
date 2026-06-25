package rj;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends y {
    public static y f(int i10) {
        return i10 < 0 ? y.f26063b : i10 > 0 ? y.f26064c : y.f26062a;
    }

    @Override // rj.y
    public final y a(int i10, int i11) {
        return f(Integer.compare(i10, i11));
    }

    @Override // rj.y
    public final y b(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // rj.y
    public final y c(boolean z11, boolean z12) {
        return f(Boolean.compare(z11, z12));
    }

    @Override // rj.y
    public final y d(boolean z11, boolean z12) {
        return f(Boolean.compare(z12, z11));
    }

    @Override // rj.y
    public final int e() {
        return 0;
    }
}
