package u1;

import java.util.List;
import java.util.Map;
import o1.i2;
import s4.h1;
import w1.a0;
import w1.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f28788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f28791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1 f28792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f28793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f28794g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ry.z f28795h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r5.c f28796i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f28797j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f28798k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f28799l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f28800n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i2 f28801o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f28802p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f28803q;

    public n(o oVar, int i10, boolean z11, float f7, h1 h1Var, float f11, boolean z12, ry.z zVar, r5.c cVar, long j11, List list, int i11, int i12, int i13, i2 i2Var, int i14, int i15) {
        this.f28788a = oVar;
        this.f28789b = i10;
        this.f28790c = z11;
        this.f28791d = f7;
        this.f28792e = h1Var;
        this.f28793f = f11;
        this.f28794g = z12;
        this.f28795h = zVar;
        this.f28796i = cVar;
        this.f28797j = j11;
        this.f28798k = list;
        this.f28799l = i11;
        this.m = i12;
        this.f28800n = i13;
        this.f28801o = i2Var;
        this.f28802p = i14;
        this.f28803q = i15;
    }

    @Override // s4.h1
    public final int a() {
        return this.f28792e.a();
    }

    @Override // s4.h1
    public final int b() {
        return this.f28792e.b();
    }

    public final n c(int i10, boolean z11) {
        o oVar;
        int i11;
        int i12;
        int i13;
        if (this.f28794g) {
            return null;
        }
        List list = this.f28798k;
        if (list.isEmpty() || (oVar = this.f28788a) == null) {
            return null;
        }
        int iM = oVar.m();
        int i14 = this.f28789b - i10;
        if (i14 < 0 || i14 >= iM) {
            return null;
        }
        o oVar2 = (o) kx.o.X0(list);
        o oVar3 = (o) kx.o.g1(list);
        if (oVar2.f28824v || oVar3.f28824v) {
            return null;
        }
        int i15 = oVar2.f28817o;
        int i16 = this.m;
        int i17 = this.f28799l;
        if (i10 < 0) {
            if (Math.min((oVar2.m() + i15) - i17, (oVar3.m() + oVar3.f28817o) - i16) <= (-i10)) {
                return null;
            }
        } else if (Math.min(i17 - i15, i16 - oVar3.f28817o) <= i10) {
            return null;
        }
        int size = list.size();
        int i18 = 0;
        while (i18 < size) {
            o oVar4 = (o) list.get(i18);
            boolean z12 = oVar4.f28806c;
            int[] iArr = oVar4.f28828z;
            if (!oVar4.f28824v) {
                oVar4.f28817o += i10;
                int length = iArr.length;
                for (int i19 = 0; i19 < length; i19++) {
                    int i21 = i19 & 1;
                    if ((z12 && i21 != 0) || (!z12 && i21 == 0)) {
                        iArr[i19] = iArr[i19] + i10;
                    }
                }
                if (z11) {
                    int iD = f0.d(oVar4);
                    int i22 = 0;
                    while (i22 < iD) {
                        a0 a0VarA = oVar4.m.a(i22, oVar4.f28814k);
                        if (a0VarA != null) {
                            long jI = a0VarA.i();
                            if (z12) {
                                i11 = i18;
                                i12 = (int) (jI >> 32);
                                i13 = ((int) (jI & 4294967295L)) + i10;
                            } else {
                                i11 = i18;
                                i12 = ((int) (jI >> 32)) + i10;
                                i13 = (int) (jI & 4294967295L);
                            }
                            a0VarA.t((((long) i13) & 4294967295L) | (((long) i12) << 32));
                        } else {
                            i11 = i18;
                        }
                        i22++;
                        i18 = i11;
                    }
                }
            }
            i18++;
        }
        return new n(this.f28788a, i14, this.f28790c || i10 > 0, i10, this.f28792e, this.f28793f, this.f28794g, this.f28795h, this.f28796i, this.f28797j, list, this.f28799l, this.m, this.f28800n, this.f28801o, this.f28802p, this.f28803q);
    }

    public final long d() {
        h1 h1Var = this.f28792e;
        return (((long) h1Var.b()) << 32) | (((long) h1Var.a()) & 4294967295L);
    }

    @Override // s4.h1
    public final Map j() {
        return this.f28792e.j();
    }

    @Override // s4.h1
    public final void k() {
        this.f28792e.k();
    }

    @Override // s4.h1
    public final yx.l l() {
        return this.f28792e.l();
    }
}
