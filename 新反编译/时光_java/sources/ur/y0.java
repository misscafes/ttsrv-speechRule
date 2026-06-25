package ur;

import io.legado.app.data.entities.ReplaceRule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends qx.i implements yx.p {
    public final /* synthetic */ b1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29955i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(b1 b1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f29955i = i10;
        this.X = b1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f29955i;
        b1 b1Var = this.X;
        switch (i10) {
            case 0:
                return new y0(b1Var, cVar, 0);
            default:
                return new y0(b1Var, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f29955i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((y0) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((y0) create(zVar, cVar)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String[] strArrK0;
        int i10 = this.f29955i;
        b1 b1Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ArrayList arrayList = b1Var.f29851q0;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    sp.q1 q1VarB = rp.b.a().B();
                    long id2 = ((ReplaceRule) obj2).getId();
                    lb.t tVar = ((sp.s1) q1VarB).f27272a;
                    cq.o1 o1Var = new cq.o1(id2, 16);
                    boolean z11 = true;
                    ReplaceRule replaceRule = (ReplaceRule) ue.d.S(tVar, true, false, o1Var);
                    b1Var.f29852r0.add(replaceRule);
                    ArrayList arrayList2 = b1Var.f29853s0;
                    if (replaceRule != null) {
                        z11 = false;
                    }
                    arrayList2.add(Boolean.valueOf(z11));
                }
                return jx.w.f15819a;
            default:
                lb.w.j0(obj);
                String str = b1Var.f29849n0;
                String string = str != null ? iy.p.y1(str).toString() : null;
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = b1Var.f29853s0;
                int size2 = arrayList4.size();
                int i12 = 0;
                int i13 = 0;
                while (i13 < size2) {
                    Object obj3 = arrayList4.get(i13);
                    i13++;
                    int i14 = i12 + 1;
                    if (i12 < 0) {
                        c30.c.x0();
                        throw null;
                    }
                    if (((Boolean) obj3).booleanValue()) {
                        Object obj4 = b1Var.f29851q0.get(i12);
                        obj4.getClass();
                        ReplaceRule replaceRule2 = (ReplaceRule) obj4;
                        if (string != null && string.length() != 0) {
                            if (b1Var.Z) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                String group = replaceRule2.getGroup();
                                if (group != null && (strArrK0 = cy.a.K0(qp.c.f25360l, group)) != null) {
                                    kx.o.O0(linkedHashSet, strArrK0);
                                }
                                linkedHashSet.add(string);
                                replaceRule2.setGroup(kx.o.f1(linkedHashSet, ",", null, null, null, 62));
                            } else {
                                replaceRule2.setGroup(string);
                            }
                        }
                        arrayList3.add(replaceRule2);
                    }
                    i12 = i14;
                }
                sp.q1 q1VarB2 = rp.b.a().B();
                ReplaceRule[] replaceRuleArr = (ReplaceRule[]) arrayList3.toArray(new ReplaceRule[0]);
                return ((sp.s1) q1VarB2).e((ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length));
        }
    }
}
