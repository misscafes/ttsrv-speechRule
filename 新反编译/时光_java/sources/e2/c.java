package e2;

import android.content.Context;
import android.content.pm.ResolveInfo;
import f5.r0;
import g2.g;
import java.util.ArrayList;
import java.util.List;
import jx.w;
import s4.a2;
import s4.b2;
import w1.a0;
import w1.n0;
import x1.j;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements l {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7599i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f7600n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f7601o0;

    public /* synthetic */ c(Context context, ResolveInfo resolveInfo, boolean z11, CharSequence charSequence, long j11) {
        this.Z = context;
        this.f7600n0 = resolveInfo;
        this.X = z11;
        this.f7601o0 = charSequence;
        this.Y = j11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f7599i;
        w wVar = w.f15819a;
        Object obj2 = this.f7601o0;
        Object obj3 = this.f7600n0;
        Object obj4 = this.Z;
        switch (i10) {
            case 0:
                CharSequence charSequence = (CharSequence) obj2;
                Boolean boolValueOf = Boolean.valueOf(this.X);
                r0 r0Var = new r0(this.Y);
                b.f7598b.j((Context) obj4, (ResolveInfo) obj3, boolValueOf, charSequence, r0Var);
                ((g) obj).close();
                break;
            default:
                final ArrayList arrayList = (ArrayList) obj3;
                final n0 n0Var = (n0) obj2;
                a2 a2Var = (a2) obj;
                final boolean z11 = this.X;
                final long j11 = this.Y;
                l lVar = new l() { // from class: x1.k
                    @Override // yx.l
                    public final Object invoke(Object obj5) {
                        boolean z12;
                        boolean z13;
                        List list;
                        int i11;
                        f4.c cVar;
                        a2 a2Var2 = (a2) obj5;
                        ArrayList arrayList2 = arrayList;
                        int size = arrayList2.size();
                        int i12 = 0;
                        while (i12 < size) {
                            p pVar = (p) arrayList2.get(i12);
                            boolean zZ0 = n0Var.X.z0();
                            boolean z14 = pVar.f33333d;
                            if (pVar.f33346r == Integer.MIN_VALUE) {
                                r1.b.a("position() should be called first");
                            }
                            List list2 = pVar.f33332c;
                            int i13 = 0;
                            for (int size2 = list2.size(); i13 < size2; size2 = i11) {
                                b2 b2Var = (b2) list2.get(i13);
                                int i14 = pVar.f33347s - (z14 ? b2Var.X : b2Var.f26741i);
                                int i15 = pVar.f33348t;
                                int i16 = i12;
                                long j12 = pVar.f33351w;
                                ArrayList arrayList3 = arrayList2;
                                int i17 = size;
                                a0 a0VarA = pVar.f33339j.a(i13, pVar.f33331b);
                                if (a0VarA != null) {
                                    if (zZ0) {
                                        a0VarA.f31883n = j12;
                                        z12 = zZ0;
                                        z13 = z14;
                                        list = list2;
                                        i11 = size2;
                                    } else {
                                        z12 = zZ0;
                                        z13 = z14;
                                        list = list2;
                                        i11 = size2;
                                        long jD = r5.j.d(!r5.j.b(a0VarA.f31883n, 9223372034707292159L) ? a0VarA.f31883n : j12, a0VarA.h());
                                        if ((pVar.l(j12) <= i14 && pVar.l(jD) <= i14) || (pVar.l(j12) >= i15 && pVar.l(jD) >= i15)) {
                                            a0VarA.e();
                                        }
                                        j12 = jD;
                                    }
                                    cVar = a0VarA.f31884o;
                                } else {
                                    z12 = zZ0;
                                    z13 = z14;
                                    list = list2;
                                    i11 = size2;
                                    cVar = null;
                                }
                                if (z11) {
                                    int i18 = z13 ? (int) (j12 >> 32) : (pVar.f33346r - ((int) (j12 >> 32))) - (z13 ? b2Var.X : b2Var.f26741i);
                                    j12 = (((long) (z13 ? (pVar.f33346r - ((int) (j12 & 4294967295L))) - (z13 ? b2Var.X : b2Var.f26741i) : (int) (j12 & 4294967295L))) & 4294967295L) | (((long) i18) << 32);
                                }
                                long jD2 = r5.j.d(j12, j11);
                                if (!z12 && a0VarA != null) {
                                    a0VarA.m = jD2;
                                }
                                if (cVar != null) {
                                    a2.F(a2Var2, b2Var, jD2, cVar);
                                } else {
                                    a2.E(a2Var2, b2Var, jD2);
                                }
                                i13++;
                                zZ0 = z12;
                                i12 = i16;
                                arrayList2 = arrayList3;
                                size = i17;
                                z14 = z13;
                                list2 = list;
                            }
                            i12++;
                        }
                        return w.f15819a;
                    }
                };
                a2Var.f26739i = true;
                lVar.invoke(a2Var);
                a2Var.f26739i = false;
                ((j) obj4).f33283a.f33379u.getValue();
                break;
        }
        return wVar;
    }

    public /* synthetic */ c(j jVar, ArrayList arrayList, boolean z11, long j11, n0 n0Var) {
        this.Z = jVar;
        this.f7600n0 = arrayList;
        this.X = z11;
        this.Y = j11;
        this.f7601o0 = n0Var;
    }
}
