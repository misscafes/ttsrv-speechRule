package rt;

import java.io.File;
import java.util.ArrayList;
import okio.Path;
import s1.v2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26232i;

    public /* synthetic */ p(int i10) {
        this.f26232i = i10;
    }

    private final Object a(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE type & 8 > 0\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE totalChapterNum > 0 AND durChapterIndex > 0 AND durChapterIndex < totalChapterNum - 1\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object e(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE totalChapterNum > 0 AND durChapterIndex >= totalChapterNum - 1\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object f(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE type & 64 > 0\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object k(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 256 > 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object l(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE totalChapterNum > 0 AND durChapterIndex >= totalChapterNum - 1\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object m(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        where type & 256 > 0\n        and ((SELECT sum(groupId) FROM book_groups where groupId > 0) & `group`) = 0\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object n(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        where type & 32 = 0 and type & 256 = 0\n        and ((SELECT sum(groupId) FROM book_groups where groupId > 0) & `group`) = 0\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object o(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 8 > 0 AND type & 256 = 0\n            AND ((SELECT COALESCE(SUM(groupId), 0) FROM book_groups WHERE groupId > 0) & `group`) = 0\n            AND (SELECT show FROM book_groups WHERE groupId = -4) != 1\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object p(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 64 > 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object q(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 32 = 0 AND type & 256 = 0\n            AND ((SELECT COALESCE(SUM(groupId), 0) FROM book_groups WHERE groupId > 0) & `group`) = 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object r(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books\n        WHERE type & 32 > 0\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object s(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 8 > 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    private final Object t(Object obj) throws Exception {
        yb.c cVarF = ((yb.a) obj).F("\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE type & 256 > 0\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarF.D()) {
                arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
            }
            return arrayList;
        } finally {
            cVarF.close();
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        int i10 = 13;
        int i11 = 12;
        int i12 = 11;
        int i13 = 9;
        int i14 = 8;
        int i15 = 4;
        int i16 = 3;
        int i17 = 6;
        int i18 = 7;
        int i19 = 10;
        switch (this.f26232i) {
            case 0:
                return Boolean.valueOf(((File) obj).isFile());
            case 1:
                return ((File) obj).getName();
            case 2:
                s00.k kVar = (s00.k) obj;
                kVar.getClass();
                Path path = s00.i.Z;
                return Boolean.valueOf(jy.a.l(kVar.f26420a));
            case 3:
                ((s00.k) obj).getClass();
                return Boolean.TRUE;
            case 4:
                return ((v2) obj).f26602c;
            case 5:
                return ((v2) obj).f26604e;
            case 6:
                return ((v2) obj).f26600a;
            case 7:
                cVarF = ((yb.a) obj).F("select min(`order`) from books");
                try {
                    return Integer.valueOf(cVarF.D() ? (int) cVarF.getLong(0) : 0);
                } catch (Throwable th2) {
                    throw th2;
                }
            case 8:
                cVarF = ((yb.a) obj).F("\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        ");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        arrayList.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(i16), cVarF.t(i15), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(i14), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
                        i14 = 8;
                        i15 = 4;
                        i16 = 3;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 9:
                cVarF = ((yb.a) obj).F("\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 256 > 0\n            AND ((SELECT COALESCE(SUM(groupId), 0) FROM book_groups WHERE groupId > 0) & `group`) = 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        ");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList2.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 10:
                cVarF = ((yb.a) obj).F("\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 32 > 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        ");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList3.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 11:
                cVarF = ((yb.a) obj).F("\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 16 > 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        ");
                try {
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList4.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 12:
                cVarF = ((yb.a) obj).F("\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE durChapterIndex = 0 AND durChapterPos = 0\n        ");
                try {
                    ArrayList arrayList5 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList5.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
                        break;
                    }
                    return arrayList5;
                } finally {
                }
            case 13:
                cVarF = ((yb.a) obj).F("\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        where type & 16 > 0 \n        order by durChapterTime desc\n        ");
                try {
                    ArrayList arrayList6 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList6.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
                        break;
                    }
                    return arrayList6;
                } finally {
                }
            case 14:
                cVarF = ((yb.a) obj).F("\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        where type & 8 > 0\n        and type & 256 = 0\n        and ((SELECT sum(groupId) FROM book_groups where groupId > 0) & `group`) = 0\n        and (select show from book_groups where groupId = -4) != 1\n        ");
                try {
                    ArrayList arrayList7 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList7.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.getLong(8), (int) cVarF.getLong(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.getLong(11), (int) cVarF.getLong(12), (int) cVarF.getLong(13), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
                        break;
                    }
                    return arrayList7;
                } finally {
                }
            case 15:
                return a(obj);
            case 16:
                return d(obj);
            case 17:
                return e(obj);
            case 18:
                return f(obj);
            case 19:
                return k(obj);
            case 20:
                return l(obj);
            case 21:
                return m(obj);
            case 22:
                return n(obj);
            case 23:
                return o(obj);
            case 24:
                return p(obj);
            case 25:
                return q(obj);
            case 26:
                return r(obj);
            case 27:
                return s(obj);
            case 28:
                return t(obj);
            default:
                cVarF = ((yb.a) obj).F("\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE durChapterIndex = 0 AND durChapterPos = 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        ");
                try {
                    ArrayList arrayList8 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList8.add(new wt.j(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.isNull(5) ? null : cVarF.t(5), cVarF.isNull(i17) ? null : cVarF.t(i17), cVarF.isNull(i18) ? null : cVarF.t(i18), cVarF.getLong(8), (int) cVarF.getLong(i13), cVarF.isNull(i19) ? null : cVarF.t(i19), cVarF.getLong(i12), (int) cVarF.getLong(i11), (int) cVarF.getLong(i10), (int) cVarF.getLong(14), (int) cVarF.getLong(15), cVarF.getLong(16), (int) cVarF.getLong(17), ((int) cVarF.getLong(18)) != 0, cVarF.isNull(19) ? null : cVarF.t(19), cVarF.isNull(20) ? null : cVarF.t(20), cVarF.isNull(21) ? null : cVarF.t(21)));
                        i17 = 6;
                        i18 = 7;
                        i19 = 10;
                        i10 = 13;
                        i11 = 12;
                        i12 = 11;
                        i13 = 9;
                        break;
                    }
                    return arrayList8;
                } finally {
                }
        }
    }
}
