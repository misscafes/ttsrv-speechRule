package lv;

import android.content.Context;
import bt.o;
import bt.p;
import cs.r0;
import e3.e1;
import e3.k0;
import e3.w0;
import es.e3;
import f.q;
import gs.r1;
import io.legado.app.data.entities.RuleSub;
import java.util.List;
import jx.w;
import org.mozilla.javascript.Token;
import yx.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements r {
    public final /* synthetic */ List X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18519i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f18520n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f18521o0;
    public final /* synthetic */ Object p0;

    public l(List list, yx.l lVar, yx.l lVar2, yx.l lVar3, yx.l lVar4, e1 e1Var) {
        this.f18519i = 0;
        this.X = list;
        this.Z = lVar;
        this.f18520n0 = lVar2;
        this.f18521o0 = lVar3;
        this.p0 = lVar4;
        this.Y = e1Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f18519i;
        w wVar = w.f15819a;
        Object obj5 = this.p0;
        Object obj6 = this.f18521o0;
        Object obj7 = this.f18520n0;
        e1 e1Var = this.Y;
        List list = this.X;
        w0 w0Var = e3.j.f7681a;
        Object obj8 = this.Z;
        int i11 = 1;
        switch (i10) {
            case 0:
                u1.b bVar = (u1.b) obj;
                int iIntValue = ((Number) obj2).intValue();
                k0 k0Var = (k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                yx.l lVar = (yx.l) obj5;
                yx.l lVar2 = (yx.l) obj6;
                int i12 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var.f(bVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i12 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    m mVar = (m) list.get(iIntValue);
                    k0Var.b0(-441714751);
                    String str = (String) ((yx.l) obj8).invoke(mVar.f18522a);
                    String str2 = (String) ((yx.l) obj7).invoke(mVar.f18522a);
                    boolean z11 = mVar.f18524c;
                    n nVar = mVar.f18525d;
                    boolean zF = k0Var.f(lVar2);
                    int i13 = (i12 & Token.ASSIGN_MUL) ^ 48;
                    boolean z12 = zF | ((i13 > 32 && k0Var.d(iIntValue)) || (i12 & 48) == 32);
                    Object objN = k0Var.N();
                    if (z12 || objN == w0Var) {
                        objN = new r0(iIntValue, 2, lVar2);
                        k0Var.l0(objN);
                    }
                    yx.a aVar = (yx.a) objN;
                    boolean zF2 = k0Var.f(lVar) | ((i13 > 32 && k0Var.d(iIntValue)) || (i12 & 48) == 32) | k0Var.f(e1Var);
                    Object objN2 = k0Var.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new r1(iIntValue, e1Var, lVar);
                        k0Var.l0(objN2);
                    }
                    q6.d.f(str, str2, z11, nVar, aVar, (yx.a) objN2, k0Var, 0);
                    k0Var.q(false);
                }
                break;
            case 1:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                k0 k0Var2 = (k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                Context context = (Context) obj6;
                mu.f fVar = (mu.f) obj7;
                int i14 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k0Var2.f(bVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i14 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i14 & 1, (i14 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    RuleSub ruleSub = (RuleSub) list.get(iIntValue3);
                    k0Var2.b0(-1721687453);
                    boolean zContains = ((mu.c) e1Var.getValue()).f19435b.contains(Long.valueOf(ruleSub.getId()));
                    String name = ruleSub.getName();
                    String[] strArr = (String[]) obj8;
                    int type = ruleSub.getType();
                    String str3 = ((Object) ((type < 0 || type >= strArr.length) ? vd.d.EMPTY : strArr[type])) + "\n" + ruleSub.getUrl();
                    boolean z13 = !((mu.c) e1Var.getValue()).f19435b.isEmpty();
                    boolean zF3 = k0Var2.f(e1Var) | k0Var2.h(fVar) | k0Var2.h(ruleSub) | k0Var2.h(context);
                    Object objN3 = k0Var2.N();
                    if (zF3 || objN3 == w0Var) {
                        objN3 = new e3(fVar, ruleSub, context, e1Var);
                        k0Var2.l0(objN3);
                    }
                    hh.f.d(name, null, str3, null, false, zContains, z13, 0.0f, (yx.a) objN3, null, null, null, o3.i.d(520333933, new p(ruleSub, 5, (e1) obj5), k0Var2), o3.i.d(1966736626, new ap.f(fVar, i11, ruleSub), k0Var2), null, null, k0Var2, 0, 3456, 52890);
                    k0Var2.q(false);
                }
                break;
            default:
                v1.l lVar3 = (v1.l) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                k0 k0Var3 = (k0) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                q qVar = (q) obj8;
                int i15 = (iIntValue6 & 6) == 0 ? iIntValue6 | (k0Var3.f(lVar3) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i15 |= k0Var3.d(iIntValue5) ? 32 : 16;
                }
                if (!k0Var3.S(i15 & 1, (i15 & Token.TARGET) != 146)) {
                    k0Var3.V();
                } else {
                    jq.d dVar = (jq.d) list.get(iIntValue5);
                    k0Var3.b0(-675382996);
                    boolean zF4 = k0Var3.f(dVar);
                    Object objN4 = k0Var3.N();
                    if (zF4 || objN4 == w0Var) {
                        objN4 = new ot.h(dVar, e1Var, 0);
                        k0Var3.l0(objN4);
                    }
                    yx.a aVar2 = (yx.a) objN4;
                    boolean zF5 = k0Var3.f(dVar);
                    Object objN5 = k0Var3.N();
                    if (zF5 || objN5 == w0Var) {
                        objN5 = new ot.h(dVar, (e1) obj7, 1);
                        k0Var3.l0(objN5);
                    }
                    yx.a aVar3 = (yx.a) objN5;
                    boolean zF6 = k0Var3.f(dVar) | k0Var3.h(qVar);
                    Object objN6 = k0Var3.N();
                    if (zF6 || objN6 == w0Var) {
                        objN6 = new o(dVar, qVar, (e1) obj6, 11);
                        k0Var3.l0(objN6);
                    }
                    yx.a aVar4 = (yx.a) objN6;
                    boolean zF7 = k0Var3.f(dVar);
                    Object objN7 = k0Var3.N();
                    if (zF7 || objN7 == w0Var) {
                        objN7 = new ot.h(dVar, (e1) obj5, 2);
                        k0Var3.l0(objN7);
                    }
                    ot.a.d(dVar, aVar2, aVar3, aVar4, (yx.a) objN7, k0Var3, 0);
                    k0Var3.q(false);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ l(List list, Object obj, e1 e1Var, Object obj2, Object obj3, e1 e1Var2, int i10) {
        this.f18519i = i10;
        this.X = list;
        this.Z = obj;
        this.Y = e1Var;
        this.f18520n0 = obj2;
        this.f18521o0 = obj3;
        this.p0 = e1Var2;
    }
}
