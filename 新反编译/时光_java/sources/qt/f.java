package qt;

import a4.g0;
import at.q;
import e3.e1;
import e3.l1;
import e3.m1;
import e3.w2;
import e3.z;
import h1.a0;
import h1.y;
import io.legado.app.data.entities.Bookmark;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jx.w;
import okhttp3.CertificatePinner;
import qu.s;
import ry.b0;
import u1.v;
import u4.k1;
import v4.i1;
import v4.i2;
import w1.p0;
import wr.r;
import wt.c3;
import y2.b9;
import y2.c9;
import y2.m0;
import y2.zc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25405i;

    public /* synthetic */ f(b9 b9Var, a0 a0Var, a0 a0Var2, a0 a0Var3) {
        this.f25405i = 11;
        this.X = b9Var;
        this.Y = a0Var;
        this.Z = a0Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f25405i;
        boolean z11 = true;
        Object obj = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        w wVar = w.f15819a;
        Object obj2 = this.Z;
        Object obj3 = this.X;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                List list = (List) obj3;
                p pVar = (p) obj4;
                Set set = (Set) obj2;
                ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((b) it.next()).f25397a);
                }
                pVar.y(l00.g.a0(kx.o.F1(arrayList), set));
                return wVar;
            case 1:
                ((yx.l) obj3).invoke(((nv.g) obj4).d());
                ((e1) obj2).setValue(Boolean.FALSE);
                return wVar;
            case 2:
                v vVar = (v) obj3;
                w2 w2Var = (w2) obj2;
                if (((ts.b) ((e1) obj4).getValue()) == ts.b.Y || ((String) w2Var.getValue()) == null) {
                    return null;
                }
                if (((m1) vVar.f28843e.f8841b).j() > 1 || ((m1) vVar.f28843e.f8842c).j() > 24) {
                    return (String) w2Var.getValue();
                }
                return null;
            case 3:
                v vVar2 = (v) obj4;
                u1.g gVar = (u1.g) ((z) obj3).getValue();
                return new u1.h(vVar2, gVar, (u1.b) obj2, new cf.j((fy.d) ((p0) vVar2.f28843e.f8844e).getValue(), gVar));
            case 4:
                h1.c cVar = (h1.c) obj3;
                r5.c cVar2 = (r5.c) obj4;
                l1 l1Var = (l1) obj2;
                float fSignum = 0.0f;
                if (l1Var.j() != 0.0f) {
                    float fFloatValue = ((Number) cVar.e()).floatValue() / l1Var.j();
                    if (fFloatValue < -1.0f) {
                        fFloatValue = -1.0f;
                    }
                    if (fFloatValue > 1.0f) {
                        fFloatValue = 1.0f;
                    }
                    fSignum = Math.signum(fFloatValue) * cVar2.B0(4.0f) * y.f11986a.g(Math.abs(fFloatValue));
                }
                return Float.valueOf(fSignum);
            case 5:
                v vVar3 = (v) obj4;
                Set set2 = (Set) obj2;
                int iJ = ((m1) vVar3.f28843e.f8841b).j();
                Map.Entry entry = (Map.Entry) kx.o.a1((List) obj3, iJ);
                if (entry == null) {
                    return null;
                }
                boolean zContains = set2.contains(((r) entry.getKey()).toString());
                if (iJ <= 0 && ((m1) vVar3.f28843e.f8842c).j() <= 24) {
                    z11 = false;
                }
                if (zContains || !z11) {
                    return null;
                }
                return (r) entry.getKey();
            case 6:
                return Integer.valueOf(((Number) ((w2) obj3).getValue()).intValue() == 0 ? ((Number) ((w2) obj4).getValue()).intValue() : ((Number) ((w2) obj2).getValue()).intValue());
            case 7:
                y1.b bVar = (y1.b) obj3;
                e1 e1Var = (e1) obj4;
                w2 w2Var2 = (w2) obj2;
                if (!((wt.l1) e1Var.getValue()).f32842d) {
                    return (wt.a) kx.o.a1(((wt.l1) e1Var.getValue()).f32845g, ((Number) bVar.f34801s.getValue()).intValue());
                }
                Iterator<E> it2 = ((wt.l1) e1Var.getValue()).f32846h.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (((wt.a) next).f32608a == ((Number) w2Var2.getValue()).longValue()) {
                            obj = next;
                        }
                    }
                }
                return (wt.a) obj;
            case 8:
                c3 c3Var = (c3) obj3;
                yx.a aVar = (yx.a) obj4;
                Iterable iterableV1 = ((wt.l1) ((e1) obj2).getValue()).f32839a;
                iterableV1.getClass();
                int iG = ft.a.f9885a.g();
                if (iG > 0) {
                    iterableV1 = kx.o.v1(iterableV1, iG);
                }
                ArrayList arrayList2 = new ArrayList(kx.p.H0(iterableV1, 10));
                Iterator it3 = iterableV1.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((wt.k) it3.next()).f32816a);
                }
                c3Var.q(arrayList2, false);
                aVar.invoke();
                return wVar;
            case 9:
                ((xt.v) obj3).l((String) obj4);
                ((yx.a) obj2).invoke();
                return wVar;
            case 10:
                ry.z zVar = (ry.z) obj4;
                b9 b9Var = (b9) obj2;
                if (((Boolean) ((b9) obj3).f34903c.invoke(c9.X)).booleanValue()) {
                    b0.y(zVar, null, null, new m0(b9Var, objArr == true ? 1 : 0, 4), 3);
                }
                return Boolean.TRUE;
            case 11:
                b9 b9Var2 = (b9) obj3;
                b9Var2.f34906f = (a0) obj4;
                b9Var2.f34907g = (a0) obj2;
                return wVar;
            case 12:
                i2 i2Var = (i2) obj2;
                ((q) obj3).invoke();
                if (((String) obj4).equals("PrimaryEditable") && i2Var != null) {
                    ((i1) i2Var).b();
                }
                return Boolean.TRUE;
            case 13:
                ((e1) obj2).setValue(Boolean.FALSE);
                ((yx.l) obj3).invoke((Bookmark) obj4);
                return wVar;
            case 14:
                z1.g gVar2 = (z1.g) obj3;
                b4.c cVarG1 = z1.g.G1(gVar2, (k1) obj4, (g0) obj2);
                if (cVarG1 == null) {
                    return null;
                }
                o1.y yVar = gVar2.f37461x0;
                if (r5.l.b(yVar.E0, -1L)) {
                    r1.b.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return cVarG1.m(yVar.K1(cVarG1, yVar.H1(), 0L) ^ (-9223372034707292160L));
            case 15:
                zc zcVar = (zc) obj3;
                ry.z zVar2 = (ry.z) obj4;
                e1 e1Var2 = (e1) obj2;
                if (zcVar.b()) {
                    b0.y(zVar2, null, null, new s(zcVar, objArr2 == true ? 1 : 0, 22), 3);
                    e1Var2.setValue(Boolean.FALSE);
                }
                return wVar;
            default:
                return CertificatePinner.check$lambda$0((CertificatePinner) obj4, (List) obj3, (String) obj2);
        }
    }

    public /* synthetic */ f(Object obj, List list, Object obj2, int i10) {
        this.f25405i = i10;
        this.Y = obj;
        this.X = list;
        this.Z = obj2;
    }

    public /* synthetic */ f(int i10, Object obj, Object obj2, Object obj3) {
        this.f25405i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }
}
