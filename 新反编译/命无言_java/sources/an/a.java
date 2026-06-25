package an;

import go.y;
import io.legado.app.data.entities.BgmAIPrompt;
import io.legado.app.data.entities.BgmAIProvider;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import java.util.ArrayList;
import lr.l;
import mr.i;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f587i;

    public /* synthetic */ a(int i10) {
        this.f587i = i10;
    }

    private final Object a(Object obj) throws Exception {
        d7.c cVarP = ((d7.a) obj).P("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part where enabled = 1 order by customOrder asc");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                arrayList.add(new BookSourcePart(cVarP.I(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, ((int) cVarP.getLong(6)) != 0, cVarP.getLong(7), cVarP.getLong(8), (int) cVarP.getLong(9), ((int) cVarP.getLong(10)) != 0, ((int) cVarP.getLong(11)) != 0, (int) cVarP.getLong(12)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        d7.c cVarP = ((d7.a) obj).P("select `bp`.`bookSourceUrl`, `bp`.`bookSourceName`, `bp`.`bookSourceGroup`, `bp`.`customOrder`, `bp`.`enabled`, `bp`.`enabledExplore`, `bp`.`hasLoginUrl`, `bp`.`lastUpdateTime`, `bp`.`respondTime`, `bp`.`weight`, `bp`.`hasExploreUrl`, `bp`.`eventListener`, `bp`.`bookSourceType` \n        from book_sources b join book_sources_part bp on b.bookSourceUrl = bp.bookSourceUrl\n        where b.enabled = 1 \n        and trim(b.bookUrlPattern) <> '' \n        and trim(b.bookUrlPattern) <> 'NONE' \n        order by b.customOrder");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                arrayList.add(new BookSourcePart(cVarP.I(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, ((int) cVarP.getLong(6)) != 0, cVarP.getLong(7), cVarP.getLong(8), (int) cVarP.getLong(9), ((int) cVarP.getLong(10)) != 0, ((int) cVarP.getLong(11)) != 0, (int) cVarP.getLong(12)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.c cVarP;
        BgmAIPrompt bgmAIPrompt;
        BgmAIProvider bgmAIProvider;
        boolean z4;
        boolean z10;
        int i10 = 9;
        int i11 = 8;
        int i12 = 7;
        int i13 = 6;
        int i14 = 3;
        int i15 = 2;
        int i16 = 1;
        int i17 = 0;
        switch (this.f587i) {
            case 0:
                String str = (String) obj;
                i.e(str, "it");
                return Boolean.valueOf(zk.c.f29521q.e(str));
            case 1:
                y yVar = (y) obj;
                int i18 = RssSourceActivity.f11813s0;
                i.e(yVar, "$this$launch");
                yVar.f9632a = 1;
                yVar.f9634c = new String[]{"txt", "json"};
                return q.f26327a;
            case 2:
                cVarP = ((d7.a) obj).P("SELECT `bgmAIPrompt`.`id` AS `id`, `bgmAIPrompt`.`name` AS `name`, `bgmAIPrompt`.`prompt` AS `prompt`, `bgmAIPrompt`.`isDefault` AS `isDefault`, `bgmAIPrompt`.`lastUpdateTime` AS `lastUpdateTime` FROM bgmAIPrompt");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        arrayList.add(new BgmAIPrompt(cVarP.getLong(0), cVarP.I(1), cVarP.I(2), ((int) cVarP.getLong(3)) != 0, cVarP.getLong(4)));
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 3:
                cVarP = ((d7.a) obj).P("SELECT `bgmAIPrompt`.`id` AS `id`, `bgmAIPrompt`.`name` AS `name`, `bgmAIPrompt`.`prompt` AS `prompt`, `bgmAIPrompt`.`isDefault` AS `isDefault`, `bgmAIPrompt`.`lastUpdateTime` AS `lastUpdateTime` FROM bgmAIPrompt WHERE isDefault = 1 LIMIT 1");
                try {
                    if (cVarP.O()) {
                        bgmAIPrompt = new BgmAIPrompt(cVarP.getLong(0), cVarP.I(1), cVarP.I(2), ((int) cVarP.getLong(3)) != 0, cVarP.getLong(4));
                    } else {
                        bgmAIPrompt = null;
                    }
                    return bgmAIPrompt;
                } finally {
                }
            case 4:
                cVarP = ((d7.a) obj).P("SELECT `bgmAIProvider`.`id` AS `id`, `bgmAIProvider`.`name` AS `name`, `bgmAIProvider`.`url` AS `url`, `bgmAIProvider`.`apiKey` AS `apiKey`, `bgmAIProvider`.`modelId` AS `modelId`, `bgmAIProvider`.`enabled` AS `enabled`, `bgmAIProvider`.`lastUpdateTime` AS `lastUpdateTime` FROM bgmAIProvider WHERE enabled = 1 LIMIT 1");
                try {
                    if (cVarP.O()) {
                        bgmAIProvider = new BgmAIProvider(cVarP.getLong(0), cVarP.I(1), cVarP.I(2), cVarP.I(3), cVarP.I(4), ((int) cVarP.getLong(5)) != 0, cVarP.getLong(6));
                    } else {
                        bgmAIProvider = null;
                    }
                    return bgmAIProvider;
                } finally {
                }
            case 5:
                cVarP = ((d7.a) obj).P("SELECT `bgmAIProvider`.`id` AS `id`, `bgmAIProvider`.`name` AS `name`, `bgmAIProvider`.`url` AS `url`, `bgmAIProvider`.`apiKey` AS `apiKey`, `bgmAIProvider`.`modelId` AS `modelId`, `bgmAIProvider`.`enabled` AS `enabled`, `bgmAIProvider`.`lastUpdateTime` AS `lastUpdateTime` FROM bgmAIProvider");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList2.add(new BgmAIProvider(cVarP.getLong(0), cVarP.I(1), cVarP.I(2), cVarP.I(3), cVarP.I(4), ((int) cVarP.getLong(5)) != 0, cVarP.getLong(6)));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 6:
                try {
                    ((d7.a) obj).P("delete from books where type & 1024 > 0").O();
                    return null;
                } finally {
                }
            case 7:
                cVarP = ((d7.a) obj).P("SELECT bookUrl FROM books");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList3.add(cVarP.I(0));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 8:
                cVarP = ((d7.a) obj).P("select min(`order`) from books");
                try {
                    return Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
                } finally {
                }
            case 9:
                cVarP = ((d7.a) obj).P("SELECT `book_groups`.`groupId` AS `groupId`, `book_groups`.`groupName` AS `groupName`, `book_groups`.`cover` AS `cover`, `book_groups`.`order` AS `order`, `book_groups`.`enableRefresh` AS `enableRefresh`, `book_groups`.`show` AS `show`, `book_groups`.`bookSort` AS `bookSort`, `book_groups`.`onlyUpdateRead` AS `onlyUpdateRead` FROM book_groups where groupId >= 0 ORDER BY `order`");
                try {
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList4.add(new BookGroup(cVarP.getLong(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, (int) cVarP.getLong(6), ((int) cVarP.getLong(7)) != 0));
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 10:
                cVarP = ((d7.a) obj).P("SELECT MAX(`order`) FROM book_groups where groupId >= 0");
                try {
                    return Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
                } finally {
                }
            case 11:
                cVarP = ((d7.a) obj).P("update book_groups set show = 1 where groupId = ?");
                try {
                    cVarP.g(1, -1L);
                    cVarP.O();
                    return null;
                } finally {
                }
            case 12:
                cVarP = ((d7.a) obj).P("SELECT sum(groupId) FROM book_groups where groupId >= 0");
                try {
                    return Long.valueOf(cVarP.O() ? cVarP.getLong(0) : 0L);
                } finally {
                }
            case 13:
                cVarP = ((d7.a) obj).P("SELECT `book_groups`.`groupId` AS `groupId`, `book_groups`.`groupName` AS `groupName`, `book_groups`.`cover` AS `cover`, `book_groups`.`order` AS `order`, `book_groups`.`enableRefresh` AS `enableRefresh`, `book_groups`.`show` AS `show`, `book_groups`.`bookSort` AS `bookSort`, `book_groups`.`onlyUpdateRead` AS `onlyUpdateRead` FROM book_groups ORDER BY `order`");
                try {
                    ArrayList arrayList5 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList5.add(new BookGroup(cVarP.getLong(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, (int) cVarP.getLong(6), ((int) cVarP.getLong(7)) != 0));
                        break;
                    }
                    return arrayList5;
                } finally {
                }
            case 14:
                cVarP = ((d7.a) obj).P("select count(*) < 64 from book_groups where groupId >= 0 or groupId == -9223372036854775808");
                try {
                    if (cVarP.O()) {
                        z4 = ((int) cVarP.getLong(0)) != 0;
                    } else {
                        z4 = false;
                    }
                    return Boolean.valueOf(z4);
                } finally {
                }
            case 15:
                cVarP = ((d7.a) obj).P("SELECT `book_groups`.`groupId` AS `groupId`, `book_groups`.`groupName` AS `groupName`, `book_groups`.`cover` AS `cover`, `book_groups`.`order` AS `order`, `book_groups`.`enableRefresh` AS `enableRefresh`, `book_groups`.`show` AS `show`, `book_groups`.`bookSort` AS `bookSort`, `book_groups`.`onlyUpdateRead` AS `onlyUpdateRead` FROM book_groups ORDER BY `order`");
                try {
                    ArrayList arrayList6 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList6.add(new BookGroup(cVarP.getLong(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, (int) cVarP.getLong(6), ((int) cVarP.getLong(7)) != 0));
                        break;
                    }
                    return arrayList6;
                } finally {
                }
            case 16:
                cVarP = ((d7.a) obj).P("\n        with const as (SELECT sum(groupId) sumGroupId FROM book_groups where groupId > 0)\n        SELECT `book_groups`.`groupId`, `book_groups`.`groupName`, `book_groups`.`cover`, `book_groups`.`order`, `book_groups`.`enableRefresh`, `book_groups`.`show`, `book_groups`.`bookSort`, `book_groups`.`onlyUpdateRead` FROM book_groups join const \n        where show > 0 \n        and (\n            (groupId >= 0  and exists (select 1 from books where `group` & book_groups.groupId > 0))\n            or groupId = -1\n            or (groupId = -2 and exists (select 1 from books where type & 256 > 0))\n            or (groupId = -3 and exists (select 1 from books where type & 32 > 0))\n            or (groupId = -6 and exists (select 1 from books where type & 4 > 0))\n            or (groupId = -11 and exists (select 1 from books where type & 16 > 0))\n            or (groupId = -4 \n                and exists (\n                    select 1 from books \n                    where type & 32 = 0\n                    and type & 4 = 0\n                    and type & 256 = 0\n                    and const.sumGroupId & `group` = 0\n                )\n            )\n            or (groupId = -5\n                and exists (\n                    select 1 from books \n                    where type & 32 = 0\n                    and type & 4 = 0\n                    and type & 256 > 0\n                    and const.sumGroupId & `group` = 0\n                )\n            )\n        )\n        ORDER BY `order`");
                try {
                    ArrayList arrayList7 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList7.add(new BookGroup(cVarP.getLong(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, (int) cVarP.getLong(6), ((int) cVarP.getLong(7)) != 0));
                        break;
                    }
                    return arrayList7;
                } finally {
                }
            case 17:
                cVarP = ((d7.a) obj).P("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part where enabled = 1 order by customOrder asc");
                try {
                    ArrayList arrayList8 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList8.add(new BookSourcePart(cVarP.I(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, ((int) cVarP.getLong(6)) != 0, cVarP.getLong(7), cVarP.getLong(8), (int) cVarP.getLong(9), ((int) cVarP.getLong(10)) != 0, ((int) cVarP.getLong(11)) != 0, (int) cVarP.getLong(12)));
                        break;
                    }
                    return arrayList8;
                } finally {
                }
            case 18:
                cVarP = ((d7.a) obj).P("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part where enabledExplore = 1 order by customOrder asc");
                try {
                    ArrayList arrayList9 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList9.add(new BookSourcePart(cVarP.I(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, ((int) cVarP.getLong(6)) != 0, cVarP.getLong(7), cVarP.getLong(8), (int) cVarP.getLong(9), ((int) cVarP.getLong(10)) != 0, ((int) cVarP.getLong(11)) != 0, (int) cVarP.getLong(12)));
                        break;
                    }
                    return arrayList9;
                } finally {
                }
            case 19:
                cVarP = ((d7.a) obj).P("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part where hasLoginUrl = 1 order by customOrder asc");
                try {
                    ArrayList arrayList10 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList10.add(new BookSourcePart(cVarP.I(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, ((int) cVarP.getLong(6)) != 0, cVarP.getLong(7), cVarP.getLong(8), (int) cVarP.getLong(9), ((int) cVarP.getLong(10)) != 0, ((int) cVarP.getLong(11)) != 0, (int) cVarP.getLong(12)));
                        break;
                    }
                    return arrayList10;
                } finally {
                }
            case 20:
                cVarP = ((d7.a) obj).P("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part \n        where enabledExplore = 1 and hasExploreUrl = 1 order by customOrder asc");
                try {
                    ArrayList arrayList11 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList11.add(new BookSourcePart(cVarP.I(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, ((int) cVarP.getLong(6)) != 0, cVarP.getLong(7), cVarP.getLong(8), (int) cVarP.getLong(9), ((int) cVarP.getLong(10)) != 0, ((int) cVarP.getLong(11)) != 0, (int) cVarP.getLong(12)));
                        break;
                    }
                    return arrayList11;
                } finally {
                }
            case 21:
                cVarP = ((d7.a) obj).P("select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part order by customOrder asc");
                try {
                    ArrayList arrayList12 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList12.add(new BookSourcePart(cVarP.I(0), cVarP.I(1), cVarP.isNull(2) ? null : cVarP.I(2), (int) cVarP.getLong(3), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, ((int) cVarP.getLong(i13)) != 0, cVarP.getLong(i12), cVarP.getLong(8), (int) cVarP.getLong(9), ((int) cVarP.getLong(10)) != 0, ((int) cVarP.getLong(11)) != 0, (int) cVarP.getLong(12)));
                        i12 = 7;
                        i13 = 6;
                        break;
                    }
                    return arrayList12;
                } finally {
                }
            case 22:
                cVarP = ((d7.a) obj).P("select max(customOrder) from book_sources");
                try {
                    return Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
                } finally {
                }
            case 23:
                cVarP = ((d7.a) obj).P("select min(customOrder) from book_sources");
                try {
                    return Integer.valueOf(cVarP.O() ? (int) cVarP.getLong(0) : 0);
                } finally {
                }
            case 24:
                cVarP = ((d7.a) obj).P("select exists (select 1 \n        from book_sources group by customOrder having count(customOrder) > 1)");
                try {
                    if (cVarP.O()) {
                        z10 = ((int) cVarP.getLong(0)) != 0;
                    } else {
                        z10 = false;
                    }
                    return Boolean.valueOf(z10);
                } finally {
                }
            case 25:
                cVarP = ((d7.a) obj).P("select `bp`.`bookSourceUrl`, `bp`.`bookSourceName`, `bp`.`bookSourceGroup`, `bp`.`customOrder`, `bp`.`enabled`, `bp`.`enabledExplore`, `bp`.`hasLoginUrl`, `bp`.`lastUpdateTime`, `bp`.`respondTime`, `bp`.`weight`, `bp`.`hasExploreUrl`, `bp`.`eventListener`, `bp`.`bookSourceType`\n        from book_sources b join book_sources_part bp on b.bookSourceUrl = bp.bookSourceUrl \n        where b.enabled = 1 and b.bookSourceType = 0 order by b.customOrder");
                try {
                    ArrayList arrayList13 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList13.add(new BookSourcePart(cVarP.I(i17), cVarP.I(i16), cVarP.isNull(i15) ? null : cVarP.I(i15), (int) cVarP.getLong(i14), ((int) cVarP.getLong(4)) != 0, ((int) cVarP.getLong(5)) != 0, ((int) cVarP.getLong(6)) != 0, cVarP.getLong(7), cVarP.getLong(i11), (int) cVarP.getLong(i10), ((int) cVarP.getLong(10)) != 0, ((int) cVarP.getLong(11)) != 0, (int) cVarP.getLong(12)));
                        i10 = 9;
                        i11 = 8;
                        i14 = 3;
                        i17 = 0;
                        i15 = 2;
                        i16 = 1;
                        break;
                    }
                    return arrayList13;
                } finally {
                }
            case 26:
                return a(obj);
            case 27:
                return d(obj);
            default:
                cVarP = ((d7.a) obj).P("select distinct bookSourceGroup from book_sources \n        where enabledExplore = 1 \n        and trim(exploreUrl) <> '' \n        and trim(bookSourceGroup) <> ''\n        order by customOrder");
                try {
                    ArrayList arrayList14 = new ArrayList();
                    while (cVarP.O()) {
                        arrayList14.add(cVarP.I(0));
                        break;
                    }
                    return arrayList14;
                } finally {
                }
        }
    }
}
