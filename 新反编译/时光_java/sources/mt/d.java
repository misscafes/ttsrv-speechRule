package mt;

import hr.j1;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import jx.w;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements l {
    public final /* synthetic */ g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19427i;

    public /* synthetic */ d(g gVar, int i10) {
        this.f19427i = i10;
        this.X = gVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19427i;
        w wVar = w.f15819a;
        g gVar = this.X;
        switch (i10) {
            case 0:
                int iFloatValue = (int) ((Float) obj).floatValue();
                gVar.getClass();
                b bVar = b.f19401a;
                bVar.getClass();
                b.A.c(bVar, b.f19402b[24], Integer.valueOf(iFloatValue));
                ue.d.H("upConfig").e(c30.c.r(4));
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                b bVar2 = b.f19401a;
                bVar2.getClass();
                b.F.c(bVar2, b.f19402b[29], bool);
                gVar.getClass();
                j1.X.getClass();
                ReadBookActivity readBookActivity = j1.Z;
                if (readBookActivity != null) {
                    readBookActivity.B0(false);
                }
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                b bVar3 = b.f19401a;
                bVar3.getClass();
                b.H.c(bVar3, b.f19402b[31], bool2);
                gVar.getClass();
                ss.b.c();
                j1 j1Var = j1.X;
                j1Var.getClass();
                ReadBookActivity readBookActivity2 = j1.Z;
                if (readBookActivity2 != null) {
                    readBookActivity2.B0(true);
                }
                j1Var.A(false, null);
                break;
            case 3:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                b bVar4 = b.f19401a;
                bVar4.getClass();
                b.f19414o.c(bVar4, b.f19402b[12], bool3);
                gVar.getClass();
                g.f();
                break;
            case 4:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                b bVar5 = b.f19401a;
                bVar5.getClass();
                b.f19416q.c(bVar5, b.f19402b[14], bool4);
                gVar.getClass();
                g.f();
                break;
            case 5:
                Boolean bool5 = (Boolean) obj;
                boolean zBooleanValue = bool5.booleanValue();
                gVar.getClass();
                b bVar6 = b.f19401a;
                bVar6.getClass();
                b.f19407g.c(bVar6, b.f19402b[4], bool5);
                ReadBookConfig.INSTANCE.setHideStatusBar(zBooleanValue);
                ue.d.H("upConfig").e(c30.c.r(0, 2));
                break;
            case 6:
                Boolean bool6 = (Boolean) obj;
                boolean zBooleanValue2 = bool6.booleanValue();
                gVar.getClass();
                b bVar7 = b.f19401a;
                bVar7.getClass();
                b.f19408h.c(bVar7, b.f19402b[5], bool6);
                ReadBookConfig.INSTANCE.setHideNavigationBar(zBooleanValue2);
                ue.d.H("upConfig").e(c30.c.r(0, 2));
                break;
            case 7:
                int iFloatValue2 = (int) ((Float) obj).floatValue();
                gVar.getClass();
                b bVar8 = b.f19401a;
                bVar8.getClass();
                b.f19411k.c(bVar8, b.f19402b[8], Integer.valueOf(iFloatValue2));
                ue.d.H("updateReadActionBar").e(Boolean.TRUE);
                break;
            case 8:
                Boolean bool7 = (Boolean) obj;
                bool7.getClass();
                b bVar9 = b.f19401a;
                bVar9.getClass();
                b.f19413n.c(bVar9, b.f19402b[11], bool7);
                gVar.getClass();
                g.f();
                break;
            case 9:
                String str = (String) obj;
                str.getClass();
                gVar.getClass();
                b bVar10 = b.f19401a;
                bVar10.getClass();
                b.f19419t.c(bVar10, b.f19402b[17], str);
                ue.d.H("updateReadActionBar").e(Boolean.TRUE);
                break;
            case 10:
                String str2 = (String) obj;
                str2.getClass();
                b bVar11 = b.f19401a;
                bVar11.getClass();
                b.f19420u.c(bVar11, b.f19402b[18], str2);
                gVar.getClass();
                g.f();
                break;
            default:
                String str3 = (String) obj;
                str3.getClass();
                gVar.getClass();
                b bVar12 = b.f19401a;
                bVar12.getClass();
                b.f19421v.c(bVar12, b.f19402b[19], str3);
                ue.d.H("upSeekBar").e(Boolean.TRUE);
                break;
        }
        return wVar;
    }
}
