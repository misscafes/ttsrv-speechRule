package c3;

import am.s0;
import c4.c1;
import c4.z;
import f5.f0;
import f5.g0;
import f5.h0;
import f5.i0;
import f5.k0;
import f5.r0;
import f5.t0;
import f5.u0;
import f5.v;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3489i;

    public /* synthetic */ s(int i10) {
        this.f3489i = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        f5.i iVar;
        Object objA;
        r3.c cVar = (r3.c) obj;
        switch (this.f3489i) {
            case 0:
                return (Float) ((t) obj2).f3491a.e();
            case 1:
                f5.g gVar = (f5.g) obj2;
                return c30.c.r(gVar.X, g0.a(gVar.f8970i, g0.f8971a, cVar));
            case 2:
                return Integer.valueOf(((q5.l) obj2).f24981a);
            case 3:
                q5.p pVar = (q5.p) obj2;
                return c30.c.r(Float.valueOf(pVar.f24985a), Float.valueOf(pVar.f24986b));
            case 4:
                q5.q qVar = (q5.q) obj2;
                r5.o oVar = new r5.o(qVar.f24988a);
                f0 f0Var = g0.f8991v;
                return c30.c.r(g0.a(oVar, f0Var, cVar), g0.a(new r5.o(qVar.f24989b), f0Var, cVar));
            case 5:
                return Integer.valueOf(((j5.l) obj2).f15093i);
            case 6:
                f5.m mVar = (f5.m) obj2;
                return c30.c.r(mVar.c(), g0.a(mVar.b(), g0.f8979i, cVar));
            case 7:
                return Float.valueOf(((q5.a) obj2).f24959a);
            case 8:
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(g0.a((f5.e) list.get(i10), g0.f8972b, cVar));
                }
                return arrayList;
            case 9:
                r0 r0Var = (r0) obj2;
                return c30.c.r(Integer.valueOf((int) (r0Var.f9070a >> 32)), Integer.valueOf((int) (r0Var.f9070a & 4294967295L)));
            case 10:
                c1 c1Var = (c1) obj2;
                return c30.c.r(g0.a(new z(c1Var.f3522a), g0.f8985p, cVar), g0.a(new b4.b(c1Var.f3523b), g0.f8993x, cVar), Float.valueOf(c1Var.f3524c));
            case 11:
                return Integer.valueOf(((q5.k) obj2).f24977a);
            case 12:
                return Integer.valueOf(((q5.m) obj2).f24982a);
            case 13:
                return Integer.valueOf(((q5.d) obj2).f24963a);
            case 14:
                return Integer.valueOf(((j5.j) obj2).f15088a);
            case 15:
                return Integer.valueOf(((j5.k) obj2).f15089a);
            case 16:
                r5.o oVar2 = (r5.o) obj2;
                return oVar2 != null ? r5.o.a(oVar2.f25853a, r5.o.f25852c) : false ? Boolean.FALSE : c30.c.r(Float.valueOf(r5.o.c(oVar2.f25853a)), g0.a(new r5.p(r5.o.b(oVar2.f25853a)), g0.f8992w, cVar));
            case 17:
                f5.l lVar = (f5.l) obj2;
                return c30.c.r(lVar.c(), g0.a(lVar.b(), g0.f8979i, cVar));
            case 18:
                long j11 = ((r5.p) obj2).f25854a;
                if (r5.p.a(j11, 8589934592L)) {
                    return 0;
                }
                if (r5.p.a(j11, 4294967296L)) {
                    return 1;
                }
                return Boolean.FALSE;
            case 19:
                b4.b bVar = (b4.b) obj2;
                return bVar != null ? b4.b.b(bVar.f2558a, 9205357640488583168L) : false ? Boolean.FALSE : c30.c.r(Float.valueOf(Float.intBitsToFloat((int) (bVar.f2558a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (bVar.f2558a & 4294967295L))));
            case 20:
                f5.e eVar = (f5.e) obj2;
                Object objF = eVar.f();
                if (objF instanceof v) {
                    iVar = f5.i.f9002i;
                } else if (objF instanceof i0) {
                    iVar = f5.i.X;
                } else if (objF instanceof u0) {
                    iVar = f5.i.Y;
                } else if (objF instanceof t0) {
                    iVar = f5.i.Z;
                } else if (objF instanceof f5.m) {
                    iVar = f5.i.f9003n0;
                } else if (objF instanceof f5.l) {
                    iVar = f5.i.f9004o0;
                } else {
                    if (!(objF instanceof k0)) {
                        s0.c();
                        return null;
                    }
                    iVar = f5.i.p0;
                }
                switch (iVar.ordinal()) {
                    case 0:
                        Object objF2 = eVar.f();
                        objF2.getClass();
                        objA = g0.a((v) objF2, g0.f8977g, cVar);
                        break;
                    case 1:
                        Object objF3 = eVar.f();
                        objF3.getClass();
                        objA = g0.a((i0) objF3, g0.f8978h, cVar);
                        break;
                    case 2:
                        Object objF4 = eVar.f();
                        objF4.getClass();
                        objA = g0.a((u0) objF4, g0.f8973c, cVar);
                        break;
                    case 3:
                        Object objF5 = eVar.f();
                        objF5.getClass();
                        objA = g0.a((t0) objF5, g0.f8974d, cVar);
                        break;
                    case 4:
                        Object objF6 = eVar.f();
                        objF6.getClass();
                        objA = g0.a((f5.m) objF6, g0.f8975e, cVar);
                        break;
                    case 5:
                        Object objF7 = eVar.f();
                        objF7.getClass();
                        objA = g0.a((f5.l) objF7, g0.f8976f, cVar);
                        break;
                    case 6:
                        Object objF8 = eVar.f();
                        objF8.getClass();
                        objA = ((k0) objF8).b();
                        break;
                    default:
                        r00.a.t();
                        return null;
                }
                return c30.c.r(iVar, objA, Integer.valueOf(eVar.g()), Integer.valueOf(eVar.e()), eVar.h());
            case 21:
                List list2 = ((m5.b) obj2).f18866i;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    arrayList2.add(g0.a((m5.a) list2.get(i11), g0.f8995z, cVar));
                }
                return arrayList2;
            case 22:
                return ((m5.a) obj2).f18865a.toLanguageTag();
            case 23:
                q5.i iVar2 = (q5.i) obj2;
                return c30.c.r(g0.a(new q5.f(iVar2.f24973a), g0.B, cVar), g0.a(new q5.h(iVar2.f24974b), g0.C, cVar), g0.a(new q5.g(iVar2.f24975c), g0.D, cVar));
            case 24:
                return Float.valueOf(((q5.f) obj2).f24969a);
            case 25:
                return Integer.valueOf(((q5.h) obj2).f24971a);
            case 26:
                return Integer.valueOf(((q5.g) obj2).f24970a);
            case 27:
                return ((u0) obj2).a();
            case 28:
                v vVar = (v) obj2;
                Object objA2 = g0.a(new q5.k(vVar.f9087a), g0.f8986q, cVar);
                Object objA3 = g0.a(new q5.m(vVar.f9088b), g0.f8987r, cVar);
                Object objA4 = g0.a(new r5.o(vVar.f9089c), g0.f8991v, cVar);
                q5.q qVar2 = vVar.f9090d;
                q5.q qVar3 = q5.q.f24987c;
                Object objA5 = g0.a(qVar2, g0.f8982l, cVar);
                Object objA6 = g0.a(vVar.f9091e, h0.f8997a, cVar);
                q5.i iVar3 = vVar.f9092f;
                q5.i iVar4 = q5.i.f24972d;
                return c30.c.r(objA2, objA3, objA4, objA5, objA6, g0.a(iVar3, g0.A, cVar), g0.a(new q5.e(vVar.f9093g), h0.f8999c, cVar), g0.a(new q5.d(vVar.f9094h), g0.f8988s, cVar), g0.a(vVar.f9095i, h0.f9000d, cVar));
            default:
                return ((t0) obj2).a();
        }
    }
}
