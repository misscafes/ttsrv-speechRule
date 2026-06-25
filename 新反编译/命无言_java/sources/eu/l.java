package eu;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends p0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0[] f7877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f7878d;

    public l(c1 c1Var) {
        this(new p0[]{c1Var.f7831c}, new int[]{c1Var.f7832d});
    }

    @Override // eu.p0
    public final p0 c(int i10) {
        return this.f7877c[i10];
    }

    @Override // eu.p0
    public final int d(int i10) {
        return this.f7878d[i10];
    }

    @Override // eu.p0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        if (this.f7887a != ((p0) obj).f7887a) {
            return false;
        }
        l lVar = (l) obj;
        return Arrays.equals(this.f7878d, lVar.f7878d) && Arrays.equals(this.f7877c, lVar.f7877c);
    }

    @Override // eu.p0
    public final boolean f() {
        return this.f7878d[0] == Integer.MAX_VALUE;
    }

    @Override // eu.p0
    public final int h() {
        return this.f7878d.length;
    }

    public final String toString() {
        if (f()) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder("[");
        int i10 = 0;
        while (true) {
            int[] iArr = this.f7878d;
            if (i10 >= iArr.length) {
                sb2.append("]");
                return sb2.toString();
            }
            if (i10 > 0) {
                sb2.append(", ");
            }
            int i11 = iArr[i10];
            if (i11 == Integer.MAX_VALUE) {
                sb2.append("$");
            } else {
                sb2.append(i11);
                p0[] p0VarArr = this.f7877c;
                if (p0VarArr[i10] != null) {
                    sb2.append(' ');
                    sb2.append(p0VarArr[i10].toString());
                } else {
                    sb2.append(y8.d.NULL);
                }
            }
            i10++;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l(p0[] p0VarArr, int[] iArr) {
        int iE = 1;
        for (p0 p0Var : p0VarArr) {
            iE = g0.d.F(iE, p0Var);
        }
        for (int i10 : iArr) {
            iE = g0.d.E(iE, i10);
        }
        super(g0.d.k(iE, p0VarArr.length * 2));
        this.f7877c = p0VarArr;
        this.f7878d = iArr;
    }
}
