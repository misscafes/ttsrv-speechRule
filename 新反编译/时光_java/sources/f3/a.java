package f3;

import e1.e1;
import e1.r0;
import e1.x0;
import kx.n;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0 f8835a;

    public /* synthetic */ a(x0 x0Var) {
        this.f8835a = x0Var;
    }

    public static final void a(x0 x0Var, Object obj, Object obj2) {
        int iF = x0Var.f(obj);
        boolean z11 = iF < 0;
        Object obj3 = z11 ? null : x0Var.f7572c[iF];
        if (obj3 != null) {
            if (obj3 instanceof r0) {
                r0 r0Var = (r0) obj3;
                r0Var.g(obj2);
                obj2 = r0Var;
            } else {
                Object[] objArr = e1.f7467a;
                r0 r0Var2 = new r0(2);
                r0Var2.g(obj3);
                r0Var2.g(obj2);
                obj2 = r0Var2;
            }
        }
        if (!z11) {
            x0Var.f7572c[iF] = obj2;
            return;
        }
        int i10 = ~iF;
        x0Var.f7571b[i10] = obj;
        x0Var.f7572c[i10] = obj2;
    }

    public static final Object b(x0 x0Var, e3.x0 x0Var2) {
        Object objG = x0Var.g(x0Var2);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof r0)) {
            x0Var.k(x0Var2);
            return objG;
        }
        r0 r0Var = (r0) objG;
        Object objP = ue.c.P(r0Var);
        objP.getClass();
        if (r0Var.d()) {
            x0Var.k(x0Var2);
        }
        if (r0Var.f7459b == 1) {
            x0Var.m(x0Var2, r0Var.a());
        }
        return objP;
    }

    public static final void c(x0 x0Var, e3.x0 x0Var2, l lVar) {
        Object objG = x0Var.g(x0Var2);
        if (objG != null) {
            if (!(objG instanceof r0)) {
                if (((Boolean) lVar.invoke(objG)).booleanValue()) {
                    x0Var.k(x0Var2);
                    return;
                }
                return;
            }
            r0 r0Var = (r0) objG;
            int i10 = r0Var.f7459b;
            Object[] objArr = r0Var.f7458a;
            int i11 = 0;
            fy.d dVarF0 = c30.c.F0(0, i10);
            int i12 = dVarF0.f10077i;
            int i13 = dVarF0.X;
            if (i12 <= i13) {
                while (true) {
                    objArr[i12 - i11] = objArr[i12];
                    if (((Boolean) lVar.invoke(objArr[i12])).booleanValue()) {
                        i11++;
                    }
                    if (i12 == i13) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            n.E0(i10 - i11, i10, null, objArr);
            r0Var.f7459b -= i11;
            if (r0Var.d()) {
                x0Var.k(x0Var2);
            }
            if (r0Var.f7459b == 0) {
                x0Var.m(x0Var2, r0Var.a());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final e1.r0 d(e1.x0 r14) {
        /*
            boolean r0 = r14.i()
            if (r0 == 0) goto Lc
            e1.r0 r14 = e1.e1.f7468b
            r14.getClass()
            return r14
        Lc:
            e1.r0 r0 = new e1.r0
            r0.<init>()
            java.lang.Object[] r1 = r14.f7572c
            long[] r14 = r14.f7570a
            int r2 = r14.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L61
            r3 = 0
            r4 = r3
        L1c:
            r5 = r14[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L5c
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L36:
            if (r9 >= r7) goto L5a
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L56
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            boolean r11 = r10 instanceof e1.r0
            if (r11 == 0) goto L50
            e1.r0 r10 = (e1.r0) r10
            r0.h(r10)
            goto L56
        L50:
            r10.getClass()
            r0.g(r10)
        L56:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L36
        L5a:
            if (r7 != r8) goto L61
        L5c:
            if (r4 == r2) goto L61
            int r4 = r4 + 1
            goto L1c
        L61:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f3.a.d(e1.x0):e1.r0");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f8835a.equals(((a) obj).f8835a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8835a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f8835a + ')';
    }
}
