package a2;

import android.content.res.Resources;
import c3.t;
import c4.c1;
import c4.z;
import c5.b0;
import c5.d0;
import c5.y;
import e3.g1;
import f5.f0;
import f5.g0;
import f5.i0;
import f5.q0;
import f5.r0;
import java.util.ArrayList;
import java.util.List;
import jx.w;
import q5.p;
import q5.q;
import r5.o;
import sp.f1;
import sp.v0;
import u4.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f49i;

    public /* synthetic */ b(int i10) {
        this.f49i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f49i;
        w wVar = w.f15819a;
        i0 i0Var = null;
        q0Var = null;
        q0 q0Var = null;
        i0Var = null;
        int i11 = 0;
        switch (i10) {
            case 0:
                gy.e[] eVarArr = b0.f3625a;
                ((d0) obj).a(y.f3709e, wVar);
                return wVar;
            case 1:
                return new ab.a((za.c) obj);
            case 2:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 3:
                gy.b bVar = (gy.b) obj;
                bVar.getClass();
                return l30.a.a(bVar);
            case 4:
                j0 j0Var = (j0) obj;
                f1 f1Var = j0Var.f28960i.X;
                long jI = f1Var.i();
                f1Var.f().g();
                try {
                    ((ac.e) f1Var.f27199a).y(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, 1);
                    j0Var.e();
                    return wVar;
                } finally {
                    b.a.y(f1Var, jI);
                }
            case 5:
                Float f7 = (Float) obj;
                f7.getClass();
                return new t(new h1.c(f7, h1.d.f11798j, null, 12));
            case 6:
                Resources resources = (Resources) obj;
                resources.getClass();
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            case 7:
                ((g1) obj).c();
                return wVar;
            case 8:
                j0 j0Var2 = (j0) obj;
                j0Var2.getClass();
                j0Var2.e();
                return wVar;
            case 9:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                yx.l lVar = (yx.l) g0.f8978h.Y;
                Boolean bool = Boolean.FALSE;
                i0 i0Var2 = (zx.k.c(obj2, bool) || obj2 == null) ? null : (i0) lVar.invoke(obj2);
                Object obj3 = list.get(1);
                i0 i0Var3 = (zx.k.c(obj3, bool) || obj3 == null) ? null : (i0) lVar.invoke(obj3);
                Object obj4 = list.get(2);
                i0 i0Var4 = (zx.k.c(obj4, bool) || obj4 == null) ? null : (i0) lVar.invoke(obj4);
                Object obj5 = list.get(3);
                if (!zx.k.c(obj5, bool) && obj5 != null) {
                    i0Var = (i0) lVar.invoke(obj5);
                }
                return new q0(i0Var2, i0Var3, i0Var4, i0Var);
            case 10:
                obj.getClass();
                List list2 = (List) obj;
                Object obj6 = list2.get(1);
                List list3 = (zx.k.c(obj6, Boolean.FALSE) || obj6 == null) ? null : (List) ((yx.l) g0.f8971a.Y).invoke(obj6);
                Object obj7 = list2.get(0);
                String str = obj7 != null ? (String) obj7 : null;
                str.getClass();
                return new f5.g(list3, str);
            case 11:
                obj.getClass();
                return new q5.l(((Integer) obj).intValue());
            case 12:
                obj.getClass();
                List list4 = (List) obj;
                return new p(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case 13:
                obj.getClass();
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                r5.p[] pVarArr = o.f25851b;
                yx.l lVar2 = g0.f8991v.X;
                Boolean bool2 = Boolean.FALSE;
                zx.k.c(obj8, bool2);
                o oVar = obj8 != null ? (o) lVar2.invoke(obj8) : null;
                oVar.getClass();
                long j11 = oVar.f25853a;
                Object obj9 = list5.get(1);
                zx.k.c(obj9, bool2);
                o oVar2 = obj9 != null ? (o) lVar2.invoke(obj9) : null;
                oVar2.getClass();
                return new q(j11, oVar2.f25853a);
            case 14:
                obj.getClass();
                return new j5.l(((Integer) obj).intValue());
            case 15:
                obj.getClass();
                return new q5.a(((Float) obj).floatValue());
            case 16:
                obj.getClass();
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                Integer num2 = obj10 != null ? (Integer) obj10 : null;
                num2.getClass();
                int iIntValue = num2.intValue();
                Object obj11 = list6.get(1);
                Integer num3 = obj11 != null ? (Integer) obj11 : null;
                num3.getClass();
                return new r0(l00.g.k(iIntValue, num3.intValue()));
            case 17:
                obj.getClass();
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                int i12 = z.f3610j;
                Boolean bool3 = Boolean.FALSE;
                zx.k.c(obj12, bool3);
                z zVar = obj12 != null ? obj12.equals(bool3) ? new z(z.f3609i) : new z(c4.j0.c(((Integer) obj12).intValue())) : null;
                zVar.getClass();
                long j12 = zVar.f3611a;
                Object obj13 = list7.get(1);
                f0 f0Var = g0.f8993x;
                zx.k.c(obj13, bool3);
                b4.b bVar2 = obj13 != null ? (b4.b) f0Var.X.invoke(obj13) : null;
                bVar2.getClass();
                long j13 = bVar2.f2558a;
                Object obj14 = list7.get(2);
                Float f11 = obj14 != null ? (Float) obj14 : null;
                f11.getClass();
                return new c1(f11.floatValue(), j12, j13);
            case 18:
                obj.getClass();
                return new q5.k(((Integer) obj).intValue());
            case 19:
                obj.getClass();
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                String str2 = obj15 != null ? (String) obj15 : null;
                str2.getClass();
                Object obj16 = list8.get(1);
                v0 v0Var = g0.f8979i;
                if (!zx.k.c(obj16, Boolean.FALSE) && obj16 != null) {
                    q0Var = (q0) ((yx.l) v0Var.Y).invoke(obj16);
                }
                return new f5.m(str2, q0Var);
            case 20:
                obj.getClass();
                return new q5.m(((Integer) obj).intValue());
            case 21:
                obj.getClass();
                return new q5.d(((Integer) obj).intValue());
            case 22:
                obj.getClass();
                List list9 = (List) obj;
                ArrayList arrayList = new ArrayList(list9.size());
                int size = list9.size();
                while (i11 < size) {
                    Object obj17 = list9.get(i11);
                    f5.e eVar = (zx.k.c(obj17, Boolean.FALSE) || obj17 == null) ? null : (f5.e) ((yx.l) g0.f8972b.Y).invoke(obj17);
                    eVar.getClass();
                    arrayList.add(eVar);
                    i11++;
                }
                return arrayList;
            case 23:
                obj.getClass();
                return new j5.j(((Integer) obj).intValue());
            case 24:
                obj.getClass();
                return new j5.k(((Integer) obj).intValue());
            case 25:
                Boolean bool4 = Boolean.FALSE;
                if (zx.k.c(obj, bool4)) {
                    return new o(o.f25852c);
                }
                obj.getClass();
                List list10 = (List) obj;
                Object obj18 = list10.get(0);
                Float f12 = obj18 != null ? (Float) obj18 : null;
                f12.getClass();
                float fFloatValue = f12.floatValue();
                Object obj19 = list10.get(1);
                f0 f0Var2 = g0.f8992w;
                zx.k.c(obj19, bool4);
                r5.p pVar = obj19 != null ? (r5.p) f0Var2.X.invoke(obj19) : null;
                pVar.getClass();
                return new o(cy.a.z0(fFloatValue, pVar.f25854a));
            case 26:
                return zx.k.c(obj, 0) ? new r5.p(8589934592L) : zx.k.c(obj, 1) ? new r5.p(4294967296L) : new r5.p(0L);
            case 27:
                if (zx.k.c(obj, Boolean.FALSE)) {
                    return new b4.b(9205357640488583168L);
                }
                obj.getClass();
                List list11 = (List) obj;
                Object obj20 = list11.get(0);
                Float f13 = obj20 != null ? (Float) obj20 : null;
                f13.getClass();
                float fFloatValue2 = f13.floatValue();
                Object obj21 = list11.get(1);
                Float f14 = obj21 != null ? (Float) obj21 : null;
                f14.getClass();
                return new b4.b((((long) Float.floatToRawIntBits(f14.floatValue())) & 4294967295L) | (((long) Float.floatToRawIntBits(fFloatValue2)) << 32));
            case 28:
                obj.getClass();
                List list12 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list12.size());
                int size2 = list12.size();
                while (i11 < size2) {
                    Object obj22 = list12.get(i11);
                    m5.a aVar = (zx.k.c(obj22, Boolean.FALSE) || obj22 == null) ? null : (m5.a) ((yx.l) g0.f8995z.Y).invoke(obj22);
                    aVar.getClass();
                    arrayList2.add(aVar);
                    i11++;
                }
                return new m5.b(arrayList2);
            default:
                obj.getClass();
                return new m5.a(a.a.j((String) obj));
        }
    }
}
