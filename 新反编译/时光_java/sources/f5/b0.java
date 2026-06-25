package f5;

import c4.c1;
import h1.a1;
import java.util.List;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8955i;

    public /* synthetic */ b0(int i10) {
        this.f8955i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        e eVar;
        int i10 = this.f8955i;
        jx.w wVar = jx.w.f15819a;
        q0 q0Var = null;
        c1Var = null;
        c1 c1Var = null;
        sVar = null;
        q5.s sVar = null;
        lVar = null;
        l lVar = null;
        mVar = null;
        m mVar = null;
        t0Var = null;
        t0 t0Var = null;
        u0Var = null;
        u0 u0Var = null;
        i0Var = null;
        i0 i0Var = null;
        vVar = null;
        v vVar = null;
        q0Var = null;
        switch (i10) {
            case 0:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                String str = obj2 != null ? (String) obj2 : null;
                str.getClass();
                Object obj3 = list.get(1);
                v0 v0Var = g0.f8979i;
                if (!zx.k.c(obj3, Boolean.FALSE) && obj3 != null) {
                    q0Var = (q0) ((yx.l) v0Var.Y).invoke(obj3);
                }
                return new l(str, q0Var);
            case 1:
                obj.getClass();
                List list2 = (List) obj;
                Object obj4 = list2.get(0);
                float f7 = q5.f.f24966b;
                f0 f0Var = g0.B;
                Boolean bool = Boolean.FALSE;
                zx.k.c(obj4, bool);
                q5.f fVar = obj4 != null ? (q5.f) f0Var.X.invoke(obj4) : null;
                fVar.getClass();
                float f11 = fVar.f24969a;
                Object obj5 = list2.get(1);
                f0 f0Var2 = g0.C;
                zx.k.c(obj5, bool);
                q5.h hVar = obj5 != null ? (q5.h) f0Var2.X.invoke(obj5) : null;
                hVar.getClass();
                int i11 = hVar.f24971a;
                Object obj6 = list2.get(2);
                f0 f0Var3 = g0.D;
                zx.k.c(obj6, bool);
                q5.g gVar = obj6 != null ? (q5.g) f0Var3.X.invoke(obj6) : null;
                gVar.getClass();
                return new q5.i(i11, f11, gVar.f24970a);
            case 2:
                obj.getClass();
                float fFloatValue = ((Float) obj).floatValue();
                q5.f.a(fFloatValue);
                return new q5.f(fFloatValue);
            case 3:
                obj.getClass();
                return new q5.h(((Integer) obj).intValue());
            case 4:
                obj.getClass();
                List list3 = (List) obj;
                Object obj7 = list3.get(0);
                i iVar = obj7 != null ? (i) obj7 : null;
                iVar.getClass();
                Object obj8 = list3.get(2);
                Integer num = obj8 != null ? (Integer) obj8 : null;
                num.getClass();
                int iIntValue = num.intValue();
                Object obj9 = list3.get(3);
                Integer num2 = obj9 != null ? (Integer) obj9 : null;
                num2.getClass();
                int iIntValue2 = num2.intValue();
                Object obj10 = list3.get(4);
                String str2 = obj10 != null ? (String) obj10 : null;
                str2.getClass();
                switch (iVar.ordinal()) {
                    case 0:
                        Object obj11 = list3.get(1);
                        v0 v0Var2 = g0.f8977g;
                        if (!zx.k.c(obj11, Boolean.FALSE) && obj11 != null) {
                            vVar = (v) ((yx.l) v0Var2.Y).invoke(obj11);
                        }
                        vVar.getClass();
                        eVar = new e(iIntValue, str2, vVar, iIntValue2);
                        break;
                    case 1:
                        Object obj12 = list3.get(1);
                        v0 v0Var3 = g0.f8978h;
                        if (!zx.k.c(obj12, Boolean.FALSE) && obj12 != null) {
                            i0Var = (i0) ((yx.l) v0Var3.Y).invoke(obj12);
                        }
                        i0Var.getClass();
                        eVar = new e(iIntValue, str2, i0Var, iIntValue2);
                        break;
                    case 2:
                        Object obj13 = list3.get(1);
                        v0 v0Var4 = g0.f8973c;
                        if (!zx.k.c(obj13, Boolean.FALSE) && obj13 != null) {
                            u0Var = (u0) ((yx.l) v0Var4.Y).invoke(obj13);
                        }
                        u0Var.getClass();
                        eVar = new e(iIntValue, str2, u0Var, iIntValue2);
                        break;
                    case 3:
                        Object obj14 = list3.get(1);
                        v0 v0Var5 = g0.f8974d;
                        if (!zx.k.c(obj14, Boolean.FALSE) && obj14 != null) {
                            t0Var = (t0) ((yx.l) v0Var5.Y).invoke(obj14);
                        }
                        t0Var.getClass();
                        eVar = new e(iIntValue, str2, t0Var, iIntValue2);
                        break;
                    case 4:
                        Object obj15 = list3.get(1);
                        v0 v0Var6 = g0.f8975e;
                        if (!zx.k.c(obj15, Boolean.FALSE) && obj15 != null) {
                            mVar = (m) ((yx.l) v0Var6.Y).invoke(obj15);
                        }
                        mVar.getClass();
                        eVar = new e(iIntValue, str2, mVar, iIntValue2);
                        break;
                    case 5:
                        Object obj16 = list3.get(1);
                        v0 v0Var7 = g0.f8976f;
                        if (!zx.k.c(obj16, Boolean.FALSE) && obj16 != null) {
                            lVar = (l) ((yx.l) v0Var7.Y).invoke(obj16);
                        }
                        lVar.getClass();
                        eVar = new e(iIntValue, str2, lVar, iIntValue2);
                        break;
                    case 6:
                        Object obj17 = list3.get(1);
                        String str3 = obj17 != null ? (String) obj17 : null;
                        str3.getClass();
                        eVar = new e(iIntValue, str2, k0.a(str3), iIntValue2);
                        break;
                    default:
                        r00.a.t();
                        return null;
                }
                return eVar;
            case 5:
                obj.getClass();
                return new q5.g(((Integer) obj).intValue());
            case 6:
                String str4 = obj != null ? (String) obj : null;
                str4.getClass();
                return new u0(str4);
            case 7:
                String str5 = obj != null ? (String) obj : null;
                str5.getClass();
                return new t0(str5);
            case 8:
                obj.getClass();
                List list4 = (List) obj;
                Object obj18 = list4.get(0);
                f0 f0Var4 = g0.f8986q;
                Boolean bool2 = Boolean.FALSE;
                zx.k.c(obj18, bool2);
                q5.k kVar = obj18 != null ? (q5.k) f0Var4.X.invoke(obj18) : null;
                kVar.getClass();
                int i12 = kVar.f24977a;
                Object obj19 = list4.get(1);
                f0 f0Var5 = g0.f8987r;
                zx.k.c(obj19, bool2);
                q5.m mVar2 = obj19 != null ? (q5.m) f0Var5.X.invoke(obj19) : null;
                mVar2.getClass();
                int i13 = mVar2.f24982a;
                Object obj20 = list4.get(2);
                r5.p[] pVarArr = r5.o.f25851b;
                f0 f0Var6 = g0.f8991v;
                zx.k.c(obj20, bool2);
                r5.o oVar = obj20 != null ? (r5.o) f0Var6.X.invoke(obj20) : null;
                oVar.getClass();
                long j11 = oVar.f25853a;
                Object obj21 = list4.get(3);
                q5.q qVar = q5.q.f24987c;
                q5.q qVar2 = (zx.k.c(obj21, bool2) || obj21 == null) ? null : (q5.q) ((yx.l) g0.f8982l.Y).invoke(obj21);
                Object obj22 = list4.get(4);
                y yVar = (zx.k.c(obj22, bool2) || obj22 == null) ? null : (y) ((yx.l) h0.f8997a.Y).invoke(obj22);
                Object obj23 = list4.get(5);
                q5.i iVar2 = q5.i.f24972d;
                q5.i iVar3 = (zx.k.c(obj23, bool2) || obj23 == null) ? null : (q5.i) ((yx.l) g0.A.Y).invoke(obj23);
                Object obj24 = list4.get(6);
                q5.e eVar2 = (zx.k.c(obj24, bool2) || obj24 == null) ? null : (q5.e) ((yx.l) h0.f8999c.Y).invoke(obj24);
                eVar2.getClass();
                int i14 = eVar2.f24965a;
                Object obj25 = list4.get(7);
                f0 f0Var7 = g0.f8988s;
                zx.k.c(obj25, bool2);
                q5.d dVar = obj25 != null ? (q5.d) f0Var7.X.invoke(obj25) : null;
                dVar.getClass();
                int i15 = dVar.f24963a;
                Object obj26 = list4.get(8);
                boolean zC = zx.k.c(obj26, bool2);
                v0 v0Var8 = h0.f9000d;
                if (!zC && obj26 != null) {
                    sVar = (q5.s) ((yx.l) v0Var8.Y).invoke(obj26);
                }
                return new v(i12, i13, j11, qVar2, yVar, iVar3, i14, i15, sVar);
            case 9:
                obj.getClass();
                List list5 = (List) obj;
                Object obj27 = list5.get(0);
                int i16 = c4.z.f3610j;
                Boolean bool3 = Boolean.FALSE;
                zx.k.c(obj27, bool3);
                c4.z zVar = obj27 != null ? obj27.equals(bool3) ? new c4.z(c4.z.f3609i) : new c4.z(c4.j0.c(((Integer) obj27).intValue())) : null;
                zVar.getClass();
                long j12 = zVar.f3611a;
                Object obj28 = list5.get(1);
                r5.p[] pVarArr2 = r5.o.f25851b;
                yx.l lVar2 = g0.f8991v.X;
                zx.k.c(obj28, bool3);
                r5.o oVar2 = obj28 != null ? (r5.o) lVar2.invoke(obj28) : null;
                oVar2.getClass();
                long j13 = oVar2.f25853a;
                Object obj29 = list5.get(2);
                j5.l lVar3 = j5.l.X;
                j5.l lVar4 = (zx.k.c(obj29, bool3) || obj29 == null) ? null : (j5.l) ((yx.l) g0.m.Y).invoke(obj29);
                Object obj30 = list5.get(3);
                j5.j jVar = (zx.k.c(obj30, bool3) || obj30 == null) ? null : (j5.j) ((yx.l) g0.f8989t.Y).invoke(obj30);
                Object obj31 = list5.get(4);
                j5.k kVar2 = (zx.k.c(obj31, bool3) || obj31 == null) ? null : (j5.k) ((yx.l) g0.f8990u.Y).invoke(obj31);
                Object obj32 = list5.get(6);
                String str6 = obj32 != null ? (String) obj32 : null;
                Object obj33 = list5.get(7);
                zx.k.c(obj33, bool3);
                r5.o oVar3 = obj33 != null ? (r5.o) lVar2.invoke(obj33) : null;
                oVar3.getClass();
                long j14 = oVar3.f25853a;
                Object obj34 = list5.get(8);
                q5.a aVar = (zx.k.c(obj34, bool3) || obj34 == null) ? null : (q5.a) ((yx.l) g0.f8983n.Y).invoke(obj34);
                Object obj35 = list5.get(9);
                q5.p pVar = (zx.k.c(obj35, bool3) || obj35 == null) ? null : (q5.p) ((yx.l) g0.f8981k.Y).invoke(obj35);
                Object obj36 = list5.get(10);
                m5.b bVar = m5.b.Y;
                m5.b bVar2 = (zx.k.c(obj36, bool3) || obj36 == null) ? null : (m5.b) ((yx.l) g0.f8994y.Y).invoke(obj36);
                Object obj37 = list5.get(11);
                zx.k.c(obj37, bool3);
                c4.z zVar2 = obj37 != null ? obj37.equals(bool3) ? new c4.z(c4.z.f3609i) : new c4.z(c4.j0.c(((Integer) obj37).intValue())) : null;
                zVar2.getClass();
                long j15 = zVar2.f3611a;
                Object obj38 = list5.get(12);
                q5.l lVar5 = (zx.k.c(obj38, bool3) || obj38 == null) ? null : (q5.l) ((yx.l) g0.f8980j.Y).invoke(obj38);
                Object obj39 = list5.get(13);
                c1 c1Var2 = c1.f3521d;
                v0 v0Var9 = g0.f8984o;
                if (!zx.k.c(obj39, bool3) && obj39 != null) {
                    c1Var = (c1) ((yx.l) v0Var9.Y).invoke(obj39);
                }
                return new i0(j12, j13, lVar4, jVar, kVar2, null, str6, j14, aVar, pVar, bVar2, j15, lVar5, c1Var, 49184);
            case 10:
                ((Integer) obj).getClass();
                ue.d.H("notifyMain").e(Boolean.FALSE);
                return wVar;
            case 11:
                a1 a1Var = (a1) obj;
                long j16 = a1Var.f11754f;
                db.z zVar3 = a1Var.f11756h;
                if (zVar3 != null) {
                    zVar3.g(a1Var, h1.d.f11797i, a1Var.f11755g);
                }
                long j17 = a1Var.f11754f;
                if (j16 != j17) {
                    h1.t0 t0Var2 = a1Var.f11762o;
                    if (t0Var2 != null) {
                        long jE = t0Var2.e();
                        long j18 = a1Var.f11754f;
                        if (jE > j18) {
                            a1Var.u();
                        } else {
                            t0Var2.k(j18);
                            if (t0Var2.a() == null) {
                                t0Var2.i(cy.a.G0((1.0d - ((double) t0Var2.f().a(0))) * a1Var.f11754f));
                            }
                        }
                    } else if (j17 != 0) {
                        a1Var.x();
                    }
                }
                return wVar;
            case 12:
                return new h1.l(((Float) obj).floatValue());
            case 13:
                return new h1.l(((Integer) obj).intValue());
            case 14:
                return Integer.valueOf((int) ((h1.l) obj).f11873a);
            case 15:
                return new h1.l(((r5.f) obj).f25839i);
            case 16:
                return new r5.f(((h1.l) obj).f11873a);
            case 17:
                r5.g gVar2 = (r5.g) obj;
                return new h1.m(r5.g.a(gVar2.f25840a), r5.g.b(gVar2.f25840a));
            case 18:
                h1.m mVar3 = (h1.m) obj;
                return new r5.g((((long) Float.floatToRawIntBits(mVar3.f11884a)) << 32) | (((long) Float.floatToRawIntBits(mVar3.f11885b)) & 4294967295L));
            case 19:
                b4.e eVar3 = (b4.e) obj;
                return new h1.m(Float.intBitsToFloat((int) (eVar3.f2572a >> 32)), Float.intBitsToFloat((int) (eVar3.f2572a & 4294967295L)));
            case 20:
                h1.m mVar4 = (h1.m) obj;
                return new b4.e((((long) Float.floatToRawIntBits(mVar4.f11884a)) << 32) | (((long) Float.floatToRawIntBits(mVar4.f11885b)) & 4294967295L));
            case 21:
                b4.b bVar3 = (b4.b) obj;
                return new h1.m(Float.intBitsToFloat((int) (bVar3.f2558a >> 32)), Float.intBitsToFloat((int) (bVar3.f2558a & 4294967295L)));
            case 22:
                h1.m mVar5 = (h1.m) obj;
                return new b4.b((((long) Float.floatToRawIntBits(mVar5.f11884a)) << 32) | (((long) Float.floatToRawIntBits(mVar5.f11885b)) & 4294967295L));
            case 23:
                long j19 = ((r5.j) obj).f25842a;
                return new h1.m((int) (j19 >> 32), (int) (j19 & 4294967295L));
            case 24:
                h1.m mVar6 = (h1.m) obj;
                return new r5.j((((long) Math.round(mVar6.f11884a)) << 32) | (((long) Math.round(mVar6.f11885b)) & 4294967295L));
            case 25:
                long j21 = ((r5.l) obj).f25848a;
                return new h1.m((int) (j21 >> 32), (int) (j21 & 4294967295L));
            case 26:
                h1.m mVar7 = (h1.m) obj;
                int iRound = Math.round(mVar7.f11884a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(mVar7.f11885b);
                return new r5.l((((long) iRound) << 32) | (((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L));
            case 27:
                b4.c cVar = (b4.c) obj;
                return new h1.o(cVar.f2560a, cVar.f2561b, cVar.f2562c, cVar.f2563d);
            case 28:
                h1.o oVar4 = (h1.o) obj;
                return new b4.c(oVar4.f11896a, oVar4.f11897b, oVar4.f11898c, oVar4.f11899d);
            default:
                return Float.valueOf(((h1.l) obj).f11873a);
        }
    }
}
