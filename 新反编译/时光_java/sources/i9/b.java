package i9;

import java.util.ArrayList;
import java.util.Arrays;
import o8.m0;
import rj.d0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f13473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f13475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o8.o[] f13476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13478f;

    public b(int i10, m0 m0Var, int[] iArr) {
        o8.o[] oVarArr;
        this.f13478f = i10;
        r8.b.j(iArr.length > 0);
        m0Var.getClass();
        o8.o[] oVarArr2 = m0Var.f21502d;
        this.f13473a = m0Var;
        int length = iArr.length;
        this.f13474b = length;
        this.f13476d = new o8.o[length];
        int i11 = 0;
        while (true) {
            int length2 = iArr.length;
            oVarArr = this.f13476d;
            if (i11 >= length2) {
                break;
            }
            oVarArr[i11] = oVarArr2[iArr[i11]];
            i11++;
        }
        Arrays.sort(oVarArr, new ae.f(2));
        this.f13475c = new int[this.f13474b];
        int i12 = 0;
        while (true) {
            int i13 = this.f13474b;
            if (i12 >= i13) {
                long[] jArr = new long[i13];
                return;
            }
            int[] iArr2 = this.f13475c;
            o8.o oVar = this.f13476d[i12];
            int i14 = 0;
            while (true) {
                if (i14 >= oVarArr2.length) {
                    i14 = -1;
                    break;
                } else if (oVar == oVarArr2[i14]) {
                    break;
                } else {
                    i14++;
                }
            }
            iArr2[i12] = i14;
            i12++;
        }
    }

    public static void m(ArrayList arrayList, long[] jArr) {
        long j11 = 0;
        for (long j12 : jArr) {
            j11 += j12;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            d0 d0Var = (d0) arrayList.get(i10);
            if (d0Var != null) {
                d0Var.a(new a(j11, jArr[i10]));
            }
        }
    }

    @Override // i9.t
    public final m0 a() {
        return this.f13473a;
    }

    @Override // i9.t
    public final o8.o c(int i10) {
        return this.f13476d[i10];
    }

    @Override // i9.t
    public void d() {
        int i10 = this.f13478f;
    }

    @Override // i9.t
    public final int e(int i10) {
        return this.f13475c[i10];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f13473a.equals(bVar.f13473a) && Arrays.equals(this.f13475c, bVar.f13475c)) {
                return true;
            }
        }
        return false;
    }

    @Override // i9.t
    public void f() {
        int i10 = this.f13478f;
    }

    @Override // i9.t
    public final int g() {
        return this.f13475c[0];
    }

    @Override // i9.t
    public final o8.o h() {
        return this.f13476d[0];
    }

    public final int hashCode() {
        if (this.f13477e == 0) {
            this.f13477e = Arrays.hashCode(this.f13475c) + (System.identityHashCode(this.f13473a) * 31);
        }
        return this.f13477e;
    }

    @Override // i9.t
    public void i(float f7) {
        int i10 = this.f13478f;
    }

    @Override // i9.t
    public final int l(int i10) {
        for (int i11 = 0; i11 < this.f13474b; i11++) {
            if (this.f13475c[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    @Override // i9.t
    public final int length() {
        return this.f13475c.length;
    }

    private final void n() {
    }

    private final void p() {
    }

    public final void o() {
    }

    public final void q() {
    }

    private final void r(float f7) {
    }

    @Override // i9.t
    public final void b(boolean z11) {
    }

    public final void s(float f7) {
    }
}
