package cq;

import android.graphics.DashPathEffect;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.Server;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.ArrayList;
import org.mozilla.javascript.Token;
import sp.p2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o1 implements yx.l {
    public final /* synthetic */ long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5029i;

    public /* synthetic */ o1(p2 p2Var, long j11) {
        this.f5029i = 18;
        this.X = j11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        Boolean boolValueOf;
        int i10 = this.f5029i;
        int i11 = 3;
        int i12 = 6;
        jx.w wVar = jx.w.f15819a;
        long j11 = this.X;
        switch (i10) {
            case 0:
                ((Long) obj).longValue();
                return Long.valueOf(j11);
            case 1:
                z3.e eVar = (z3.e) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.f37575i.a() >> 32)) / 2.0f;
                return eVar.j(new d2.c(fIntBitsToFloat, r2.z0.q(eVar, fIntBitsToFloat), new c4.p(j11, 5), null == true ? 1 : 0));
            case 2:
                ((c5.d0) obj).a(r2.q0.f25677a, new r2.p0(d2.e1.f5734i, this.X, r2.o0.X, true));
                return wVar;
            case 3:
                e4.e eVar2 = (e4.e) obj;
                eVar2.getClass();
                float fB0 = eVar2.B0(1.0f);
                e4.i iVar = new e4.i(fB0, 0.0f, 0, 0, new c4.l(new DashPathEffect(new float[]{5.0f, 5.0f}, 0.0f)), 14);
                float f7 = fB0 / 2.0f;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar2.a() & 4294967295L)) - fB0)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar2.a() >> 32)) - fB0)) << 32);
                float fB02 = eVar2.B0(4.0f);
                e4.e.A0(eVar2, this.X, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fB02)) & 4294967295L) | (((long) Float.floatToRawIntBits(fB02)) << 32), iVar, 224);
                return wVar;
            case 4:
                ((p7.a) obj).e(mk.g.f18972b, Long.valueOf(j11));
                return null;
            case 5:
                e4.e eVar3 = (e4.e) obj;
                eVar3.getClass();
                e4.e.Z0(eVar3, this.X, 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                return wVar;
            case 6:
                u4.j0 j0Var = (u4.j0) obj;
                j0Var.getClass();
                e4.e.Z0(j0Var, this.X, 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                j0Var.e();
                return wVar;
            case 7:
                yb.c cVarF = ((yb.a) obj).F("SELECT COUNT(*) FROM books WHERE (`group` & ?) > 0");
                try {
                    cVarF.e(1, j11);
                    return cVarF.D() ? Integer.valueOf((int) cVarF.getLong(0)) : 0;
                } finally {
                }
            case 8:
                yb.c cVarF2 = ((yb.a) obj).F("\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE (`group` & ?) > 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        ");
                try {
                    cVarF2.e(1, j11);
                    ArrayList arrayList = new ArrayList();
                    while (cVarF2.D()) {
                        arrayList.add(new wt.j(cVarF2.t(0), cVarF2.t(1), cVarF2.t(2), cVarF2.t(i11), cVarF2.t(4), cVarF2.isNull(5) ? null : cVarF2.t(5), cVarF2.isNull(i12) ? null : cVarF2.t(i12), cVarF2.isNull(7) ? null : cVarF2.t(7), cVarF2.getLong(8), (int) cVarF2.getLong(9), cVarF2.isNull(10) ? null : cVarF2.t(10), cVarF2.getLong(11), (int) cVarF2.getLong(12), (int) cVarF2.getLong(13), (int) cVarF2.getLong(14), (int) cVarF2.getLong(15), cVarF2.getLong(16), (int) cVarF2.getLong(17), ((int) cVarF2.getLong(18)) != 0, cVarF2.isNull(19) ? null : cVarF2.t(19), cVarF2.isNull(20) ? null : cVarF2.t(20), cVarF2.isNull(21) ? null : cVarF2.t(21)));
                        i11 = 3;
                        i12 = 6;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 9:
                yb.c cVarF3 = ((yb.a) obj).F("\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE (`group` & ?) > 0\n        ");
                try {
                    cVarF3.e(1, j11);
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF3.D()) {
                        arrayList2.add(new wt.j(cVarF3.t(0), cVarF3.t(1), cVarF3.t(2), cVarF3.t(3), cVarF3.t(4), cVarF3.isNull(5) ? null : cVarF3.t(5), cVarF3.isNull(6) ? null : cVarF3.t(6), cVarF3.isNull(7) ? null : cVarF3.t(7), cVarF3.getLong(8), (int) cVarF3.getLong(9), cVarF3.isNull(10) ? null : cVarF3.t(10), cVarF3.getLong(11), (int) cVarF3.getLong(12), (int) cVarF3.getLong(13), (int) cVarF3.getLong(14), (int) cVarF3.getLong(15), cVarF3.getLong(16), (int) cVarF3.getLong(17), ((int) cVarF3.getLong(18)) != 0, cVarF3.isNull(19) ? null : cVarF3.t(19), cVarF3.isNull(20) ? null : cVarF3.t(20), cVarF3.isNull(21) ? null : cVarF3.t(21)));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 10:
                yb.c cVarF4 = ((yb.a) obj).F("update books set `group` = `group` - ? where `group` & ? > 0");
                try {
                    cVarF4.e(1, j11);
                    cVarF4.e(2, j11);
                    cVarF4.D();
                    return null;
                } finally {
                }
            case 11:
                yb.c cVarF5 = ((yb.a) obj).F("select * from book_groups where groupId = ?");
                try {
                    cVarF5.e(1, j11);
                    int iK = l00.g.K(cVarF5, "groupId");
                    int iK2 = l00.g.K(cVarF5, "groupName");
                    int iK3 = l00.g.K(cVarF5, "cover");
                    int iK4 = l00.g.K(cVarF5, "order");
                    int iK5 = l00.g.K(cVarF5, "enableRefresh");
                    int iK6 = l00.g.K(cVarF5, "show");
                    int iK7 = l00.g.K(cVarF5, "bookSort");
                    if (cVarF5.D()) {
                        bookGroup = new BookGroup(cVarF5.getLong(iK), cVarF5.t(iK2), cVarF5.isNull(iK3) ? null : cVarF5.t(iK3), (int) cVarF5.getLong(iK4), ((int) cVarF5.getLong(iK5)) != 0, ((int) cVarF5.getLong(iK6)) != 0, (int) cVarF5.getLong(iK7));
                    }
                    return bookGroup;
                } finally {
                }
            case 12:
                yb.c cVarF6 = ((yb.a) obj).F("UPDATE book_groups SET cover = NULL WHERE groupId = ?");
                try {
                    cVarF6.e(1, j11);
                    cVarF6.D();
                    return null;
                } finally {
                }
            case 13:
                yb.c cVarF7 = ((yb.a) obj).F("select groupName from book_groups where groupId > 0 and (groupId & ?) > 0");
                try {
                    cVarF7.e(1, j11);
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF7.D()) {
                        arrayList3.add(cVarF7.t(0));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 14:
                yb.c cVarF8 = ((yb.a) obj).F("select * from httpTTS where id = ?");
                try {
                    cVarF8.e(1, j11);
                    int iK8 = l00.g.K(cVarF8, "id");
                    int iK9 = l00.g.K(cVarF8, "name");
                    int iK10 = l00.g.K(cVarF8, ExploreKind.Type.url);
                    int iK11 = l00.g.K(cVarF8, "contentType");
                    int iK12 = l00.g.K(cVarF8, "concurrentRate");
                    int iK13 = l00.g.K(cVarF8, "loginUrl");
                    int iK14 = l00.g.K(cVarF8, "loginUi");
                    int iK15 = l00.g.K(cVarF8, "header");
                    int iK16 = l00.g.K(cVarF8, "jsLib");
                    int iK17 = l00.g.K(cVarF8, "enabledCookieJar");
                    int iK18 = l00.g.K(cVarF8, "loginCheckJs");
                    int iK19 = l00.g.K(cVarF8, "lastUpdateTime");
                    if (cVarF8.D()) {
                        long j12 = cVarF8.getLong(iK8);
                        String strT = cVarF8.t(iK9);
                        String strT2 = cVarF8.t(iK10);
                        String strT3 = cVarF8.isNull(iK11) ? null : cVarF8.t(iK11);
                        String strT4 = cVarF8.isNull(iK12) ? null : cVarF8.t(iK12);
                        String strT5 = cVarF8.isNull(iK13) ? null : cVarF8.t(iK13);
                        String strT6 = cVarF8.isNull(iK14) ? null : cVarF8.t(iK14);
                        String strT7 = cVarF8.isNull(iK15) ? null : cVarF8.t(iK15);
                        String strT8 = cVarF8.isNull(iK16) ? null : cVarF8.t(iK16);
                        Integer numValueOf = cVarF8.isNull(iK17) ? null : Integer.valueOf((int) cVarF8.getLong(iK17));
                        if (numValueOf == null) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        bookGroup = new HttpTTS(j12, strT, strT2, strT3, strT4, strT5, strT6, strT7, strT8, boolValueOf, cVarF8.isNull(iK18) ? null : cVarF8.t(iK18), cVarF8.getLong(iK19));
                    }
                    return bookGroup;
                } finally {
                }
            case 15:
                yb.c cVarF9 = ((yb.a) obj).F("select name from httpTTS where id = ?");
                try {
                    cVarF9.e(1, j11);
                    if (cVarF9.D() && !cVarF9.isNull(0)) {
                        bookGroup = cVarF9.t(0);
                        break;
                    }
                    return bookGroup;
                } finally {
                }
            case 16:
                yb.c cVarF10 = ((yb.a) obj).F("SELECT * FROM replace_rules WHERE id = ?");
                try {
                    cVarF10.e(1, j11);
                    int iK20 = l00.g.K(cVarF10, "id");
                    int iK21 = l00.g.K(cVarF10, "name");
                    int iK22 = l00.g.K(cVarF10, "group");
                    int iK23 = l00.g.K(cVarF10, "pattern");
                    int iK24 = l00.g.K(cVarF10, "replacement");
                    int iK25 = l00.g.K(cVarF10, "scope");
                    int iK26 = l00.g.K(cVarF10, "scopeTitle");
                    int iK27 = l00.g.K(cVarF10, "scopeContent");
                    int iK28 = l00.g.K(cVarF10, "excludeScope");
                    int iK29 = l00.g.K(cVarF10, "isEnabled");
                    int iK30 = l00.g.K(cVarF10, "isRegex");
                    int iK31 = l00.g.K(cVarF10, "timeoutMillisecond");
                    int iK32 = l00.g.K(cVarF10, "sortOrder");
                    if (cVarF10.D()) {
                        bookGroup = new ReplaceRule(cVarF10.getLong(iK20), cVarF10.t(iK21), cVarF10.isNull(iK22) ? null : cVarF10.t(iK22), cVarF10.t(iK23), cVarF10.t(iK24), cVarF10.isNull(iK25) ? null : cVarF10.t(iK25), ((int) cVarF10.getLong(iK26)) != 0, ((int) cVarF10.getLong(iK27)) != 0, cVarF10.isNull(iK28) ? null : cVarF10.t(iK28), ((int) cVarF10.getLong(iK29)) != 0, ((int) cVarF10.getLong(iK30)) != 0, cVarF10.getLong(iK31), (int) cVarF10.getLong(iK32));
                    }
                    return bookGroup;
                } finally {
                }
            case 17:
                yb.c cVarF11 = ((yb.a) obj).F("DELETE FROM search_content_history WHERE id = ?");
                try {
                    cVarF11.e(1, j11);
                    cVarF11.D();
                    return wVar;
                } finally {
                }
            case 18:
                yb.c cVarF12 = ((yb.a) obj).F("select * from servers where id = ?");
                try {
                    cVarF12.e(1, j11);
                    int iK33 = l00.g.K(cVarF12, "id");
                    int iK34 = l00.g.K(cVarF12, "name");
                    int iK35 = l00.g.K(cVarF12, "type");
                    int iK36 = l00.g.K(cVarF12, "config");
                    int iK37 = l00.g.K(cVarF12, "sortNumber");
                    if (cVarF12.D()) {
                        bookGroup = new Server(cVarF12.getLong(iK33), cVarF12.t(iK34), p2.a(cVarF12.t(iK35)), cVarF12.isNull(iK36) ? null : cVarF12.t(iK36), (int) cVarF12.getLong(iK37));
                    }
                    return bookGroup;
                } finally {
                }
            case 19:
                yb.c cVarF13 = ((yb.a) obj).F("SELECT * FROM tts_scripts WHERE id = ?");
                try {
                    cVarF13.e(1, j11);
                    int iK38 = l00.g.K(cVarF13, "id");
                    int iK39 = l00.g.K(cVarF13, "name");
                    int iK40 = l00.g.K(cVarF13, "code");
                    int iK41 = l00.g.K(cVarF13, "isEnabled");
                    int iK42 = l00.g.K(cVarF13, "sortOrder");
                    if (cVarF13.D()) {
                        bookGroup = new TtsScript(cVarF13.getLong(iK38), cVarF13.t(iK39), cVarF13.t(iK40), ((int) cVarF13.getLong(iK41)) != 0, (int) cVarF13.getLong(iK42));
                    }
                    return bookGroup;
                } finally {
                }
            case 20:
                yb.c cVarF14 = ((yb.a) obj).F("select * from txtTocRules where id = ?");
                try {
                    cVarF14.e(1, j11);
                    int iK43 = l00.g.K(cVarF14, "id");
                    int iK44 = l00.g.K(cVarF14, "name");
                    int iK45 = l00.g.K(cVarF14, "rule");
                    int iK46 = l00.g.K(cVarF14, "example");
                    int iK47 = l00.g.K(cVarF14, "serialNumber");
                    int iK48 = l00.g.K(cVarF14, "enable");
                    if (cVarF14.D()) {
                        bookGroup = new TxtTocRule(cVarF14.getLong(iK43), cVarF14.t(iK44), cVarF14.t(iK45), cVarF14.isNull(iK46) ? null : cVarF14.t(iK46), (int) cVarF14.getLong(iK47), ((int) cVarF14.getLong(iK48)) != 0);
                    }
                    return bookGroup;
                } finally {
                }
            case 21:
                u4.j0 j0Var2 = (u4.j0) obj;
                j0Var2.getClass();
                e4.e.Z0(j0Var2, this.X, 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                j0Var2.e();
                return wVar;
            case 22:
                e4.e eVar4 = (e4.e) obj;
                eVar4.getClass();
                e4.e.Z0(eVar4, this.X, 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                return wVar;
            case 23:
                e4.e eVar5 = (e4.e) obj;
                eVar5.getClass();
                e4.e.Z0(eVar5, this.X, 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                return wVar;
            default:
                e4.e eVar6 = (e4.e) obj;
                float fMin = Math.min(eVar6.B0(4.0f), Float.intBitsToFloat((int) (eVar6.a() & 4294967295L)));
                float fB03 = eVar6.B0(6.0f);
                float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (eVar6.a() & 4294967295L)) - fMin) / 2.0f;
                if (fIntBitsToFloat2 <= fB03) {
                    fB03 = fIntBitsToFloat2;
                }
                if (eVar6.getLayoutDirection() == r5.m.X) {
                    long jA1 = eVar6.a1();
                    sp.f1 f1VarH0 = eVar6.H0();
                    long jI = f1VarH0.i();
                    f1VarH0.f().g();
                    try {
                        ((ac.e) f1VarH0.f27199a).S(-1.0f, 1.0f, jA1);
                        y2.s1.R(eVar6, j11, fMin, fB03);
                    } finally {
                        b.a.y(f1VarH0, jI);
                    }
                } else {
                    y2.s1.R(eVar6, j11, fMin, fB03);
                }
                return wVar;
        }
    }

    public /* synthetic */ o1(long j11, int i10) {
        this.f5029i = i10;
        this.X = j11;
    }
}
