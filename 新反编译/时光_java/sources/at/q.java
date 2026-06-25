package at;

import java.util.Set;
import ut.e2;
import y2.b9;
import y2.c9;
import y2.sd;
import y2.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q implements yx.a {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2244i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2245n0;

    public /* synthetic */ q(e3.e1 e1Var, String str, yx.l lVar, boolean z11) {
        this.f2244i = 2;
        this.Z = e1Var;
        this.Y = str;
        this.f2245n0 = lVar;
        this.X = z11;
    }

    @Override // yx.a
    public final Object invoke() {
        int iJ;
        Object next;
        int i10 = this.f2244i;
        jx.w wVar = jx.w.f15819a;
        boolean z11 = true;
        Object obj = this.f2245n0;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        boolean z12 = this.X;
        switch (i10) {
            case 0:
                u1.v vVar = (u1.v) obj3;
                e3.e1 e1Var = (e3.e1) obj2;
                e3.e1 e1Var2 = (e3.e1) obj;
                if (!z12 || ((d) e1Var.getValue()).f2155a.isEmpty() || (iJ = ((e3.m1) vVar.f28843e.f8841b).j()) < 0 || iJ >= ((d) e1Var.getValue()).f2155a.size()) {
                    return null;
                }
                fy.c cVar = new fy.c(iJ, lb.w.I(iJ, 0, -1), -1);
                while (true) {
                    if (cVar.Y) {
                        next = cVar.next();
                        if (((j) ((d) e1Var.getValue()).f2155a.get(((Number) next).intValue())).f2195d) {
                        }
                    } else {
                        next = null;
                    }
                }
                Integer num = (Integer) next;
                if (num == null) {
                    return null;
                }
                int iIntValue = num.intValue();
                j jVar = (j) ((d) e1Var.getValue()).f2155a.get(iIntValue);
                boolean zContains = ((Set) e1Var2.getValue()).contains(Integer.valueOf(jVar.f2192a));
                if (iJ <= iIntValue && ((e3.m1) vVar.f28843e.f8842c).j() <= 24) {
                    z11 = false;
                }
                if (zContains || !z11) {
                    return null;
                }
                return jVar;
            case 1:
                ry.b0.y((ry.z) obj3, null, null, new gu.q(z12, (sd) obj2, (e2) obj, (ox.c) null), 3);
                return wVar;
            case 2:
                ((e3.e1) obj2).setValue(new w2((String) obj3));
                ((yx.l) obj).invoke(Boolean.valueOf(!z12));
                return wVar;
            case 3:
                return (!z12 || ((Number) ((e3.w2) obj).getValue()).floatValue() >= 0.5f) ? (f5.s0) obj2 : (f5.s0) obj3;
            default:
                return new b9(z12, (yx.a) obj3, (c9) obj2, (yx.l) obj);
        }
    }

    public /* synthetic */ q(ry.z zVar, boolean z11, sd sdVar, e2 e2Var) {
        this.f2244i = 1;
        this.Y = zVar;
        this.X = z11;
        this.Z = sdVar;
        this.f2245n0 = e2Var;
    }

    public /* synthetic */ q(boolean z11, Object obj, Object obj2, e3.w2 w2Var, int i10) {
        this.f2244i = i10;
        this.X = z11;
        this.Y = obj;
        this.Z = obj2;
        this.f2245n0 = w2Var;
    }

    public /* synthetic */ q(boolean z11, yx.a aVar, yx.a aVar2, c9 c9Var, yx.l lVar) {
        this.f2244i = 4;
        this.X = z11;
        this.Y = aVar;
        this.Z = c9Var;
        this.f2245n0 = lVar;
    }
}
