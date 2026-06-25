package bl;

import android.content.DialogInterface;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Server;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.lib.permission.PermissionActivity;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.io.File;
import java.util.ArrayList;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c2 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2431i;

    public /* synthetic */ c2(int i10) {
        this.f2431i = i10;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.c cVarP;
        int i10 = this.f2431i;
        vq.q qVar = vq.q.f26327a;
        boolean z4 = true;
        switch (i10) {
            case 0:
                cVarP = ((d7.a) obj).P("select `servers`.`id` AS `id`, `servers`.`name` AS `name`, `servers`.`type` AS `type`, `servers`.`config` AS `config`, `servers`.`sortNumber` AS `sortNumber` from servers order by sortNumber");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        arrayList.add(new Server(cVarP.getLong(0), cVarP.I(1), g2.a(cVarP.I(2)), cVarP.isNull(3) ? null : cVarP.I(3), (int) cVarP.getLong(4)));
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 1:
                cVarP = ((d7.a) obj).P("select `servers`.`id` AS `id`, `servers`.`name` AS `name`, `servers`.`type` AS `type`, `servers`.`config` AS `config`, `servers`.`sortNumber` AS `sortNumber` from servers order by sortNumber");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList2.add(new Server(cVarP.getLong(0), cVarP.I(1), g2.a(cVarP.I(2)), cVarP.isNull(3) ? null : cVarP.I(3), (int) cVarP.getLong(4)));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 2:
                cVarP = ((d7.a) obj).P("SELECT `tts_scripts`.`id` AS `id`, `tts_scripts`.`name` AS `name`, `tts_scripts`.`code` AS `code`, `tts_scripts`.`isEnabled` AS `isEnabled`, `tts_scripts`.`sortOrder` AS `sortOrder`, `tts_scripts`.`bind_tts_engines` AS `bind_tts_engines` FROM tts_scripts ORDER BY sortOrder ASC");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList3.add(new TtsScript(cVarP.getLong(0), cVarP.I(1), cVarP.I(2), ((int) cVarP.getLong(3)) != 0, (int) cVarP.getLong(4), cVarP.I(5)));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 3:
                cVarP = ((d7.a) obj).P("SELECT `tts_scripts`.`id` AS `id`, `tts_scripts`.`name` AS `name`, `tts_scripts`.`code` AS `code`, `tts_scripts`.`isEnabled` AS `isEnabled`, `tts_scripts`.`sortOrder` AS `sortOrder`, `tts_scripts`.`bind_tts_engines` AS `bind_tts_engines` FROM tts_scripts WHERE isEnabled = 1 ORDER BY sortOrder ASC");
                try {
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList4.add(new TtsScript(cVarP.getLong(0), cVarP.I(1), cVarP.I(2), ((int) cVarP.getLong(3)) != 0, (int) cVarP.getLong(4), cVarP.I(5)));
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 4:
                cVarP = ((d7.a) obj).P("SELECT MAX(sortOrder) FROM tts_scripts");
                try {
                    return Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
                } finally {
                }
            case 5:
                cVarP = ((d7.a) obj).P("SELECT `tts_scripts`.`id` AS `id`, `tts_scripts`.`name` AS `name`, `tts_scripts`.`code` AS `code`, `tts_scripts`.`isEnabled` AS `isEnabled`, `tts_scripts`.`sortOrder` AS `sortOrder`, `tts_scripts`.`bind_tts_engines` AS `bind_tts_engines` FROM tts_scripts ORDER BY sortOrder ASC");
                try {
                    ArrayList arrayList5 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList5.add(new TtsScript(cVarP.getLong(0), cVarP.I(1), cVarP.I(2), ((int) cVarP.getLong(3)) != 0, (int) cVarP.getLong(4), cVarP.I(5)));
                        break;
                    }
                    return arrayList5;
                } finally {
                }
            case 6:
                cVarP = ((d7.a) obj).P("SELECT MIN(sortOrder) FROM tts_scripts");
                try {
                    return Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
                } finally {
                }
            case 7:
                cVarP = ((d7.a) obj).P("select ifNull(min(serialNumber), 0) from txtTocRules");
                try {
                    return Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
                } finally {
                }
            case 8:
                try {
                    ((d7.a) obj).P("delete from txtTocRules where id < 0").O();
                    return null;
                } finally {
                }
            case 9:
                cVarP = ((d7.a) obj).P("select `txtTocRules`.`id` AS `id`, `txtTocRules`.`name` AS `name`, `txtTocRules`.`rule` AS `rule`, `txtTocRules`.`replacement` AS `replacement`, `txtTocRules`.`example` AS `example`, `txtTocRules`.`serialNumber` AS `serialNumber`, `txtTocRules`.`enable` AS `enable` from txtTocRules order by serialNumber");
                try {
                    ArrayList arrayList6 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList6.add(new TxtTocRule(cVarP.getLong(0), cVarP.I(1), cVarP.I(2), cVarP.I(3), cVarP.isNull(4) ? null : cVarP.I(4), (int) cVarP.getLong(5), ((int) cVarP.getLong(6)) != 0));
                        break;
                    }
                    return arrayList6;
                } finally {
                }
            case 10:
                cVarP = ((d7.a) obj).P("select `txtTocRules`.`id` AS `id`, `txtTocRules`.`name` AS `name`, `txtTocRules`.`rule` AS `rule`, `txtTocRules`.`replacement` AS `replacement`, `txtTocRules`.`example` AS `example`, `txtTocRules`.`serialNumber` AS `serialNumber`, `txtTocRules`.`enable` AS `enable` from txtTocRules order by serialNumber");
                try {
                    ArrayList arrayList7 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList7.add(new TxtTocRule(cVarP.getLong(0), cVarP.I(1), cVarP.I(2), cVarP.I(3), cVarP.isNull(4) ? null : cVarP.I(4), (int) cVarP.getLong(5), ((int) cVarP.getLong(6)) != 0));
                        break;
                    }
                    return arrayList7;
                } finally {
                }
            case 11:
                cVarP = ((d7.a) obj).P("select count(*) from txtTocRules");
                try {
                    return Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
                } finally {
                }
            case 12:
                cVarP = ((d7.a) obj).P("select ifNull(max(serialNumber), 0) from txtTocRules");
                try {
                    return Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
                } finally {
                }
            case 13:
                cVarP = ((d7.a) obj).P("select `txtTocRules`.`id` AS `id`, `txtTocRules`.`name` AS `name`, `txtTocRules`.`rule` AS `rule`, `txtTocRules`.`replacement` AS `replacement`, `txtTocRules`.`example` AS `example`, `txtTocRules`.`serialNumber` AS `serialNumber`, `txtTocRules`.`enable` AS `enable` from txtTocRules where enable = 1 order by serialNumber");
                try {
                    ArrayList arrayList8 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList8.add(new TxtTocRule(cVarP.getLong(0), cVarP.I(1), cVarP.I(2), cVarP.I(3), cVarP.isNull(4) ? null : cVarP.I(4), (int) cVarP.getLong(5), ((int) cVarP.getLong(6)) != 0));
                        break;
                    }
                    return arrayList8;
                } finally {
                }
            case 14:
                vp.u uVar = (vp.u) obj;
                String str = uVar.f26286a;
                if (ur.w.V(str, ".", false) || (!uVar.f26287b && !zk.c.f29521q.e(str) && !zk.c.f29522r.e(str))) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 15:
                return BaseSource.CC.b3((fj.b) obj);
            case 16:
                return BaseSource.CC.Z2((fj.b) obj);
            case 17:
                int i11 = PermissionActivity.Z;
                mr.i.e((e.a0) obj, "$this$addCallback");
                return qVar;
            case 18:
                mr.i.e((DialogInterface) obj, "it");
                String str2 = rl.f.f22251a;
                String strK = vp.g0.a().k(rl.f.a());
                File fileD = vp.h.f26215a.d(rl.f.f22251a);
                mr.i.b(strK);
                hr.b.x(fileD, ur.a.f25280a, strK);
                return qVar;
            case 19:
                int iIntValue = ((Integer) obj).intValue();
                il.b bVar = il.b.f10987i;
                vp.j1.r0(iIntValue, a.a.s(), "preDownloadNum");
                return qVar;
            case 20:
                int iIntValue2 = ((Integer) obj).intValue();
                il.b bVar2 = il.b.f10987i;
                vp.j1.r0(iIntValue2, a.a.s(), "threadCount");
                return qVar;
            case 21:
                int iIntValue3 = ((Integer) obj).intValue();
                il.b bVar3 = il.b.f10987i;
                vp.j1.r0(iIntValue3, a.a.s(), "webPort");
                return qVar;
            case 22:
                int iIntValue4 = ((Integer) obj).intValue();
                il.b bVar4 = il.b.f10987i;
                vp.j1.r0(iIntValue4, a.a.s(), "bitmapCacheSize");
                im.w wVar = im.w.f11195a;
                im.u uVar2 = im.w.f11197c;
                int iG = il.b.g();
                if (1 > iG || iG >= 2048) {
                    vp.j1.r0(50, a.a.s(), "bitmapCacheSize");
                }
                uVar2.h(il.b.g() * 1048576);
                return qVar;
            case 23:
                int iIntValue5 = ((Integer) obj).intValue();
                il.b bVar5 = il.b.f10987i;
                vp.j1.r0(iIntValue5, a.a.s(), "imageRetainNum");
                return qVar;
            case 24:
                int iIntValue6 = ((Integer) obj).intValue();
                il.b bVar6 = il.b.f10987i;
                vp.j1.r0(iIntValue6, a.a.s(), "sourceEditMaxLine");
                return qVar;
            case 25:
                int iIntValue7 = ((Integer) obj).intValue();
                il.b bVar7 = il.b.f10987i;
                vp.j1.r0(iIntValue7, a.a.s(), "barElevation");
                co.s0.m0();
                return qVar;
            case 26:
                go.y yVar = (go.y) obj;
                int i12 = TtsScriptActivity.f11825q0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9632a = 1;
                yVar.f9634c = new String[]{"txt", "json"};
                return qVar;
            case 27:
                cu.m mVar = (cu.m) obj;
                mr.i.e(mVar, "entry");
                Path path = cu.k.X;
                return Boolean.valueOf(qf.d.g(mVar.f4565a));
            case 28:
                mr.i.e((cu.m) obj, "it");
                return Boolean.TRUE;
            default:
                return Boolean.valueOf(zk.c.f29521q.e((String) obj));
        }
    }

    public /* synthetic */ c2(Object obj, int i10) {
        this.f2431i = i10;
    }
}
