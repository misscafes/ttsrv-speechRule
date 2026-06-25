package bl;

import io.legado.app.data.entities.BgmAIPrompt;
import io.legado.app.data.entities.BgmAIProvider;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.Server;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2420i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f2421v;

    public /* synthetic */ b(long j3, int i10) {
        this.f2420i = i10;
        this.f2421v = j3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.c cVarP;
        BgmAIPrompt bgmAIPrompt;
        BgmAIProvider bgmAIProvider;
        Boolean boolValueOf;
        TtsScript ttsScript;
        int i10 = this.f2420i;
        long j3 = this.f2421v;
        switch (i10) {
            case 0:
                cVarP = ((d7.a) obj).P("DELETE FROM bgmAIPrompt WHERE id = ?");
                try {
                    cVarP.g(1, j3);
                    cVarP.O();
                    return null;
                } finally {
                }
            case 1:
                cVarP = ((d7.a) obj).P("SELECT * FROM bgmAIPrompt WHERE id = ?");
                try {
                    cVarP.g(1, j3);
                    int iO = g0.d.o(cVarP, "id");
                    int iO2 = g0.d.o(cVarP, "name");
                    int iO3 = g0.d.o(cVarP, "prompt");
                    int iO4 = g0.d.o(cVarP, "isDefault");
                    int iO5 = g0.d.o(cVarP, "lastUpdateTime");
                    if (cVarP.O()) {
                        bgmAIPrompt = new BgmAIPrompt(cVarP.getLong(iO), cVarP.I(iO2), cVarP.I(iO3), ((int) cVarP.getLong(iO4)) != 0, cVarP.getLong(iO5));
                        break;
                    } else {
                        bgmAIPrompt = null;
                    }
                    return bgmAIPrompt;
                } finally {
                }
            case 2:
                cVarP = ((d7.a) obj).P("DELETE FROM bgmAIProvider WHERE id = ?");
                try {
                    cVarP.g(1, j3);
                    cVarP.O();
                    return null;
                } finally {
                }
            case 3:
                cVarP = ((d7.a) obj).P("SELECT * FROM bgmAIProvider WHERE id = ?");
                try {
                    cVarP.g(1, j3);
                    int iO6 = g0.d.o(cVarP, "id");
                    int iO7 = g0.d.o(cVarP, "name");
                    int iO8 = g0.d.o(cVarP, ExploreKind.Type.url);
                    int iO9 = g0.d.o(cVarP, "apiKey");
                    int iO10 = g0.d.o(cVarP, "modelId");
                    int iO11 = g0.d.o(cVarP, "enabled");
                    int iO12 = g0.d.o(cVarP, "lastUpdateTime");
                    if (cVarP.O()) {
                        bgmAIProvider = new BgmAIProvider(cVarP.getLong(iO6), cVarP.I(iO7), cVarP.I(iO8), cVarP.I(iO9), cVarP.I(iO10), ((int) cVarP.getLong(iO11)) != 0, cVarP.getLong(iO12));
                        break;
                    } else {
                        bgmAIProvider = null;
                    }
                    return bgmAIProvider;
                } finally {
                }
            case 4:
                cVarP = ((d7.a) obj).P("update books set `group` = `group` - ? where `group` & ? > 0");
                try {
                    cVarP.g(1, j3);
                    cVarP.g(2, j3);
                    cVarP.O();
                    return null;
                } finally {
                }
            case 5:
                cVarP = ((d7.a) obj).P("select * from book_groups where groupId = ?");
                try {
                    cVarP.g(1, j3);
                    int iO13 = g0.d.o(cVarP, "groupId");
                    int iO14 = g0.d.o(cVarP, "groupName");
                    int iO15 = g0.d.o(cVarP, "cover");
                    int iO16 = g0.d.o(cVarP, "order");
                    int iO17 = g0.d.o(cVarP, "enableRefresh");
                    int iO18 = g0.d.o(cVarP, "show");
                    int iO19 = g0.d.o(cVarP, "bookSort");
                    int iO20 = g0.d.o(cVarP, "onlyUpdateRead");
                    if (cVarP.O()) {
                        bookGroup = new BookGroup(cVarP.getLong(iO13), cVarP.I(iO14), cVarP.isNull(iO15) ? null : cVarP.I(iO15), (int) cVarP.getLong(iO16), ((int) cVarP.getLong(iO17)) != 0, ((int) cVarP.getLong(iO18)) != 0, (int) cVarP.getLong(iO19), ((int) cVarP.getLong(iO20)) != 0);
                    }
                    return bookGroup;
                } finally {
                }
            case 6:
                cVarP = ((d7.a) obj).P("select groupName from book_groups where groupId > 0 and (groupId & ?) > 0");
                try {
                    cVarP.g(1, j3);
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        arrayList.add(cVarP.I(0));
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 7:
                cVarP = ((d7.a) obj).P("delete from caches where deadline > 0 and deadline < ?");
                try {
                    cVarP.g(1, j3);
                    cVarP.O();
                    return null;
                } finally {
                }
            case 8:
                cVarP = ((d7.a) obj).P("select * from httpTTS where id = ?");
                boolean z4 = true;
                try {
                    cVarP.g(1, j3);
                    int iO21 = g0.d.o(cVarP, "id");
                    int iO22 = g0.d.o(cVarP, "name");
                    int iO23 = g0.d.o(cVarP, ExploreKind.Type.url);
                    int iO24 = g0.d.o(cVarP, "contentType");
                    int iO25 = g0.d.o(cVarP, "concurrentRate");
                    int iO26 = g0.d.o(cVarP, "loginUrl");
                    int iO27 = g0.d.o(cVarP, "loginUi");
                    int iO28 = g0.d.o(cVarP, "header");
                    int iO29 = g0.d.o(cVarP, "jsLib");
                    int iO30 = g0.d.o(cVarP, "enabledCookieJar");
                    int iO31 = g0.d.o(cVarP, "loginCheckJs");
                    int iO32 = g0.d.o(cVarP, "lastUpdateTime");
                    int iO33 = g0.d.o(cVarP, "ttsPackageName");
                    if (cVarP.O()) {
                        long j8 = cVarP.getLong(iO21);
                        String strI = cVarP.I(iO22);
                        String strI2 = cVarP.I(iO23);
                        String strI3 = cVarP.isNull(iO24) ? null : cVarP.I(iO24);
                        String strI4 = cVarP.isNull(iO25) ? null : cVarP.I(iO25);
                        String strI5 = cVarP.isNull(iO26) ? null : cVarP.I(iO26);
                        String strI6 = cVarP.isNull(iO27) ? null : cVarP.I(iO27);
                        String strI7 = cVarP.isNull(iO28) ? null : cVarP.I(iO28);
                        String strI8 = cVarP.isNull(iO29) ? null : cVarP.I(iO29);
                        Integer numValueOf = cVarP.isNull(iO30) ? null : Integer.valueOf((int) cVarP.getLong(iO30));
                        if (numValueOf == null) {
                            boolValueOf = null;
                        } else {
                            if (numValueOf.intValue() == 0) {
                                z4 = false;
                            }
                            boolValueOf = Boolean.valueOf(z4);
                        }
                        httpTTS = new HttpTTS(j8, strI, strI2, strI3, strI4, strI5, strI6, strI7, strI8, boolValueOf, cVarP.isNull(iO31) ? null : cVarP.I(iO31), cVarP.getLong(iO32), cVarP.isNull(iO33) ? null : cVarP.I(iO33));
                    }
                    return httpTTS;
                } finally {
                }
            case 9:
                cVarP = ((d7.a) obj).P("select name from httpTTS where id = ?");
                try {
                    cVarP.g(1, j3);
                    String strI9 = null;
                    if (cVarP.O() && !cVarP.isNull(0)) {
                        strI9 = cVarP.I(0);
                        break;
                    }
                    return strI9;
                } finally {
                }
            case 10:
                cVarP = ((d7.a) obj).P("SELECT * FROM replace_rules WHERE id = ?");
                try {
                    cVarP.g(1, j3);
                    int iO34 = g0.d.o(cVarP, "id");
                    int iO35 = g0.d.o(cVarP, "name");
                    int iO36 = g0.d.o(cVarP, "group");
                    int iO37 = g0.d.o(cVarP, "pattern");
                    int iO38 = g0.d.o(cVarP, "replacement");
                    int iO39 = g0.d.o(cVarP, "scope");
                    int iO40 = g0.d.o(cVarP, "scopeTitle");
                    int iO41 = g0.d.o(cVarP, "scopeContent");
                    int iO42 = g0.d.o(cVarP, "excludeScope");
                    int iO43 = g0.d.o(cVarP, "isEnabled");
                    int iO44 = g0.d.o(cVarP, "isRegex");
                    int iO45 = g0.d.o(cVarP, "timeoutMillisecond");
                    int iO46 = g0.d.o(cVarP, "sortOrder");
                    if (cVarP.O()) {
                        replaceRule = new ReplaceRule(cVarP.getLong(iO34), cVarP.I(iO35), cVarP.isNull(iO36) ? null : cVarP.I(iO36), cVarP.I(iO37), cVarP.I(iO38), cVarP.isNull(iO39) ? null : cVarP.I(iO39), ((int) cVarP.getLong(iO40)) != 0, ((int) cVarP.getLong(iO41)) != 0, cVarP.isNull(iO42) ? null : cVarP.I(iO42), ((int) cVarP.getLong(iO43)) != 0, ((int) cVarP.getLong(iO44)) != 0, cVarP.getLong(iO45), (int) cVarP.getLong(iO46));
                    }
                    return replaceRule;
                } finally {
                }
            case 11:
                cVarP = ((d7.a) obj).P("delete from searchBooks where time < ?");
                try {
                    cVarP.g(1, j3);
                    cVarP.O();
                    return null;
                } finally {
                }
            case 12:
                cVarP = ((d7.a) obj).P("select * from servers where id = ?");
                try {
                    cVarP.g(1, j3);
                    int iO47 = g0.d.o(cVarP, "id");
                    int iO48 = g0.d.o(cVarP, "name");
                    int iO49 = g0.d.o(cVarP, "type");
                    int iO50 = g0.d.o(cVarP, "config");
                    int iO51 = g0.d.o(cVarP, "sortNumber");
                    if (cVarP.O()) {
                        server = new Server(cVarP.getLong(iO47), cVarP.I(iO48), g2.a(cVarP.I(iO49)), cVarP.isNull(iO50) ? null : cVarP.I(iO50), (int) cVarP.getLong(iO51));
                    }
                    return server;
                } finally {
                }
            case 13:
                cVarP = ((d7.a) obj).P("SELECT * FROM tts_scripts WHERE id = ?");
                try {
                    cVarP.g(1, j3);
                    int iO52 = g0.d.o(cVarP, "id");
                    int iO53 = g0.d.o(cVarP, "name");
                    int iO54 = g0.d.o(cVarP, "code");
                    int iO55 = g0.d.o(cVarP, "isEnabled");
                    int iO56 = g0.d.o(cVarP, "sortOrder");
                    int iO57 = g0.d.o(cVarP, "bind_tts_engines");
                    if (cVarP.O()) {
                        ttsScript = new TtsScript(cVarP.getLong(iO52), cVarP.I(iO53), cVarP.I(iO54), ((int) cVarP.getLong(iO55)) != 0, (int) cVarP.getLong(iO56), cVarP.I(iO57));
                        break;
                    } else {
                        ttsScript = null;
                    }
                    return ttsScript;
                } finally {
                }
            default:
                cVarP = ((d7.a) obj).P("select * from txtTocRules where id = ?");
                try {
                    cVarP.g(1, j3);
                    int iO58 = g0.d.o(cVarP, "id");
                    int iO59 = g0.d.o(cVarP, "name");
                    int iO60 = g0.d.o(cVarP, "rule");
                    int iO61 = g0.d.o(cVarP, "replacement");
                    int iO62 = g0.d.o(cVarP, "example");
                    int iO63 = g0.d.o(cVarP, "serialNumber");
                    int iO64 = g0.d.o(cVarP, "enable");
                    if (cVarP.O()) {
                        txtTocRule = new TxtTocRule(cVarP.getLong(iO58), cVarP.I(iO59), cVarP.I(iO60), cVarP.I(iO61), cVarP.isNull(iO62) ? null : cVarP.I(iO62), (int) cVarP.getLong(iO63), ((int) cVarP.getLong(iO64)) != 0);
                    }
                    return txtTocRule;
                } finally {
                }
        }
    }

    public /* synthetic */ b(g2 g2Var, long j3) {
        this.f2420i = 12;
        this.f2421v = j3;
    }
}
