package y8;

import android.util.Pair;
import g9.a1;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 extends o8.l0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f36889k = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a1 f36891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f36892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f36893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f36894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f36895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o8.l0[] f36896h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f36897i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f36898j;

    public u0(o8.l0[] l0VarArr, Object[] objArr, a1 a1Var) {
        this.f36891c = a1Var;
        this.f36890b = a1Var.f10546b.length;
        int length = l0VarArr.length;
        this.f36896h = l0VarArr;
        this.f36894f = new int[length];
        this.f36895g = new int[length];
        this.f36897i = objArr;
        this.f36898j = new HashMap();
        int length2 = l0VarArr.length;
        int i10 = 0;
        int iO = 0;
        int iH = 0;
        int i11 = 0;
        while (i10 < length2) {
            o8.l0 l0Var = l0VarArr[i10];
            this.f36896h[i11] = l0Var;
            this.f36895g[i11] = iO;
            this.f36894f[i11] = iH;
            iO += l0Var.o();
            iH += this.f36896h[i11].h();
            this.f36898j.put(objArr[i11], Integer.valueOf(i11));
            i10++;
            i11++;
        }
        this.f36892d = iO;
        this.f36893e = iH;
    }

    @Override // o8.l0
    public final int a(boolean z11) {
        if (this.f36890b != 0) {
            int iQ = 0;
            if (z11) {
                int[] iArr = this.f36891c.f10546b;
                iQ = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                o8.l0[] l0VarArr = this.f36896h;
                if (!l0VarArr[iQ].p()) {
                    return l0VarArr[iQ].a(z11) + this.f36895g[iQ];
                }
                iQ = q(iQ, z11);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // o8.l0
    public final int b(Object obj) {
        int iB;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.f36898j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iB = this.f36896h[iIntValue].b(obj3)) != -1) {
                return this.f36894f[iIntValue] + iB;
            }
        }
        return -1;
    }

    @Override // o8.l0
    public final int c(boolean z11) {
        int iR;
        int i10 = this.f36890b;
        if (i10 != 0) {
            if (z11) {
                int[] iArr = this.f36891c.f10546b;
                iR = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iR = i10 - 1;
            }
            do {
                o8.l0[] l0VarArr = this.f36896h;
                if (!l0VarArr[iR].p()) {
                    return l0VarArr[iR].c(z11) + this.f36895g[iR];
                }
                iR = r(iR, z11);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // o8.l0
    public final int e(int i10, int i11, boolean z11) {
        int[] iArr = this.f36895g;
        int iC = r8.y.c(iArr, i10 + 1, false, false);
        int i12 = iArr[iC];
        o8.l0[] l0VarArr = this.f36896h;
        int iE = l0VarArr[iC].e(i10 - i12, i11 != 2 ? i11 : 0, z11);
        if (iE != -1) {
            return i12 + iE;
        }
        int iQ = q(iC, z11);
        while (iQ != -1 && l0VarArr[iQ].p()) {
            iQ = q(iQ, z11);
        }
        if (iQ != -1) {
            return l0VarArr[iQ].a(z11) + iArr[iQ];
        }
        if (i11 == 2) {
            return a(z11);
        }
        return -1;
    }

    @Override // o8.l0
    public final o8.j0 f(int i10, o8.j0 j0Var, boolean z11) {
        int[] iArr = this.f36894f;
        int iC = r8.y.c(iArr, i10 + 1, false, false);
        int i11 = this.f36895g[iC];
        this.f36896h[iC].f(i10 - iArr[iC], j0Var, z11);
        j0Var.f21474c += i11;
        if (z11) {
            Object obj = this.f36897i[iC];
            Object obj2 = j0Var.f21473b;
            obj2.getClass();
            j0Var.f21473b = Pair.create(obj, obj2);
        }
        return j0Var;
    }

    @Override // o8.l0
    public final o8.j0 g(Object obj, o8.j0 j0Var) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f36898j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i10 = this.f36895g[iIntValue];
        this.f36896h[iIntValue].g(obj3, j0Var);
        j0Var.f21474c += i10;
        j0Var.f21473b = obj;
        return j0Var;
    }

    @Override // o8.l0
    public final int h() {
        return this.f36893e;
    }

    @Override // o8.l0
    public final int k(int i10, int i11) {
        int[] iArr = this.f36895g;
        int iC = r8.y.c(iArr, i10 + 1, false, false);
        int i12 = iArr[iC];
        o8.l0[] l0VarArr = this.f36896h;
        int iK = l0VarArr[iC].k(i10 - i12, i11 == 2 ? 0 : i11);
        if (iK != -1) {
            return i12 + iK;
        }
        int iR = r(iC, false);
        while (iR != -1 && l0VarArr[iR].p()) {
            iR = r(iR, false);
        }
        if (iR != -1) {
            return l0VarArr[iR].c(false) + iArr[iR];
        }
        if (i11 == 2) {
            return c(false);
        }
        return -1;
    }

    @Override // o8.l0
    public final Object l(int i10) {
        int[] iArr = this.f36894f;
        int iC = r8.y.c(iArr, i10 + 1, false, false);
        return Pair.create(this.f36897i[iC], this.f36896h[iC].l(i10 - iArr[iC]));
    }

    @Override // o8.l0
    public final o8.k0 m(int i10, o8.k0 k0Var, long j11) {
        int[] iArr = this.f36895g;
        int iC = r8.y.c(iArr, i10 + 1, false, false);
        int i11 = iArr[iC];
        int i12 = this.f36894f[iC];
        this.f36896h[iC].m(i10 - i11, k0Var, j11);
        Object objCreate = this.f36897i[iC];
        Object obj = o8.k0.f21481o;
        Object obj2 = k0Var.f21483a;
        if (obj != obj2) {
            objCreate = Pair.create(objCreate, obj2);
        }
        k0Var.f21483a = objCreate;
        k0Var.f21494l += i12;
        k0Var.m += i12;
        return k0Var;
    }

    @Override // o8.l0
    public final int o() {
        return this.f36892d;
    }

    public final int q(int i10, boolean z11) {
        if (!z11) {
            if (i10 < this.f36890b - 1) {
                return i10 + 1;
            }
            return -1;
        }
        a1 a1Var = this.f36891c;
        int i11 = a1Var.f10547c[i10] + 1;
        int[] iArr = a1Var.f10546b;
        if (i11 < iArr.length) {
            return iArr[i11];
        }
        return -1;
    }

    public final int r(int i10, boolean z11) {
        if (!z11) {
            if (i10 > 0) {
                return i10 - 1;
            }
            return -1;
        }
        a1 a1Var = this.f36891c;
        int i11 = a1Var.f10547c[i10] - 1;
        if (i11 >= 0) {
            return a1Var.f10546b[i11];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public u0(ArrayList arrayList, a1 a1Var) {
        o8.l0[] l0VarArr = new o8.l0[arrayList.size()];
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            l0VarArr[i11] = ((j0) obj).b();
            i11++;
        }
        Object[] objArr = new Object[arrayList.size()];
        int size2 = arrayList.size();
        int i13 = 0;
        while (i13 < size2) {
            Object obj2 = arrayList.get(i13);
            i13++;
            objArr[i10] = ((j0) obj2).a();
            i10++;
        }
        this(l0VarArr, objArr, a1Var);
    }
}
