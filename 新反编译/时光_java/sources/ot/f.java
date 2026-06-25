package ot;

import c5.b0;
import c5.d0;
import c5.k;
import f5.p0;
import h1.j0;
import h1.k0;
import h1.t;
import h1.z;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import jx.w;
import kx.n;
import org.mozilla.javascript.Context;
import p40.s;
import p40.t5;
import po.q;
import po.v;
import s4.a2;
import v1.u;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22236i;

    public /* synthetic */ f(int i10) {
        this.f22236i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f22236i;
        to.d dVar = to.d.f28231i;
        q qVar = v.f24157a;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                ((u) obj).getClass();
                return new v1.e(ue.c.b(u.f30459b));
            case 1:
                jq.d dVar2 = (jq.d) obj;
                dVar2.getClass();
                return dVar2.f15571a;
            case 2:
                d0 d0Var = (d0) obj;
                d0Var.getClass();
                b0.l(d0Var, 0);
                return wVar;
            case 3:
                d0 d0Var2 = (d0) obj;
                d0Var2.getClass();
                b0.q(d0Var2);
                return wVar;
            case 4:
                k0 k0Var = (k0) obj;
                k0Var.getClass();
                k0Var.f11868a = 300;
                k0Var.a(300, Float.valueOf(0.1f));
                return wVar;
            case 5:
                k0 k0Var2 = (k0) obj;
                k0Var2.getClass();
                k0Var2.f11868a = 300;
                j0 j0VarA = k0Var2.a(Context.VERSION_ES6, Float.valueOf(0.85f));
                t tVar = z.f11992a;
                j0VarA.f11863b = tVar;
                k0Var2.a(300, Float.valueOf(0.803f)).f11863b = tVar;
                return wVar;
            case 6:
                k0 k0Var3 = (k0) obj;
                k0Var3.getClass();
                k0Var3.f11868a = 300;
                k0Var3.a(300, Float.valueOf(0.1f));
                return wVar;
            case 7:
                z3.e eVar = (z3.e) obj;
                eVar.getClass();
                float density = eVar.getDensity() * 6.0f;
                float f7 = density / 2.0f;
                float density2 = eVar.getDensity() * 2.0f;
                long jB = c4.z.b(0.25f, c4.z.f3602b);
                float fC = (b4.e.c(eVar.f37575i.a()) / 2.0f) - f7;
                float f11 = fC + f7;
                float f12 = f11 + density2;
                float f13 = fC - f7;
                float f14 = f13 - density2;
                Float fValueOf = Float.valueOf((f14 >= 0.0f ? f14 : 0.0f) / f12);
                long j11 = c4.z.f3608h;
                jx.h[] hVarArr = (jx.h[]) c30.c.e0(new jx.h(fValueOf, new c4.z(j11)), new jx.h(Float.valueOf(f13 / f12), new c4.z(jB)), new jx.h(Float.valueOf(f11 / f12), new c4.z(jB)), new jx.h(Float.valueOf(f12 / f12), new c4.z(j11))).toArray(new jx.h[0]);
                return eVar.e(new s(fj.f.k((jx.h[]) Arrays.copyOf(hVarArr, hVarArr.length), f12), f12, fC, density, 0));
            case 8:
                z3.e eVar2 = (z3.e) obj;
                eVar2.getClass();
                float density3 = eVar2.getDensity() * 6.0f;
                float f15 = density3 / 2.0f;
                float density4 = eVar2.getDensity() * 2.0f;
                long jB2 = c4.z.b(0.25f, c4.z.f3602b);
                float fC2 = (b4.e.c(eVar2.f37575i.a()) / 2.0f) - f15;
                float f16 = fC2 + f15;
                float f17 = f16 + density4;
                float f18 = fC2 - f15;
                float f19 = f18 - density4;
                Float fValueOf2 = Float.valueOf((f19 >= 0.0f ? f19 : 0.0f) / f17);
                long j12 = c4.z.f3608h;
                jx.h[] hVarArr2 = (jx.h[]) c30.c.e0(new jx.h(fValueOf2, new c4.z(j12)), new jx.h(Float.valueOf(f18 / f17), new c4.z(jB2)), new jx.h(Float.valueOf(f16 / f17), new c4.z(jB2)), new jx.h(Float.valueOf(f17 / f17), new c4.z(j12))).toArray(new jx.h[0]);
                return eVar2.e(new s(fj.f.k((jx.h[]) Arrays.copyOf(hVarArr2, hVarArr2.length), f17), f17, fC2, density3, 1));
            case 9:
                d0 d0Var3 = (d0) obj;
                d0Var3.getClass();
                b0.l(d0Var3, 0);
                return wVar;
            case 10:
                return wVar;
            case 11:
                d0 d0Var4 = (d0) obj;
                d0Var4.getClass();
                b0.k(d0Var4, k.f3643d);
                return wVar;
            case 12:
                k0 k0Var4 = (k0) obj;
                k0Var4.getClass();
                k0Var4.f11868a = 1600;
                j0 j0VarA2 = k0Var4.a(800, Float.valueOf(120.0f));
                ge.c cVar = z.f11995d;
                j0VarA2.f11863b = cVar;
                k0Var4.a(1600, Float.valueOf(30.0f)).f11863b = cVar;
                return wVar;
            case 13:
                d0 d0Var5 = (d0) obj;
                d0Var5.getClass();
                b0.k(d0Var5, k.f3643d);
                return wVar;
            case 14:
                ((a2) obj).getClass();
                return wVar;
            case 15:
                d0 d0Var6 = (d0) obj;
                d0Var6.getClass();
                b0.q(d0Var6);
                return wVar;
            case 16:
                ((p0) obj).getClass();
                return wVar;
            case 17:
                List list = (List) obj;
                list.getClass();
                return new t5(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue(), ((Number) list.get(2)).floatValue());
            case 18:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object value = entry.getValue();
                return w.v.e(new StringBuilder("  "), ((p7.b) entry.getKey()).f23253a, " = ", value instanceof byte[] ? n.O0((byte[]) value, ", ", null, 56) : String.valueOf(entry.getValue()));
            case 19:
                to.b bVar = (to.b) obj;
                bVar.getClass();
                return bVar.f28226h;
            case 20:
                to.b bVar2 = (to.b) obj;
                bVar2.getClass();
                return Double.valueOf(bVar2.f28221c ? 90.0d : 10.0d);
            case 21:
                ((to.b) obj).getClass();
                return new po.s(4.5d, 7.0d, 11.0d, 21.0d);
            case 22:
                to.b bVar3 = (to.b) obj;
                bVar3.getClass();
                return bVar3.f28225g;
            case 23:
                to.b bVar4 = (to.b) obj;
                bVar4.getClass();
                return Double.valueOf(bVar4.f28220b == dVar ? 30.0d : 80.0d);
            case 24:
                ((to.b) obj).getClass();
                return new po.s(1.0d, 1.0d, 3.0d, 4.5d);
            case 25:
                to.b bVar5 = (to.b) obj;
                bVar5.getClass();
                return bVar5.f28224f;
            case 26:
                to.b bVar6 = (to.b) obj;
                bVar6.getClass();
                return Double.valueOf(bVar6.f28220b == dVar ? 25.0d : 30.0d);
            case 27:
                ((to.b) obj).getClass();
                return qVar.v();
            case 28:
                ((to.b) obj).getClass();
                return qVar.u();
            default:
                to.b bVar7 = (to.b) obj;
                bVar7.getClass();
                return bVar7.f28223e;
        }
    }
}
