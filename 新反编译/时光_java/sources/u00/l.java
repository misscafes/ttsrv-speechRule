package u00;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends o0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0[] f28699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f28700d;

    /* JADX WARN: Illegal instructions before constructor call */
    public l(o0[] o0VarArr, int[] iArr) {
        int iQ = 1;
        for (o0 o0Var : o0VarArr) {
            iQ = d0.c.R(iQ, o0Var);
        }
        for (int i10 : iArr) {
            iQ = d0.c.Q(iQ, i10);
        }
        super(d0.c.x(iQ, o0VarArr.length * 2));
        this.f28699c = o0VarArr;
        this.f28700d = iArr;
    }

    @Override // u00.o0
    public final o0 c(int i10) {
        return this.f28699c[i10];
    }

    @Override // u00.o0
    public final int d(int i10) {
        return this.f28700d[i10];
    }

    @Override // u00.o0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        if (this.f28707a != ((o0) obj).f28707a) {
            return false;
        }
        l lVar = (l) obj;
        return Arrays.equals(this.f28700d, lVar.f28700d) && Arrays.equals(this.f28699c, lVar.f28699c);
    }

    @Override // u00.o0
    public final boolean f() {
        return this.f28700d[0] == Integer.MAX_VALUE;
    }

    @Override // u00.o0
    public final int h() {
        return this.f28700d.length;
    }

    public final String toString() {
        if (f()) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder("[");
        int i10 = 0;
        while (true) {
            int[] iArr = this.f28700d;
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
                o0[] o0VarArr = this.f28699c;
                if (o0VarArr[i10] != null) {
                    sb2.append(' ');
                    sb2.append(o0VarArr[i10].toString());
                } else {
                    sb2.append(vd.d.NULL);
                }
            }
            i10++;
        }
    }

    public l(b1 b1Var) {
        this(new o0[]{b1Var.f28648c}, new int[]{b1Var.f28649d});
    }
}
