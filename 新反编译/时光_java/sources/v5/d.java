package v5;

import g1.d0;
import java.util.ArrayList;
import java.util.List;
import s4.b2;
import s4.f1;
import s4.f2;
import s4.g1;
import s4.h1;
import s4.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements g1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f30768b = new d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f30769c = new d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30770a;

    public /* synthetic */ d(int i10) {
        this.f30770a = i10;
    }

    @Override // s4.g1
    public final h1 d(i1 i1Var, List list, long j11) {
        int i10 = this.f30770a;
        int i11 = 0;
        kx.v vVar = kx.v.f17032i;
        switch (i10) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int iK = 0;
                int iJ = 0;
                while (i11 < size) {
                    b2 b2VarT = ((f1) list.get(i11)).T(j11);
                    iK = Math.max(iK, b2VarT.f26741i);
                    iJ = Math.max(iJ, b2VarT.X);
                    arrayList.add(b2VarT);
                    i11++;
                }
                if (list.isEmpty()) {
                    iK = r5.a.k(j11);
                    iJ = r5.a.j(j11);
                }
                return i1Var.i0(iK, iJ, vVar, new f2(1, arrayList));
            default:
                int size2 = list.size();
                if (size2 == 0) {
                    return i1Var.i0(0, 0, vVar, b.f30758o0);
                }
                if (size2 == 1) {
                    b2 b2VarT2 = ((f1) list.get(0)).T(j11);
                    return i1Var.i0(b2VarT2.f26741i, b2VarT2.X, vVar, new d0(b2VarT2, 2));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                while (i11 < size3) {
                    b2 b2VarT3 = ((f1) list.get(i11)).T(j11);
                    iMax = Math.max(iMax, b2VarT3.f26741i);
                    iMax2 = Math.max(iMax2, b2VarT3.X);
                    arrayList2.add(b2VarT3);
                    i11++;
                }
                return i1Var.i0(iMax, iMax2, vVar, new f2(2, arrayList2));
        }
    }
}
