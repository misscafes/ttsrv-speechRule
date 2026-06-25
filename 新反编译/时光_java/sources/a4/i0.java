package a4;

import e3.e1;
import e8.l1;
import ms.c5;
import ms.s2;
import s4.r0;
import sr.n0;
import ur.p0;
import ur.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends zx.l implements yx.a {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f159i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(Object obj, int i10) {
        super(0);
        this.f159i = i10;
        this.X = obj;
    }

    @Override // yx.a
    public final Object invoke() {
        long jD;
        e3.p pVar;
        int i10 = this.f159i;
        boolean z11 = false;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.X;
        switch (i10) {
            case 0:
                ((h0) obj).I1();
                return wVar;
            case 1:
                c20.a aVar = (c20.a) obj;
                if (mk.d.q(aVar)) {
                    z11 = true;
                } else {
                    for (b20.a aVar2 : aVar.f2532e) {
                        if (zx.k.c(aVar2.f2528a, a20.b.f74d) && mk.d.q(aVar2)) {
                            z11 = true;
                        }
                    }
                }
                return Boolean.valueOf(z11);
            case 2:
                return ((yx.a) obj).invoke();
            case 3:
                return new eg.a((eg.b) obj, 0);
            case 4:
                return (ls.o) obj;
            case 5:
                return (l1) ((i0) obj).invoke();
            case 6:
                return new b4.b(((b4.b) ((e1) obj).getValue()).f2558a);
            case 7:
                v1.q qVarG = ((v1.y) obj).g();
                int iOrdinal = qVarG.f30421q.ordinal();
                if (iOrdinal == 0) {
                    jD = qVarG.d() & 4294967295L;
                } else {
                    if (iOrdinal != 1) {
                        r00.a.t();
                        return null;
                    }
                    jD = qVarG.d() >> 32;
                }
                return Float.valueOf(((int) jD) * 0.05f);
            case 8:
                return ((m40.i0) obj).f();
            case 9:
                return (s2) obj;
            case 10:
                return (l1) ((i0) obj).invoke();
            case 11:
                return (c5) obj;
            case 12:
                return (l1) ((i0) obj).invoke();
            case 13:
                return new pl.j((l7.g) obj);
            case 14:
                return (rt.n) obj;
            case 15:
                return (l1) ((i0) obj).invoke();
            case 16:
                r0 r0Var = (r0) obj;
                if (!((Boolean) r0Var.f26814g.getValue()).booleanValue() && (pVar = r0Var.f26810c) != null) {
                    pVar.o();
                }
                return wVar;
            case 17:
                return (n0) obj;
            case 18:
                return (l1) ((i0) obj).invoke();
            case 19:
                return (b4.c) obj;
            case 20:
                return (ur.k) obj;
            case 21:
                return (l1) ((i0) obj).invoke();
            case 22:
                return (ur.x) obj;
            case 23:
                return (l1) ((i0) obj).invoke();
            case 24:
                return (ur.g0) obj;
            case 25:
                return (l1) ((i0) obj).invoke();
            case 26:
                return (p0) obj;
            case 27:
                return (l1) ((i0) obj).invoke();
            case 28:
                return (x0) obj;
            default:
                return (l1) ((i0) obj).invoke();
        }
    }
}
