package v3;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends k3.r0 {
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o4.e1 f25471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f25474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f25475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k3.r0[] f25476h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f25477i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f25478j;

    /* JADX WARN: Illegal instructions before constructor call */
    public b1(ArrayList arrayList, o4.e1 e1Var) {
        k3.r0[] r0VarArr = new k3.r0[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i10 = 0;
        int i11 = 0;
        while (it.hasNext()) {
            r0VarArr[i11] = ((o0) it.next()).b();
            i11++;
        }
        Object[] objArr = new Object[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            objArr[i10] = ((o0) it2.next()).a();
            i10++;
        }
        this(r0VarArr, objArr, e1Var);
    }

    @Override // k3.r0
    public final int a(boolean z4) {
        if (this.f25470b != 0) {
            int iQ = 0;
            if (z4) {
                int[] iArr = this.f25471c.f18363b;
                iQ = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                k3.r0[] r0VarArr = this.f25476h;
                if (!r0VarArr[iQ].p()) {
                    return r0VarArr[iQ].a(z4) + this.f25475g[iQ];
                }
                iQ = q(iQ, z4);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // k3.r0
    public final int b(Object obj) {
        int iB;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.f25478j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iB = this.f25476h[iIntValue].b(obj3)) != -1) {
                return this.f25474f[iIntValue] + iB;
            }
        }
        return -1;
    }

    @Override // k3.r0
    public final int c(boolean z4) {
        int iR;
        int i10 = this.f25470b;
        if (i10 != 0) {
            if (z4) {
                int[] iArr = this.f25471c.f18363b;
                iR = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iR = i10 - 1;
            }
            do {
                k3.r0[] r0VarArr = this.f25476h;
                if (!r0VarArr[iR].p()) {
                    return r0VarArr[iR].c(z4) + this.f25475g[iR];
                }
                iR = r(iR, z4);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // k3.r0
    public final int e(int i10, int i11, boolean z4) {
        int[] iArr = this.f25475g;
        int iD = n3.b0.d(iArr, i10 + 1, false, false);
        int i12 = iArr[iD];
        k3.r0[] r0VarArr = this.f25476h;
        int iE = r0VarArr[iD].e(i10 - i12, i11 != 2 ? i11 : 0, z4);
        if (iE != -1) {
            return i12 + iE;
        }
        int iQ = q(iD, z4);
        while (iQ != -1 && r0VarArr[iQ].p()) {
            iQ = q(iQ, z4);
        }
        if (iQ != -1) {
            return r0VarArr[iQ].a(z4) + iArr[iQ];
        }
        if (i11 == 2) {
            return a(z4);
        }
        return -1;
    }

    @Override // k3.r0
    public final k3.p0 f(int i10, k3.p0 p0Var, boolean z4) {
        int[] iArr = this.f25474f;
        int iD = n3.b0.d(iArr, i10 + 1, false, false);
        int i11 = this.f25475g[iD];
        this.f25476h[iD].f(i10 - iArr[iD], p0Var, z4);
        p0Var.f13873c += i11;
        if (z4) {
            Object obj = this.f25477i[iD];
            Object obj2 = p0Var.f13872b;
            obj2.getClass();
            p0Var.f13872b = Pair.create(obj, obj2);
        }
        return p0Var;
    }

    @Override // k3.r0
    public final k3.p0 g(Object obj, k3.p0 p0Var) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f25478j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i10 = this.f25475g[iIntValue];
        this.f25476h[iIntValue].g(obj3, p0Var);
        p0Var.f13873c += i10;
        p0Var.f13872b = obj;
        return p0Var;
    }

    @Override // k3.r0
    public final int h() {
        return this.f25473e;
    }

    @Override // k3.r0
    public final int k(int i10, int i11, boolean z4) {
        int[] iArr = this.f25475g;
        int iD = n3.b0.d(iArr, i10 + 1, false, false);
        int i12 = iArr[iD];
        k3.r0[] r0VarArr = this.f25476h;
        int iK = r0VarArr[iD].k(i10 - i12, i11 != 2 ? i11 : 0, z4);
        if (iK != -1) {
            return i12 + iK;
        }
        int iR = r(iD, z4);
        while (iR != -1 && r0VarArr[iR].p()) {
            iR = r(iR, z4);
        }
        if (iR != -1) {
            return r0VarArr[iR].c(z4) + iArr[iR];
        }
        if (i11 == 2) {
            return c(z4);
        }
        return -1;
    }

    @Override // k3.r0
    public final Object l(int i10) {
        int[] iArr = this.f25474f;
        int iD = n3.b0.d(iArr, i10 + 1, false, false);
        return Pair.create(this.f25477i[iD], this.f25476h[iD].l(i10 - iArr[iD]));
    }

    @Override // k3.r0
    public final k3.q0 m(int i10, k3.q0 q0Var, long j3) {
        int[] iArr = this.f25475g;
        int iD = n3.b0.d(iArr, i10 + 1, false, false);
        int i11 = iArr[iD];
        int i12 = this.f25474f[iD];
        this.f25476h[iD].m(i10 - i11, q0Var, j3);
        Object objCreate = this.f25477i[iD];
        if (!k3.q0.f13880q.equals(q0Var.f13882a)) {
            objCreate = Pair.create(objCreate, q0Var.f13882a);
        }
        q0Var.f13882a = objCreate;
        q0Var.f13894n += i12;
        q0Var.f13895o += i12;
        return q0Var;
    }

    @Override // k3.r0
    public final int o() {
        return this.f25472d;
    }

    public final int q(int i10, boolean z4) {
        if (!z4) {
            if (i10 < this.f25470b - 1) {
                return i10 + 1;
            }
            return -1;
        }
        o4.e1 e1Var = this.f25471c;
        int i11 = e1Var.f18364c[i10] + 1;
        int[] iArr = e1Var.f18363b;
        if (i11 < iArr.length) {
            return iArr[i11];
        }
        return -1;
    }

    public final int r(int i10, boolean z4) {
        if (!z4) {
            if (i10 > 0) {
                return i10 - 1;
            }
            return -1;
        }
        o4.e1 e1Var = this.f25471c;
        int i11 = e1Var.f18364c[i10] - 1;
        if (i11 >= 0) {
            return e1Var.f18363b[i11];
        }
        return -1;
    }

    public b1(k3.r0[] r0VarArr, Object[] objArr, o4.e1 e1Var) {
        this.f25471c = e1Var;
        this.f25470b = e1Var.f18363b.length;
        int length = r0VarArr.length;
        this.f25476h = r0VarArr;
        this.f25474f = new int[length];
        this.f25475g = new int[length];
        this.f25477i = objArr;
        this.f25478j = new HashMap();
        int length2 = r0VarArr.length;
        int i10 = 0;
        int iO = 0;
        int iH = 0;
        int i11 = 0;
        while (i10 < length2) {
            k3.r0 r0Var = r0VarArr[i10];
            this.f25476h[i11] = r0Var;
            this.f25475g[i11] = iO;
            this.f25474f[i11] = iH;
            iO += r0Var.o();
            iH += this.f25476h[i11].h();
            this.f25478j.put(objArr[i11], Integer.valueOf(i11));
            i10++;
            i11++;
        }
        this.f25472d = iO;
        this.f25473e = iH;
    }
}
