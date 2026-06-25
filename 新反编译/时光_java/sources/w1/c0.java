package w1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r5.a f31901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31903d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f31905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f31906g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e0 f31907h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a0[] f31900a = f0.f31932a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31904e = 1;

    public c0(e0 e0Var) {
        this.f31907h = e0Var;
    }

    public static void k(c0 c0Var, o0 o0Var, ry.z zVar, c4.g0 g0Var, int i10, int i11, boolean z11) {
        c0Var.f31907h.getClass();
        long jG = o0Var.g(0);
        c0Var.j(o0Var, zVar, g0Var, i10, i11, (int) (!z11 ? jG & 4294967295L : jG >> 32));
    }

    public final a0[] a() {
        return this.f31900a;
    }

    public final r5.a b() {
        return this.f31901b;
    }

    public final int c() {
        return this.f31902c;
    }

    public final int d() {
        return this.f31903d;
    }

    public final int e() {
        return this.f31906g;
    }

    public final int f() {
        return this.f31905f;
    }

    public final int g() {
        return this.f31904e;
    }

    public final void h(int i10) {
        this.f31903d = i10;
    }

    public final void i(int i10) {
        this.f31904e = i10;
    }

    public final void j(o0 o0Var, ry.z zVar, c4.g0 g0Var, int i10, int i11, int i12) {
        a0[] a0VarArr;
        a0[] a0VarArr2 = this.f31900a;
        int length = a0VarArr2.length;
        int i13 = 0;
        while (true) {
            if (i13 >= length) {
                this.f31905f = i10;
                this.f31906g = i11;
                break;
            } else {
                a0 a0Var = a0VarArr2[i13];
                if (a0Var != null && a0Var.f31877g) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        int size = o0Var.e().size();
        int length2 = this.f31900a.length;
        while (true) {
            a0VarArr = this.f31900a;
            if (size >= length2) {
                break;
            }
            a0 a0Var2 = a0VarArr[size];
            if (a0Var2 != null) {
                a0Var2.m();
            }
            size++;
        }
        if (a0VarArr.length != o0Var.e().size()) {
            this.f31900a = (a0[]) Arrays.copyOf(this.f31900a, o0Var.e().size());
        }
        this.f31901b = new r5.a(o0Var.d());
        this.f31902c = i12;
        this.f31903d = o0Var.h();
        this.f31904e = o0Var.b();
        int size2 = o0Var.e().size();
        for (int i14 = 0; i14 < size2; i14++) {
            o oVarA = f0.a(f0.c(o0Var, i14));
            a0[] a0VarArr3 = this.f31900a;
            if (oVarA == null) {
                a0 a0Var3 = a0VarArr3[i14];
                if (a0Var3 != null) {
                    a0Var3.m();
                }
                this.f31900a[i14] = null;
            } else {
                a0 a0Var4 = a0VarArr3[i14];
                if (a0Var4 == null) {
                    a0Var4 = new a0(zVar, g0Var, new su.n(this.f31907h, 20));
                    this.f31900a[i14] = a0Var4;
                }
                a0Var4.f31874d = oVarA.f31980x0;
                a0Var4.f31875e = oVarA.f31981y0;
                a0Var4.f31876f = oVarA.z0;
            }
        }
    }
}
