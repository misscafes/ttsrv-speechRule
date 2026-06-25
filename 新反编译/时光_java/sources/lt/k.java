package lt;

import android.widget.CheckBox;
import io.legado.app.data.entities.RssSource;
import io.legado.app.help.config.ReadBookConfig;
import iy.p;
import java.util.Map;
import jx.w;
import ms.h0;
import ms.k2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18439i;

    public /* synthetic */ k(int i10) {
        this.f18439i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f18439i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                j jVar = j.f18418a;
                jVar.getClass();
                j.f18425h.c(jVar, j.f18419b[7], bool);
                return wVar;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                j jVar2 = j.f18418a;
                jVar2.getClass();
                j.f18434r.c(jVar2, j.f18419b[17], bool2);
                return wVar;
            case 2:
                String str = (String) obj;
                str.getClass();
                j jVar3 = j.f18418a;
                Integer numK0 = iy.w.K0(str);
                int iIntValue = numK0 != null ? numK0.intValue() : 500;
                jVar3.getClass();
                j.f18435s.c(jVar3, j.f18419b[18], Integer.valueOf(iIntValue));
                return wVar;
            case 3:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                j jVar4 = j.f18418a;
                jVar4.getClass();
                j.f18437u.c(jVar4, j.f18419b[21], bool3);
                return wVar;
            case 4:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                j jVar5 = j.f18418a;
                jVar5.getClass();
                j.f18438v.c(jVar5, j.f18419b[22], bool4);
                return wVar;
            case 5:
                String str2 = (String) obj;
                str2.getClass();
                j jVar6 = j.f18418a;
                jVar6.getClass();
                j.f18421d.c(jVar6, j.f18419b[1], str2);
                return wVar;
            case 6:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                j jVar7 = j.f18418a;
                jVar7.getClass();
                j.f18422e.c(jVar7, j.f18419b[2], bool5);
                return wVar;
            case 7:
                ((Boolean) obj).getClass();
                return wVar;
            case 8:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                j jVar8 = j.f18418a;
                jVar8.getClass();
                j.f18427j.c(jVar8, j.f18419b[9], bool6);
                return wVar;
            case 9:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                j jVar9 = j.f18418a;
                jVar9.getClass();
                j.f18428k.c(jVar9, j.f18419b[10], bool7);
                return wVar;
            case 10:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                j jVar10 = j.f18418a;
                jVar10.getClass();
                j.f18429l.c(jVar10, j.f18419b[11], bool8);
                return wVar;
            case 11:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                j jVar11 = j.f18418a;
                jVar11.getClass();
                j.m.c(jVar11, j.f18419b[12], bool9);
                return wVar;
            case 12:
                Boolean bool10 = (Boolean) obj;
                bool10.booleanValue();
                j jVar12 = j.f18418a;
                jVar12.getClass();
                j.f18430n.c(jVar12, j.f18419b[13], bool10);
                return wVar;
            case 13:
                RssSource rssSource = (RssSource) obj;
                rssSource.getClass();
                return rssSource.getSourceName();
            case 14:
                RssSource rssSource2 = (RssSource) obj;
                rssSource2.getClass();
                String sourceUrl = rssSource2.getSourceUrl();
                if (p.Z0(sourceUrl)) {
                    return null;
                }
                return sourceUrl;
            case 15:
                lu.d dVar = (lu.d) obj;
                dVar.getClass();
                return dVar.f18457a;
            case 16:
                lu.d dVar2 = (lu.d) obj;
                dVar2.getClass();
                return dVar2.f18457a;
            case 17:
                Object key = ((Map.Entry) obj).getKey();
                key.getClass();
                return key;
            case 18:
                ((Integer) obj).getClass();
                return wVar;
            case 19:
                ((Integer) obj).intValue();
                gy.e[] eVarArr = h0.G1;
                return String.valueOf((int) (ReadBookConfig.INSTANCE.getDottedRatio() * 100.0f));
            case 20:
                int iIntValue2 = ((Integer) obj).intValue();
                gy.e[] eVarArr2 = h0.G1;
                ReadBookConfig.INSTANCE.setDottedRatio(iIntValue2 / 100.0f);
                ue.d.H("upConfig").e(c30.c.r(6, 9, 11));
                return wVar;
            case 21:
                int iIntValue3 = ((Integer) obj).intValue();
                gy.e[] eVarArr3 = h0.G1;
                ReadBookConfig.INSTANCE.setDottedBase(iIntValue3 / 100.0f);
                ue.d.H("upConfig").e(c30.c.r(6, 9, 11));
                return wVar;
            case 22:
                ((Integer) obj).intValue();
                gy.e[] eVarArr4 = h0.G1;
                return String.valueOf((int) (ReadBookConfig.INSTANCE.getDottedBase() * 100.0f));
            case 23:
                CheckBox checkBox = (CheckBox) obj;
                checkBox.getClass();
                Object tag = checkBox.getTag();
                tag.getClass();
                return (String) tag;
            case 24:
                int iIntValue4 = ((Integer) obj).intValue();
                gy.e[] eVarArr5 = k2.B1;
                ReadBookConfig.INSTANCE.setLetterSpacing((iIntValue4 - 50) / 100.0f);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                return wVar;
            case 25:
                int iIntValue5 = ((Integer) obj).intValue();
                gy.e[] eVarArr6 = k2.B1;
                ReadBookConfig.INSTANCE.setLineSpacingExtra(iIntValue5);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                return wVar;
            case 26:
                int iIntValue6 = ((Integer) obj).intValue();
                gy.e[] eVarArr7 = k2.B1;
                ReadBookConfig.INSTANCE.setParagraphSpacing(iIntValue6);
                ue.d.H("upConfig").e(c30.c.r(8, 5));
                return wVar;
            case 27:
                int iIntValue7 = ((Integer) obj).intValue();
                gy.e[] eVarArr8 = k2.B1;
                return String.valueOf((iIntValue7 - 50) / 100.0f);
            case 28:
                int iIntValue8 = ((Integer) obj).intValue();
                gy.e[] eVarArr9 = k2.B1;
                return String.valueOf((iIntValue8 - 10) / 10.0f);
            default:
                int iIntValue9 = ((Integer) obj).intValue();
                gy.e[] eVarArr10 = k2.B1;
                return String.valueOf(iIntValue9 / 10.0f);
        }
    }
}
