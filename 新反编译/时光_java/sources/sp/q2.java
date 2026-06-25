package sp;

import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.ui.main.MainActivity;
import java.time.LocalDate;
import java.time.chrono.ChronoLocalDate;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q2 implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27265i;

    public /* synthetic */ q2(int i10, u1.n nVar) {
        this.f27265i = 19;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        int i10 = this.f27265i;
        jx.w wVar = jx.w.f15819a;
        String str = null;
        int i11 = 4;
        switch (i10) {
            case 0:
                cVarF = ((yb.a) obj).F("SELECT MAX(sortOrder) FROM tts_scripts");
                try {
                    return Integer.valueOf(cVarF.D() ? (int) cVarF.getLong(0) : 0);
                } finally {
                }
            case 1:
                cVarF = ((yb.a) obj).F("SELECT `tts_scripts`.`id` AS `id`, `tts_scripts`.`name` AS `name`, `tts_scripts`.`code` AS `code`, `tts_scripts`.`isEnabled` AS `isEnabled`, `tts_scripts`.`sortOrder` AS `sortOrder` FROM tts_scripts ORDER BY sortOrder ASC");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        arrayList.add(new TtsScript(cVarF.getLong(0), cVarF.t(1), cVarF.t(2), ((int) cVarF.getLong(3)) != 0, (int) cVarF.getLong(4)));
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 2:
                cVarF = ((yb.a) obj).F("SELECT MIN(sortOrder) FROM tts_scripts");
                try {
                    return Integer.valueOf(cVarF.D() ? (int) cVarF.getLong(0) : 0);
                } finally {
                }
            case 3:
                cVarF = ((yb.a) obj).F("select count(*) from txtTocRules");
                try {
                    return Integer.valueOf(cVarF.D() ? (int) cVarF.getLong(0) : 0);
                } finally {
                }
            case 4:
                cVarF = ((yb.a) obj).F("select `txtTocRules`.`id` AS `id`, `txtTocRules`.`name` AS `name`, `txtTocRules`.`rule` AS `rule`, `txtTocRules`.`example` AS `example`, `txtTocRules`.`serialNumber` AS `serialNumber`, `txtTocRules`.`enable` AS `enable` from txtTocRules where enable = 1 order by serialNumber");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList2.add(new TxtTocRule(cVarF.getLong(0), cVarF.t(1), cVarF.t(2), cVarF.isNull(3) ? null : cVarF.t(3), (int) cVarF.getLong(4), ((int) cVarF.getLong(5)) != 0));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 5:
                cVarF = ((yb.a) obj).F("select `txtTocRules`.`id` AS `id`, `txtTocRules`.`name` AS `name`, `txtTocRules`.`rule` AS `rule`, `txtTocRules`.`example` AS `example`, `txtTocRules`.`serialNumber` AS `serialNumber`, `txtTocRules`.`enable` AS `enable` from txtTocRules order by serialNumber");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList3.add(new TxtTocRule(cVarF.getLong(0), cVarF.t(1), cVarF.t(2), cVarF.isNull(3) ? str : cVarF.t(3), (int) cVarF.getLong(i11), ((int) cVarF.getLong(5)) != 0));
                        str = null;
                        i11 = 4;
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 6:
                ((jw.o) obj).getClass();
                return Boolean.valueOf(!r0.f15767b);
            case 7:
                return Boolean.valueOf(!((jw.o) obj).f15767b);
            case 8:
                String str2 = (String) obj;
                str2.getClass();
                String strQuote = Pattern.quote(str2);
                strQuote.getClass();
                return strQuote;
            case 9:
                return BaseSource.evalJS$lambda$0((gp.b) obj);
            case 10:
                return BaseSource.configureScriptBindings$lambda$0((gp.b) obj);
            case 11:
                ((LocalDate) obj).getClass();
                return wVar;
            case 12:
                g1.x xVar = (g1.x) obj;
                xVar.getClass();
                g1.m0 m0Var = ((LocalDate) xVar.c()).isAfter((ChronoLocalDate) xVar.a()) ? new g1.m0(g1.y0.l(new q2(13)).a(g1.y0.e(null, 3)), g1.y0.n(new q2(14)).a(g1.y0.f(null, 3))) : new g1.m0(g1.y0.l(new q2(15)).a(g1.y0.e(null, 3)), g1.y0.n(new q2(16)).a(g1.y0.f(null, 3)));
                m0Var.f10234d = g1.n.k(2);
                return m0Var;
            case 13:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case 14:
                return Integer.valueOf((-((Integer) obj).intValue()) / 2);
            case 15:
                return Integer.valueOf((-((Integer) obj).intValue()) / 2);
            case 16:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case 17:
                ReadRecord readRecord = (ReadRecord) obj;
                readRecord.getClass();
                return b.a.B(readRecord.getBookName(), "_", readRecord.getBookAuthor());
            case 18:
                ((Integer) obj).getClass();
                return null;
            case 19:
                return wVar;
            case 20:
                return Boolean.valueOf(qp.c.f25362o.e((String) obj));
            case 21:
                ((g1.x) obj).getClass();
                return new g1.m0(g1.y0.e(null, 3).a(g1.y0.m(new q2(22))), g1.y0.f(null, 3).a(g1.y0.o(new q2(23))));
            case 22:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case 23:
                return Integer.valueOf((-((Integer) obj).intValue()) / 2);
            case 24:
                int iIntValue = ((Integer) obj).intValue();
                int i12 = MainActivity.P0;
                return Integer.valueOf((-iIntValue) / 4);
            case 25:
                int iIntValue2 = ((Integer) obj).intValue();
                int i13 = MainActivity.P0;
                return Integer.valueOf((-iIntValue2) / 4);
            case 26:
                Integer num = (Integer) obj;
                num.intValue();
                int i14 = MainActivity.P0;
                return num;
            case 27:
                int iIntValue3 = ((Integer) obj).intValue();
                int i15 = MainActivity.P0;
                return Integer.valueOf(iIntValue3 / 4);
            case 28:
                g1.x xVar2 = (g1.x) obj;
                int i16 = MainActivity.P0;
                xVar2.getClass();
                h1.t tVar = h1.z.f11992a;
                g1.e1 e1VarE = xVar2.e(h1.d.w(480, 0, tVar, 2), new q2(26));
                h1.t tVar2 = h1.z.f11993b;
                return new g1.m0(e1VarE.a(g1.y0.e(h1.d.w(360, 0, tVar2, 2), 2)), xVar2.f(h1.d.w(480, 0, tVar, 2), new q2(27)).a(g1.y0.f(h1.d.w(360, 0, tVar2, 2), 2)));
            default:
                g1.x xVar3 = (g1.x) obj;
                int i17 = MainActivity.P0;
                xVar3.getClass();
                h1.t tVar3 = h1.z.f11992a;
                return new g1.m0(xVar3.e(h1.d.w(480, 0, tVar3, 2), new q2(25)).a(g1.y0.e(h1.d.w(360, 0, h1.z.f11993b, 2), 2)), g1.y0.h(h1.d.w(480, 0, tVar3, 2), 0.8f, 4).a(g1.y0.f(h1.d.w(360, 0, null, 6), 2)));
        }
    }

    public /* synthetic */ q2(int i10) {
        this.f27265i = i10;
    }
}
