package zo;

import e3.k0;
import f5.s0;
import jx.w;
import l0.i;
import lh.a5;
import lh.f4;
import lh.x3;
import lh.y3;
import s1.i2;
import tz.f;
import v3.n;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38451i;
    public static final a X = new a(0);
    public static final a Y = new a(1);
    public static final a Z = new a(2);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final a f38440n0 = new a(3);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final a f38441o0 = new a(4);
    public static final a p0 = new a(5);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final a f38442q0 = new a(6);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final a f38443r0 = new a(7);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final a f38444s0 = new a(8);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final a f38445t0 = new a(9);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final a f38446u0 = new a(10);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final a f38447v0 = new a(11);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final a f38448w0 = new a(12);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final a f38449x0 = new a(13);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final a f38450y0 = new a(14);
    public static final a z0 = new a(15);
    public static final a A0 = new a(16);
    public static final a B0 = new a(17);
    public static final a C0 = new a(18);
    public static final a D0 = new a(19);
    public static final a E0 = new a(20);

    public /* synthetic */ a(int i10) {
        this.f38451i = i10;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        Integer num;
        int i10 = this.f38451i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                e eVar = (e) obj;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Number) obj3).intValue();
                eVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(eVar) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    String str = eVar.f38512a;
                    b20.a aVar = eVar.f38513b;
                    s0 s0Var = eVar.f38514c.f8211l;
                    Object obj4 = eVar.f38515d.get("markdown_list_depth");
                    num = obj4 instanceof Integer ? (Integer) obj4 : null;
                    f.g(str, aVar, s0Var, num != null ? num.intValue() : 0, null, null, k0Var, 0);
                }
                break;
            case 1:
                e eVar2 = (e) obj;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                eVar2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var2.f(eVar2) ? 4 : 2;
                }
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    k0Var2.V();
                } else {
                    x3.c(eVar2.f38512a, eVar2.f38513b, eVar2.f38514c.f8206g, null, k0Var2, 0, 8);
                }
                break;
            case 2:
                e eVar3 = (e) obj;
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                eVar3.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= k0Var3.f(eVar3) ? 4 : 2;
                }
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    k0Var3.V();
                } else {
                    p8.b.b(eVar3.f38512a, eVar3.f38513b, k0Var3, 0);
                }
                break;
            case 3:
                e eVar4 = (e) obj;
                k0 k0Var4 = (k0) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                eVar4.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= k0Var4.f(eVar4) ? 4 : 2;
                }
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    k0Var4.V();
                } else {
                    i.c(eVar4.f38512a, eVar4.f38513b, eVar4.f38514c.f8209j, k0Var4, 0);
                }
                break;
            case 4:
                e eVar5 = (e) obj;
                k0 k0Var5 = (k0) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                eVar5.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= k0Var5.f(eVar5) ? 4 : 2;
                }
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    k0Var5.V();
                } else {
                    a5.c(eVar5.f38512a, eVar5.f38513b, eVar5.f38514c.f8203d, null, k0Var5, 0, 8);
                }
                break;
            case 5:
                e eVar6 = (e) obj;
                k0 k0Var6 = (k0) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                eVar6.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= k0Var6.f(eVar6) ? 4 : 2;
                }
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    k0Var6.V();
                } else {
                    String str2 = eVar6.f38512a;
                    b20.a aVar2 = eVar6.f38513b;
                    s0 s0Var2 = eVar6.f38514c.m;
                    Object obj5 = eVar6.f38515d.get("markdown_list_depth");
                    num = obj5 instanceof Integer ? (Integer) obj5 : null;
                    f.c(str2, aVar2, s0Var2, num != null ? num.intValue() : 0, null, null, k0Var6, 0);
                }
                break;
            case 6:
                e eVar7 = (e) obj;
                k0 k0Var7 = (k0) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                eVar7.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= k0Var7.f(eVar7) ? 4 : 2;
                }
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    k0Var7.V();
                } else {
                    xh.b.b(eVar7.f38512a, eVar7.f38513b, null, eVar7.f38514c.f8210k, null, k0Var7, 0);
                }
                break;
            case 7:
                e eVar8 = (e) obj;
                k0 k0Var8 = (k0) obj2;
                int iIntValue8 = ((Number) obj3).intValue();
                eVar8.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= k0Var8.f(eVar8) ? 4 : 2;
                }
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    k0Var8.V();
                } else {
                    a5.c(eVar8.f38512a, eVar8.f38513b, eVar8.f38514c.f8204e, null, k0Var8, 0, 8);
                }
                break;
            case 8:
                e eVar9 = (e) obj;
                k0 k0Var9 = (k0) obj2;
                int iIntValue9 = ((Number) obj3).intValue();
                eVar9.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= k0Var9.f(eVar9) ? 4 : 2;
                }
                if (!k0Var9.S(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    k0Var9.V();
                } else {
                    ue.c.c(eVar9.f38512a, eVar9.f38513b, eVar9.f38514c.f8214p, null, null, null, k0Var9, 0);
                }
                break;
            case 9:
                e eVar10 = (e) obj;
                k0 k0Var10 = (k0) obj2;
                int iIntValue10 = ((Number) obj3).intValue();
                eVar10.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= k0Var10.f(eVar10) ? 4 : 2;
                }
                if (!k0Var10.S(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    k0Var10.V();
                } else {
                    a5.c(eVar10.f38512a, eVar10.f38513b, eVar10.f38514c.f8200a, null, k0Var10, 0, 8);
                }
                break;
            case 10:
                e eVar11 = (e) obj;
                k0 k0Var11 = (k0) obj2;
                int iIntValue11 = ((Number) obj3).intValue();
                eVar11.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= k0Var11.f(eVar11) ? 4 : 2;
                }
                if (!k0Var11.S(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    k0Var11.V();
                } else {
                    y3.i(eVar11.f38512a, eVar11.f38513b, eVar11.f38514c.f8207h, null, k0Var11, 0);
                }
                break;
            case 11:
                k0 k0Var12 = (k0) obj2;
                int iIntValue12 = ((Number) obj3).intValue();
                ((e) obj).getClass();
                if (!k0Var12.S(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    k0Var12.V();
                } else {
                    f4.e(0.0f, 6, 6, 0L, k0Var12, i2.e(n.f30526i, 1.0f));
                }
                break;
            case 12:
                e eVar12 = (e) obj;
                k0 k0Var13 = (k0) obj2;
                int iIntValue13 = ((Number) obj3).intValue();
                eVar12.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= k0Var13.f(eVar12) ? 4 : 2;
                }
                if (!k0Var13.S(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    k0Var13.V();
                } else {
                    a5.c(eVar12.f38512a, eVar12.f38513b, eVar12.f38514c.f8202c, null, k0Var13, 0, 8);
                }
                break;
            case 13:
                e eVar13 = (e) obj;
                k0 k0Var14 = (k0) obj2;
                int iIntValue14 = ((Number) obj3).intValue();
                eVar13.getClass();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= k0Var14.f(eVar13) ? 4 : 2;
                }
                if (!k0Var14.S(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    k0Var14.V();
                } else {
                    y3.h(eVar13.f38512a, eVar13.f38513b, eVar13.f38514c.f8207h, null, k0Var14, 0);
                }
                break;
            case 14:
                e eVar14 = (e) obj;
                k0 k0Var15 = (k0) obj2;
                int iIntValue15 = ((Number) obj3).intValue();
                eVar14.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= k0Var15.f(eVar14) ? 4 : 2;
                }
                if (!k0Var15.S(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    k0Var15.V();
                } else {
                    p10.a.f(eVar14.f38512a, eVar14.f38513b, k0Var15, 0);
                }
                break;
            case 15:
                e eVar15 = (e) obj;
                k0 k0Var16 = (k0) obj2;
                int iIntValue16 = ((Number) obj3).intValue();
                eVar15.getClass();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= k0Var16.f(eVar15) ? 4 : 2;
                }
                if (!k0Var16.S(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    k0Var16.V();
                } else {
                    a5.c(eVar15.f38512a, eVar15.f38513b, eVar15.f38514c.f8201b, a20.b.Z, k0Var16, 0, 0);
                }
                break;
            case 16:
                e eVar16 = (e) obj;
                k0 k0Var17 = (k0) obj2;
                int iIntValue17 = ((Number) obj3).intValue();
                eVar16.getClass();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= k0Var17.f(eVar16) ? 4 : 2;
                }
                if (!k0Var17.S(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    k0Var17.V();
                } else {
                    f20.f.e(dn.b.w(eVar16.f38513b, eVar16.f38512a), eVar16.f38513b, null, eVar16.f38514c.f8206g, k0Var17, 0, 4);
                }
                break;
            case 17:
                k0 k0Var18 = (k0) obj2;
                int iIntValue18 = ((Number) obj3).intValue();
                ((e) obj).getClass();
                if (!k0Var18.S(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    k0Var18.V();
                }
                break;
            case 18:
                e eVar17 = (e) obj;
                k0 k0Var19 = (k0) obj2;
                int iIntValue19 = ((Number) obj3).intValue();
                eVar17.getClass();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= k0Var19.f(eVar17) ? 4 : 2;
                }
                if (!k0Var19.S(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    k0Var19.V();
                } else {
                    a5.c(eVar17.f38512a, eVar17.f38513b, eVar17.f38514c.f8201b, null, k0Var19, 0, 8);
                }
                break;
            case 19:
                e eVar18 = (e) obj;
                k0 k0Var20 = (k0) obj2;
                int iIntValue20 = ((Number) obj3).intValue();
                eVar18.getClass();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= k0Var20.f(eVar18) ? 4 : 2;
                }
                if (!k0Var20.S(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    k0Var20.V();
                } else {
                    a5.c(eVar18.f38512a, eVar18.f38513b, eVar18.f38514c.f8205f, null, k0Var20, 0, 8);
                }
                break;
            default:
                e eVar19 = (e) obj;
                k0 k0Var21 = (k0) obj2;
                int iIntValue21 = ((Number) obj3).intValue();
                eVar19.getClass();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= k0Var21.f(eVar19) ? 4 : 2;
                }
                if (!k0Var21.S(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    k0Var21.V();
                } else {
                    a5.c(eVar19.f38512a, eVar19.f38513b, eVar19.f38514c.f8200a, a20.b.Z, k0Var21, 0, 0);
                }
                break;
        }
        return wVar;
    }
}
