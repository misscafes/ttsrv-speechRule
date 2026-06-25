package e3;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l0 implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7718i;

    public /* synthetic */ l0(int i10) {
        this.f7718i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f7718i) {
            case 0:
                return zx.k.e(((r0) obj).f7759b, ((r0) obj2).f7759b);
            case 1:
                fy.d dVar = (fy.d) obj;
                fy.d dVar2 = (fy.d) obj2;
                return (dVar.X - dVar.f10077i) - (dVar2.X - dVar2.f10077i);
            case 2:
                String str = (String) obj;
                String str2 = (String) obj2;
                if (str == str2) {
                    return 0;
                }
                if (str == null) {
                    return -1;
                }
                if (str2 == null) {
                    return 1;
                }
                return String.CASE_INSENSITIVE_ORDER.compare(str, str2);
            case 3:
                u4.h0 h0Var = (u4.h0) obj;
                u4.h0 h0Var2 = (u4.h0) obj2;
                float f7 = h0Var.Q0.f28987p.O0;
                float f11 = h0Var2.Q0.f28987p.O0;
                return f7 == f11 ? zx.k.e(h0Var.v(), h0Var2.v()) : Float.compare(f7, f11);
            default:
                return zx.k.e(((w1.j1) obj2).a(), ((w1.j1) obj).a());
        }
    }
}
