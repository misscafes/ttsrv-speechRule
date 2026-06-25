package rm;

import io.legado.app.data.entities.ReplaceRule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a1 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22271i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d1 f22272v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(d1 d1Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f22271i = i10;
        this.f22272v = d1Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f22271i) {
            case 0:
                return new a1(this.f22272v, dVar, 0);
            default:
                return new a1(this.f22272v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f22271i) {
            case 0:
                a1 a1Var = (a1) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                a1Var.invokeSuspend(qVar);
                return qVar;
            default:
                return ((a1) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String[] strArrR;
        int i10 = this.f22271i;
        d1 d1Var = this.f22272v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                for (ReplaceRule replaceRule : d1Var.f22298j0) {
                    bl.h1 h1VarC = al.c.a().C();
                    long id2 = replaceRule.getId();
                    t6.w wVar = (t6.w) h1VarC.f2464a;
                    bl.b bVar = new bl.b(id2, 10);
                    boolean z4 = true;
                    ReplaceRule replaceRule2 = (ReplaceRule) ct.f.q(wVar, true, false, bVar);
                    d1Var.f22299k0.add(replaceRule2);
                    ArrayList arrayList = d1Var.l0;
                    if (replaceRule2 != null) {
                        z4 = false;
                    }
                    arrayList.add(Boolean.valueOf(z4));
                }
                return vq.q.f26327a;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                String str = d1Var.Y;
                String string = str != null ? ur.p.L0(str).toString() : null;
                ArrayList arrayList2 = new ArrayList();
                int i11 = 0;
                for (Object obj2 : d1Var.l0) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        wq.l.V();
                        throw null;
                    }
                    if (((Boolean) obj2).booleanValue()) {
                        Object obj3 = d1Var.f22298j0.get(i11);
                        mr.i.d(obj3, "get(...)");
                        ReplaceRule replaceRule3 = (ReplaceRule) obj3;
                        if (string != null && string.length() != 0) {
                            if (d1Var.X) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                String group = replaceRule3.getGroup();
                                if (group != null && (strArrR = vp.q0.R(group, zk.c.f29518n)) != null) {
                                    wq.k.a0(linkedHashSet, strArrR);
                                }
                                linkedHashSet.add(string);
                                replaceRule3.setGroup(wq.k.l0(linkedHashSet, ",", null, null, null, 62));
                            } else {
                                replaceRule3.setGroup(string);
                            }
                        }
                        arrayList2.add(replaceRule3);
                    }
                    i11 = i12;
                }
                bl.h1 h1VarC2 = al.c.a().C();
                ReplaceRule[] replaceRuleArr = (ReplaceRule[]) arrayList2.toArray(new ReplaceRule[0]);
                return h1VarC2.g((ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length));
        }
    }
}
