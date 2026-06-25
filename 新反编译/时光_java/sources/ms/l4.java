package ms;

import io.legado.app.help.config.ReadBookConfig;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l4 implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19195i;

    public /* synthetic */ l4(int i10) {
        this.f19195i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19195i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                gy.e[] eVarArr = m4.A1;
                break;
            case 1:
                rt.y yVar = (rt.y) obj;
                gy.e[] eVarArr2 = c5.H1;
                yVar.getClass();
                yVar.f26244a = 1;
                yVar.f26246c = new String[]{"txt", "json"};
                break;
            case 2:
                int iIntValue2 = ((Integer) obj).intValue();
                gy.e[] eVarArr3 = h5.A1;
                ReadBookConfig.INSTANCE.setTitleSegScaling(iIntValue2 / 10.0f);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                break;
            case 3:
                int iIntValue3 = ((Integer) obj).intValue();
                gy.e[] eVarArr4 = h5.A1;
                ReadBookConfig.INSTANCE.setTitleLineSpacingExtra(iIntValue3);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                break;
            case 4:
                int iIntValue4 = ((Integer) obj).intValue();
                gy.e[] eVarArr5 = h5.A1;
                ReadBookConfig.INSTANCE.setTitleLineSpacingSub(iIntValue4);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                break;
            case 5:
                int iIntValue5 = ((Integer) obj).intValue();
                gy.e[] eVarArr6 = h5.A1;
                ReadBookConfig.INSTANCE.setTitleSize(iIntValue5);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                break;
            case 6:
                int iIntValue6 = ((Integer) obj).intValue();
                gy.e[] eVarArr7 = h5.A1;
                ReadBookConfig.INSTANCE.setTitleTopSpacing(iIntValue6);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                break;
            case 7:
                int iIntValue7 = ((Integer) obj).intValue();
                gy.e[] eVarArr8 = h5.A1;
                ReadBookConfig.INSTANCE.setTitleBottomSpacing(iIntValue7);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                break;
            case 8:
                j5 j5Var = (j5) obj;
                gy.e[] eVarArr9 = l5.C1;
                j5Var.getClass();
                break;
            case 9:
                int iIntValue8 = ((Integer) obj).intValue();
                gy.e[] eVarArr10 = e6.A1;
                ReadBookConfig.INSTANCE.getDurConfig().setDottedBase(iIntValue8);
                ue.d.H("upConfig").e(c30.c.r(6, 8, 10));
                break;
            case 10:
                int iIntValue9 = ((Integer) obj).intValue();
                gy.e[] eVarArr11 = e6.A1;
                ReadBookConfig.INSTANCE.getDurConfig().setDottedRatio(iIntValue9);
                ue.d.H("upConfig").e(c30.c.r(6, 8, 10));
                break;
            case 11:
                int iIntValue10 = ((Integer) obj).intValue();
                gy.e[] eVarArr12 = e6.A1;
                ReadBookConfig.INSTANCE.setUnderlineHeight(iIntValue10);
                ue.d.H("upConfig").e(c30.c.r(8, 9, 6));
                break;
            case 12:
                int iIntValue11 = ((Integer) obj).intValue();
                gy.e[] eVarArr13 = e6.A1;
                ReadBookConfig.INSTANCE.setUnderlinePadding(iIntValue11);
                ue.d.H("upConfig").e(c30.c.r(8, 9, 6));
                break;
            case 13:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                mt.b bVar = mt.b.f19401a;
                bVar.getClass();
                mt.b.B.c(bVar, mt.b.f19402b[25], bool);
                break;
            case 14:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                mt.b bVar2 = mt.b.f19401a;
                bVar2.getClass();
                mt.b.f19400J.c(bVar2, mt.b.f19402b[33], bool2);
                break;
            case 15:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                mt.b bVar3 = mt.b.f19401a;
                bVar3.getClass();
                mt.b.K.c(bVar3, mt.b.f19402b[34], bool3);
                break;
            case 16:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                mt.b bVar4 = mt.b.f19401a;
                bVar4.getClass();
                mt.b.C.c(bVar4, mt.b.f19402b[26], bool4);
                break;
            case 17:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                mt.b bVar5 = mt.b.f19401a;
                bVar5.getClass();
                mt.b.D.c(bVar5, mt.b.f19402b[27], bool5);
                break;
            case 18:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                mt.b bVar6 = mt.b.f19401a;
                bVar6.getClass();
                mt.b.E.c(bVar6, mt.b.f19402b[28], bool6);
                break;
            case 19:
                String str = (String) obj;
                str.getClass();
                mt.b bVar7 = mt.b.f19401a;
                bVar7.getClass();
                mt.b.G.c(bVar7, mt.b.f19402b[30], str);
                break;
            case 20:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                mt.b bVar8 = mt.b.f19401a;
                bVar8.getClass();
                mt.b.I.c(bVar8, mt.b.f19402b[32], bool7);
                break;
            case 21:
                String str2 = (String) obj;
                str2.getClass();
                mt.b bVar9 = mt.b.f19401a;
                bVar9.getClass();
                mt.b.f19405e.c(bVar9, mt.b.f19402b[2], str2);
                break;
            case 22:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                mt.b bVar10 = mt.b.f19401a;
                bVar10.getClass();
                mt.b.f19415p.c(bVar10, mt.b.f19402b[13], bool8);
                break;
            case 23:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                mt.b bVar11 = mt.b.f19401a;
                bVar11.getClass();
                mt.b.f19417r.c(bVar11, mt.b.f19402b[15], bool9);
                break;
            case 24:
                Boolean bool10 = (Boolean) obj;
                bool10.booleanValue();
                mt.b bVar12 = mt.b.f19401a;
                bVar12.getClass();
                mt.b.f19418s.c(bVar12, mt.b.f19402b[16], bool10);
                break;
            case 25:
                String str3 = (String) obj;
                str3.getClass();
                mt.b bVar13 = mt.b.f19401a;
                bVar13.getClass();
                mt.b.f19406f.c(bVar13, mt.b.f19402b[3], str3);
                break;
            case 26:
                Boolean bool11 = (Boolean) obj;
                bool11.booleanValue();
                mt.b bVar14 = mt.b.f19401a;
                bVar14.getClass();
                mt.b.f19409i.c(bVar14, mt.b.f19402b[6], bool11);
                break;
            case 27:
                String str4 = (String) obj;
                str4.getClass();
                mt.b bVar15 = mt.b.f19401a;
                bVar15.getClass();
                mt.b.f19410j.c(bVar15, mt.b.f19402b[7], str4);
                break;
            case 28:
                Boolean bool12 = (Boolean) obj;
                bool12.booleanValue();
                mt.b bVar16 = mt.b.f19401a;
                bVar16.getClass();
                mt.b.f19412l.c(bVar16, mt.b.f19402b[9], bool12);
                break;
            default:
                Boolean bool13 = (Boolean) obj;
                bool13.booleanValue();
                mt.b bVar17 = mt.b.f19401a;
                bVar17.getClass();
                mt.b.m.c(bVar17, mt.b.f19402b[10], bool13);
                break;
        }
        return wVar;
    }
}
