package ms;

import io.legado.app.help.config.ReadBookConfig;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i2 implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19144i;

    public /* synthetic */ i2(a4 a4Var) {
        this.f19144i = 16;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19144i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                gy.e[] eVarArr = k2.B1;
                return String.valueOf(iIntValue);
            case 1:
                int iIntValue2 = ((Integer) obj).intValue();
                gy.e[] eVarArr2 = k2.B1;
                ReadBookConfig.INSTANCE.setParagraphIndent(iy.w.F0(c30.c.y(iIntValue2, 0, 4), "\u3000"));
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                return wVar;
            case 2:
                int iIntValue3 = ((Integer) obj).intValue();
                gy.e[] eVarArr3 = c3.A1;
                ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                readBookConfig.setHeaderFontSize(iIntValue3);
                readBookConfig.save();
                ue.d.H("upConfig").e(c30.c.r(2));
                return wVar;
            case 3:
                int iIntValue4 = ((Integer) obj).intValue();
                jq.a aVar = jq.a.f15552i;
                jw.g.q(iIntValue4, n40.a.d(), "pageTouchSlop");
                ue.d.H("upConfig").e(c30.c.r(4));
                return wVar;
            case 4:
                int iIntValue5 = ((Integer) obj).intValue();
                gy.e[] eVarArr4 = k3.A1;
                ReadBookConfig.INSTANCE.setPaddingTop(iIntValue5);
                ue.d.H("upConfig").e(c30.c.r(10, 5));
                return wVar;
            case 5:
                int iIntValue6 = ((Integer) obj).intValue();
                gy.e[] eVarArr5 = k3.A1;
                ReadBookConfig.INSTANCE.setHeaderPaddingLeft(iIntValue6);
                ue.d.H("upConfig").e(c30.c.r(2));
                return wVar;
            case 6:
                int iIntValue7 = ((Integer) obj).intValue();
                gy.e[] eVarArr6 = k3.A1;
                ReadBookConfig.INSTANCE.setHeaderPaddingRight(iIntValue7);
                ue.d.H("upConfig").e(c30.c.r(2));
                return wVar;
            case 7:
                int iIntValue8 = ((Integer) obj).intValue();
                gy.e[] eVarArr7 = k3.A1;
                ReadBookConfig.INSTANCE.setFooterPaddingTop(iIntValue8);
                ue.d.H("upConfig").e(c30.c.r(2));
                return wVar;
            case 8:
                int iIntValue9 = ((Integer) obj).intValue();
                gy.e[] eVarArr8 = k3.A1;
                ReadBookConfig.INSTANCE.setFooterPaddingBottom(iIntValue9);
                ue.d.H("upConfig").e(c30.c.r(2));
                return wVar;
            case 9:
                int iIntValue10 = ((Integer) obj).intValue();
                gy.e[] eVarArr9 = k3.A1;
                ReadBookConfig.INSTANCE.setFooterPaddingLeft(iIntValue10);
                ue.d.H("upConfig").e(c30.c.r(2));
                return wVar;
            case 10:
                int iIntValue11 = ((Integer) obj).intValue();
                gy.e[] eVarArr10 = k3.A1;
                ReadBookConfig.INSTANCE.setFooterPaddingRight(iIntValue11);
                ue.d.H("upConfig").e(c30.c.r(2));
                return wVar;
            case 11:
                int iIntValue12 = ((Integer) obj).intValue();
                gy.e[] eVarArr11 = k3.A1;
                ReadBookConfig.INSTANCE.setPaddingBottom(iIntValue12);
                ue.d.H("upConfig").e(c30.c.r(10, 5));
                return wVar;
            case 12:
                int iIntValue13 = ((Integer) obj).intValue();
                gy.e[] eVarArr12 = k3.A1;
                ReadBookConfig.INSTANCE.setPaddingLeft(iIntValue13);
                ue.d.H("upConfig").e(c30.c.r(10, 5));
                return wVar;
            case 13:
                int iIntValue14 = ((Integer) obj).intValue();
                gy.e[] eVarArr13 = k3.A1;
                ReadBookConfig.INSTANCE.setPaddingRight(iIntValue14);
                ue.d.H("upConfig").e(c30.c.r(10, 5));
                return wVar;
            case 14:
                int iIntValue15 = ((Integer) obj).intValue();
                gy.e[] eVarArr14 = k3.A1;
                ReadBookConfig.INSTANCE.setHeaderPaddingTop(iIntValue15);
                ue.d.H("upConfig").e(c30.c.r(2));
                return wVar;
            case 15:
                int iIntValue16 = ((Integer) obj).intValue();
                gy.e[] eVarArr15 = k3.A1;
                ReadBookConfig.INSTANCE.setHeaderPaddingBottom(iIntValue16);
                ue.d.H("upConfig").e(c30.c.r(2));
                return wVar;
            case 16:
                jw.o oVar = (jw.o) obj;
                gy.e[] eVarArr16 = a4.R1;
                oVar.getClass();
                return Boolean.valueOf(!oVar.f15767b && a4.l0(oVar.f15766a));
            case 17:
                int iIntValue17 = ((Integer) obj).intValue();
                gy.e[] eVarArr17 = a4.R1;
                jq.a aVar2 = jq.a.f15552i;
                jw.g.q(iIntValue17, n40.a.d(), "readAloudSubtitleFontSize");
                ue.d.H("readAloudSubtitleFontSize").e(Boolean.TRUE);
                return wVar;
            case 18:
                rt.y yVar = (rt.y) obj;
                gy.e[] eVarArr18 = a4.R1;
                yVar.getClass();
                yVar.f26244a = 0;
                return wVar;
            case 19:
                int iIntValue18 = ((Integer) obj).intValue();
                gy.e[] eVarArr19 = a4.R1;
                return String.format("%.2fx", Arrays.copyOf(new Object[]{Float.valueOf(iIntValue18 / 20.0f)}, 1));
            case 20:
                String str = (String) obj;
                gy.e[] eVarArr20 = a4.R1;
                str.getClass();
                Float fX0 = iy.v.x0(iy.p.h1(iy.p.h1(iy.p.y1(str).toString(), "x"), "X"));
                return fX0 != null ? Integer.valueOf((int) (fX0.floatValue() * 20.0f)) : iy.w.K0(str);
            case 21:
                int iIntValue19 = ((Integer) obj).intValue();
                gy.e[] eVarArr21 = a4.R1;
                jq.a aVar3 = jq.a.f15552i;
                jw.g.q(iIntValue19, n40.a.d(), "readAloudCoverSize");
                ue.d.H("readAloudCoverSize").e(Boolean.TRUE);
                return wVar;
            case 22:
                rt.y yVar2 = (rt.y) obj;
                gy.e[] eVarArr22 = a4.R1;
                yVar2.getClass();
                yVar2.f26244a = 0;
                return wVar;
            case 23:
                int iIntValue20 = ((Integer) obj).intValue();
                gy.e[] eVarArr23 = e4.B1;
                return String.valueOf(iIntValue20 + 5);
            case 24:
                int iIntValue21 = ((Integer) obj).intValue();
                gy.e[] eVarArr24 = e4.B1;
                ReadBookConfig.INSTANCE.setTextSize(iIntValue21 + 5);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                return wVar;
            case 25:
                int iIntValue22 = ((Integer) obj).intValue();
                gy.e[] eVarArr25 = m4.A1;
                ReadBookConfig.INSTANCE.setShadowRadius(iIntValue22);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                return wVar;
            case 26:
                int iIntValue23 = ((Integer) obj).intValue();
                gy.e[] eVarArr26 = m4.A1;
                ReadBookConfig.INSTANCE.setShadowDx(iIntValue23);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                return wVar;
            case 27:
                int iIntValue24 = ((Integer) obj).intValue();
                gy.e[] eVarArr27 = m4.A1;
                ReadBookConfig.INSTANCE.setShadowDy(iIntValue24);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                return wVar;
            case 28:
                int iIntValue25 = ((Integer) obj).intValue();
                gy.e[] eVarArr28 = m4.A1;
                return m2.k.j(iIntValue25, " px");
            default:
                int iIntValue26 = ((Integer) obj).intValue();
                gy.e[] eVarArr29 = m4.A1;
                return m2.k.j(iIntValue26, " px");
        }
    }

    public /* synthetic */ i2(int i10) {
        this.f19144i = i10;
    }
}
