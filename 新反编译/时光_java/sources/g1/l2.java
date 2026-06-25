package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l2 extends zx.l implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10226i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(v3.q qVar, o3.d dVar, int i10) {
        super(2);
        this.f10226i = 0;
        this.X = qVar;
        this.Y = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10226i;
        Object obj3 = this.X;
        Object obj4 = this.Y;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((Number) obj2).intValue();
                o2.a((v3.q) obj3, (o3.d) obj4, (e3.k0) obj, e3.q.G(49));
                break;
            case 1:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    Boolean bool = (Boolean) ((s4.r0) obj3).f26814g.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    yx.p pVar = (yx.p) obj4;
                    k0Var.e0(bool);
                    boolean zG = k0Var.g(zBooleanValue);
                    if (zBooleanValue) {
                        pVar.invoke(k0Var, 0);
                    } else {
                        if (k0Var.f7698l != 0) {
                            e3.l.a("No nodes can be emitted before calling deactivateToEndGroup");
                        }
                        if (!k0Var.S) {
                            if (zG) {
                                h3.g gVar = k0Var.G;
                                int i11 = gVar.f12039g;
                                int i12 = gVar.f12040h;
                                i3.b bVar = k0Var.M;
                                bVar.getClass();
                                bVar.d(false);
                                bVar.f13188b.f13185f.Q0(i3.i.f13213c);
                                e3.q.k(i11, k0Var.f7704s, i12);
                                k0Var.G.t();
                            } else {
                                k0Var.U();
                            }
                        }
                    }
                    if (k0Var.f7710y && k0Var.G.f12041i == k0Var.f7711z) {
                        k0Var.f7711z = -1;
                        k0Var.f7710y = false;
                    }
                    k0Var.q(false);
                }
                break;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                c5.u uVar = (c5.u) obj2;
                x3.d dVar = (x3.d) obj4;
                if (!((v4.h2) obj3).f30646b.c(uVar.f3696f)) {
                    dVar.k(iIntValue2, uVar);
                    dVar.f33394q0.l(wVar);
                }
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l2(Object obj, int i10, Object obj2) {
        super(2);
        this.f10226i = i10;
        this.X = obj;
        this.Y = obj2;
    }
}
