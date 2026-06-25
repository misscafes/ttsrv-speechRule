package g1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f10317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10318b;

    public y(i0 i0Var) {
        this.f10317a = i0Var;
    }

    @Override // s4.g1
    public final int a(s4.b0 b0Var, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iP0 = ((s4.f1) list.get(0)).p0(i10);
        int i11 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iP02 = ((s4.f1) list.get(i11)).p0(i10);
                if (iP02 > iP0) {
                    iP0 = iP02;
                }
                if (i11 == size) {
                    break;
                }
                i11++;
            }
        }
        return iP0;
    }

    @Override // s4.g1
    public final int b(s4.b0 b0Var, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iK = ((s4.f1) list.get(0)).k(i10);
        int i11 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iK2 = ((s4.f1) list.get(i11)).k(i10);
                if (iK2 > iK) {
                    iK = iK2;
                }
                if (i11 == size) {
                    break;
                }
                i11++;
            }
        }
        return iK;
    }

    @Override // s4.g1
    public final int c(s4.b0 b0Var, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iG = ((s4.f1) list.get(0)).G(i10);
        int i11 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iG2 = ((s4.f1) list.get(i11)).G(i10);
                if (iG2 > iG) {
                    iG = iG2;
                }
                if (i11 == size) {
                    break;
                }
                i11++;
            }
        }
        return iG;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            s4.b2 b2VarT = ((s4.f1) list.get(i10)).T(j11);
            iMax = Math.max(iMax, b2VarT.f26741i);
            iMax2 = Math.max(iMax2, b2VarT.X);
            arrayList.add(b2VarT);
        }
        boolean zZ0 = i1Var.z0();
        i0 i0Var = this.f10317a;
        if (zZ0) {
            this.f10318b = true;
            i0Var.f10200b.setValue(new r5.l((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        } else if (!this.f10318b) {
            i0Var.f10200b.setValue(new r5.l((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        }
        return i1Var.i0(iMax, iMax2, kx.v.f17032i, new h(arrayList, 1));
    }

    @Override // s4.g1
    public final int e(s4.b0 b0Var, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iJ = ((s4.f1) list.get(0)).J(i10);
        int i11 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iJ2 = ((s4.f1) list.get(i11)).J(i10);
                if (iJ2 > iJ) {
                    iJ = iJ2;
                }
                if (i11 == size) {
                    break;
                }
                i11++;
            }
        }
        return iJ;
    }
}
