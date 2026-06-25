package k3;

import f0.u1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p[] f13913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13914e;

    static {
        n3.b0.K(0);
        n3.b0.K(1);
    }

    public s0(String str, p... pVarArr) {
        n3.b.d(pVarArr.length > 0);
        this.f13911b = str;
        this.f13913d = pVarArr;
        this.f13910a = pVarArr.length;
        int i10 = g0.i(pVarArr[0].f13858n);
        this.f13912c = i10 == -1 ? g0.i(pVarArr[0].f13857m) : i10;
        String str2 = pVarArr[0].f13849d;
        str2 = (str2 == null || str2.equals("und")) ? y8.d.EMPTY : str2;
        int i11 = pVarArr[0].f13851f | 16384;
        for (int i12 = 1; i12 < pVarArr.length; i12++) {
            String str3 = pVarArr[i12].f13849d;
            if (!str2.equals((str3 == null || str3.equals("und")) ? y8.d.EMPTY : str3)) {
                b("languages", pVarArr[0].f13849d, pVarArr[i12].f13849d, i12);
                return;
            } else {
                if (i11 != (pVarArr[i12].f13851f | 16384)) {
                    b("role flags", Integer.toBinaryString(pVarArr[0].f13851f), Integer.toBinaryString(pVarArr[i12].f13851f), i12);
                    return;
                }
            }
        }
    }

    public static void b(String str, String str2, String str3, int i10) {
        StringBuilder sbI = n.i("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbI.append(str3);
        sbI.append("' (track ");
        sbI.append(i10);
        sbI.append(")");
        n3.b.q(y8.d.EMPTY, new IllegalStateException(sbI.toString()));
    }

    public final int a(p pVar) {
        int i10 = 0;
        while (true) {
            p[] pVarArr = this.f13913d;
            if (i10 >= pVarArr.length) {
                return -1;
            }
            if (pVar == pVarArr[i10]) {
                return i10;
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s0.class == obj.getClass()) {
            s0 s0Var = (s0) obj;
            if (this.f13911b.equals(s0Var.f13911b) && Arrays.equals(this.f13913d, s0Var.f13913d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f13914e == 0) {
            this.f13914e = Arrays.hashCode(this.f13913d) + u1.r(527, 31, this.f13911b);
        }
        return this.f13914e;
    }

    public final String toString() {
        return this.f13911b + ": " + Arrays.toString(this.f13913d);
    }
}
