package j1;

import android.content.Context;
import io.legado.app.data.entities.BookGroup;
import java.util.ArrayList;
import java.util.Map;
import kotlin.NotImplementedError;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i1 implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14932i;

    public /* synthetic */ i1(lb.t tVar) {
        this.f14932i = 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        int i10 = this.f14932i;
        int i11 = 6;
        int i12 = 5;
        int i13 = 4;
        int i14 = 3;
        int i15 = 2;
        int i16 = 1;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return wVar;
            case 1:
                e3.r rVar = (e3.r) obj;
                int i17 = l.f14953a;
                Context context = (Context) rVar.e1(v4.h0.f30617b);
                r5.c cVar = (r5.c) rVar.e1(v4.h1.f30629h);
                b2 b2Var = (b2) rVar.e1(c2.f14896a);
                if (b2Var == null) {
                    return null;
                }
                return new k(context, cVar, b2Var.f14892a, b2Var.f14893b);
            case 2:
                return new t2(((Integer) obj).intValue());
            case 3:
                ((lb.a) obj).getClass();
                throw new NotImplementedError(null, 1, null);
            case 4:
                yb.c cVar2 = (yb.c) obj;
                cVar2.getClass();
                return Boolean.valueOf(cVar2.D());
            case 5:
                yb.c cVar3 = (yb.c) obj;
                cVar3.getClass();
                lx.j jVar = new lx.j();
                while (cVar3.D()) {
                    jVar.add(Integer.valueOf((int) cVar3.getLong(0)));
                }
                return l00.g.q(jVar);
            case 6:
                ((Boolean) obj).getClass();
                ue.d.H("RECREATE").e(vd.d.EMPTY);
                return wVar;
            case 7:
                ue.d.H("RECREATE").e(Boolean.FALSE);
                return wVar;
            case 8:
                ue.d.H("RECREATE").e(Boolean.FALSE);
                return wVar;
            case 9:
                ((Integer) obj).getClass();
                ue.d.H("RECREATE").e(vd.d.EMPTY);
                return wVar;
            case 10:
                ((Integer) obj).getClass();
                ue.d.H("RECREATE").e(vd.d.EMPTY);
                return wVar;
            case 11:
                ((String) obj).getClass();
                ue.d.H("RECREATE").e(vd.d.EMPTY);
                return wVar;
            case 12:
                ((String) obj).getClass();
                return wVar;
            case 13:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 14:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 15:
                if (((Context) ((e3.r) obj).e1(v4.h0.f30617b)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return o1.u.f21149b;
                }
                o1.s.f21129a.getClass();
                return o1.r.f21121c;
            case 16:
                return Boolean.TRUE;
            case 17:
                return Boolean.valueOf(!(((p4.d0) obj) != null ? p4.d0.b(r0.d(), 2) : false));
            case 18:
                ((Context) obj).getClass();
                return kx.u.f17031i;
            case 19:
                return new r3.e((Map) obj);
            case 20:
                return obj;
            case 21:
                ox.e eVar = (ox.e) obj;
                if (eVar instanceof ry.v) {
                    return (ry.v) eVar;
                }
                return null;
            case 22:
                try {
                    ((yb.a) obj).F("delete from books where type & 1024 > 0").D();
                    return null;
                } finally {
                }
            case 23:
                yb.c cVarF = ((yb.a) obj).F("\n    SELECT \n        bookUrl,\n        name,\n        author,\n        origin,\n        originName,\n        coverUrl,\n        customCoverUrl,\n        durChapterTitle,\n        durChapterTime,\n        durChapterPos,\n        latestChapterTitle,\n        latestChapterTime,\n        lastCheckCount,\n        totalChapterNum,\n        durChapterIndex,\n        type,\n        `group`,\n        `order`,\n        canUpdate,\n        ifnull(customIntro, intro) as intro,\n        kind,\n        wordCount\n    FROM books\n    ORDER BY durChapterTime DESC\n");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        int i18 = i16;
                        arrayList.add(new wt.j(cVarF.t(0), cVarF.t(i16), cVarF.t(2), cVarF.t(i14), cVarF.t(i13), cVarF.isNull(i12) ? null : cVarF.t(i12), cVarF.isNull(i11) ? null : cVarF.t(i11), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0 ? i18 : 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
                        i16 = i18;
                        i11 = 6;
                        i12 = 5;
                        i13 = 4;
                        i14 = 3;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 24:
                yb.c cVarF2 = ((yb.a) obj).F("SELECT COUNT(*) FROM books");
                try {
                    return cVarF2.D() ? Integer.valueOf((int) cVarF2.getLong(0)) : 0;
                } finally {
                }
            case 25:
                yb.c cVarF3 = ((yb.a) obj).F("\n        SELECT -1 AS groupId, COUNT(*) AS count FROM books\n        UNION ALL SELECT -100, COUNT(*) FROM books\n            WHERE type & 8 > 0 AND type & 256 = 0\n            AND ((SELECT COALESCE(SUM(groupId), 0) FROM book_groups WHERE groupId > 0) & `group`) = 0\n            AND (SELECT show FROM book_groups WHERE groupId = -4) != 1\n        UNION ALL SELECT -2, COUNT(*) FROM books WHERE type & 256 > 0\n        UNION ALL SELECT -3, COUNT(*) FROM books WHERE type & 32 > 0\n        UNION ALL SELECT -4, COUNT(*) FROM books\n            WHERE type & 32 = 0 AND type & 256 = 0\n            AND ((SELECT COALESCE(SUM(groupId), 0) FROM book_groups WHERE groupId > 0) & `group`) = 0\n        UNION ALL SELECT -5, COUNT(*) FROM books\n            WHERE type & 256 > 0\n            AND ((SELECT COALESCE(SUM(groupId), 0) FROM book_groups WHERE groupId > 0) & `group`) = 0\n        UNION ALL SELECT -7, COUNT(*) FROM books WHERE type & 64 > 0\n        UNION ALL SELECT -8, COUNT(*) FROM books WHERE type & 8 > 0\n        UNION ALL SELECT -11, COUNT(*) FROM books WHERE type & 16 > 0\n        UNION ALL SELECT -21, COUNT(*) FROM books WHERE durChapterIndex = 0 AND durChapterPos = 0\n        UNION ALL SELECT -20, COUNT(*) FROM books WHERE totalChapterNum > 0 AND durChapterIndex > 0 AND durChapterIndex < totalChapterNum - 1\n        UNION ALL SELECT -22, COUNT(*) FROM books WHERE totalChapterNum > 0 AND durChapterIndex >= totalChapterNum - 1\n        ");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF3.D()) {
                        arrayList2.add(new sp.y0(cVarF3.getLong(0), (int) cVarF3.getLong(1)));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 26:
                yb.c cVarF4 = ((yb.a) obj).F("\n    with const as (SELECT sum(groupId) sumGroupId FROM book_groups where groupId > 0)\n    SELECT `book_groups`.`groupId`, `book_groups`.`groupName`, `book_groups`.`cover`, `book_groups`.`order`, `book_groups`.`enableRefresh`, `book_groups`.`show`, `book_groups`.`bookSort` FROM book_groups join const \n    where show > 0 \n    and (\n        (groupId >= 0  and exists (select 1 from books where `group` & book_groups.groupId > 0))\n        or groupId = -1\n        or (groupId = -2 and exists (select 1 from books where type & 256 > 0))\n        or (groupId = -3 and exists (select 1 from books where type & 32 > 0))\n        or (groupId = -7 and exists (select 1 FROM books where type & 64 > 0))\n        or (groupId = -8 and exists (select 1 FROM books where type & 8 > 0))\n        or (groupId = -20 and exists (\n            SELECT 1 FROM books \n            WHERE totalChapterNum > 0 \n            AND durChapterIndex > 0 \n            AND durChapterIndex < totalChapterNum - 1\n        ))\n        or (groupId = -21 and exists (\n            SELECT 1 FROM books \n            WHERE durChapterIndex = 0 \n            AND durChapterPos = 0\n        ))\n        or (groupId = -22 and exists (\n            SELECT 1 FROM books \n            WHERE totalChapterNum > 0 \n            AND durChapterIndex >= totalChapterNum - 1\n            AND durChapterPos != 0\n        ))\n        \n        or (groupId = -11 and exists (select 1 from books where type & 16 > 0))\n        \n        or (groupId = -4 \n            and exists (\n                select 1 from books \n                where type & 32 = 0\n                and type & 256 = 0\n                and const.sumGroupId & `group` = 0\n            )\n        )\n        or (groupId = -5\n            and exists (\n                select 1 from books \n                where type & 32 = 0\n                and type & 256 > 0\n                and const.sumGroupId & `group` = 0\n            )\n        )\n    )\n    ORDER BY `order`");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF4.D()) {
                        arrayList3.add(new BookGroup(cVarF4.getLong(0), cVarF4.t(1), cVarF4.isNull(2) ? null : cVarF4.t(2), (int) cVarF4.getLong(3), ((int) cVarF4.getLong(4)) != 0, ((int) cVarF4.getLong(5)) != 0, (int) cVarF4.getLong(6)));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 27:
                yb.c cVarF5 = ((yb.a) obj).F("SELECT `book_groups`.`groupId` AS `groupId`, `book_groups`.`groupName` AS `groupName`, `book_groups`.`cover` AS `cover`, `book_groups`.`order` AS `order`, `book_groups`.`enableRefresh` AS `enableRefresh`, `book_groups`.`show` AS `show`, `book_groups`.`bookSort` AS `bookSort` FROM book_groups ORDER BY `order`");
                try {
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarF5.D()) {
                        arrayList4.add(new BookGroup(cVarF5.getLong(0), cVarF5.t(1), cVarF5.isNull(2) ? null : cVarF5.t(2), (int) cVarF5.getLong(3), ((int) cVarF5.getLong(4)) != 0, ((int) cVarF5.getLong(5)) != 0, (int) cVarF5.getLong(6)));
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 28:
                yb.c cVarF6 = ((yb.a) obj).F("SELECT `book_groups`.`groupId` AS `groupId`, `book_groups`.`groupName` AS `groupName`, `book_groups`.`cover` AS `cover`, `book_groups`.`order` AS `order`, `book_groups`.`enableRefresh` AS `enableRefresh`, `book_groups`.`show` AS `show`, `book_groups`.`bookSort` AS `bookSort` FROM book_groups ORDER BY `order`");
                try {
                    ArrayList arrayList5 = new ArrayList();
                    while (cVarF6.D()) {
                        arrayList5.add(new BookGroup(cVarF6.getLong(0), cVarF6.t(1), cVarF6.isNull(i15) ? null : cVarF6.t(i15), (int) cVarF6.getLong(3), ((int) cVarF6.getLong(4)) != 0, ((int) cVarF6.getLong(5)) != 0, (int) cVarF6.getLong(6)));
                        i15 = 2;
                        break;
                    }
                    return arrayList5;
                } finally {
                }
            default:
                yb.c cVarF7 = ((yb.a) obj).F("select max(customOrder) from book_sources");
                try {
                    return Integer.valueOf(cVarF7.D() ? (int) cVarF7.getLong(0) : 0);
                } finally {
                }
        }
    }

    public /* synthetic */ i1(int i10) {
        this.f14932i = i10;
    }
}
