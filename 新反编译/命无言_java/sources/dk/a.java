package dk;

import io.github.rosemoe.sora.langs.textmate.registry.model.DefaultGrammarDefinition;
import io.legado.app.data.entities.rule.BookInfoRule;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.ExploreRule;
import io.legado.app.data.entities.rule.ReviewRule;
import io.legado.app.data.entities.rule.SearchRule;
import io.legado.app.data.entities.rule.TocRule;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.eclipse.tm4e.core.internal.grammar.raw.RawGrammar;
import org.eclipse.tm4e.core.registry.IGrammarSource;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import vg.q;
import vg.r;
import vg.s;
import vg.t;
import vg.u;
import xg.i;
import xg.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5401a;

    public /* synthetic */ a(int i10) {
        this.f5401a = i10;
    }

    @Override // vg.r
    public final Object a(s sVar, Type type, q qVar) {
        switch (this.f5401a) {
            case 0:
                u uVarJ = sVar.j();
                String strP = uVarJ.q("grammar").p();
                String strP2 = uVarJ.q("name").p();
                String strP3 = uVarJ.q(RawGrammar.SCOPE_NAME).p();
                s sVarQ = uVarJ.q("embeddedLanguages");
                String strP4 = null;
                u uVarJ2 = (sVarQ == null || !(sVarQ instanceof u)) ? null : sVarQ.j();
                s sVarQ2 = uVarJ.q("languageConfiguration");
                if (sVarQ2 != null && !(sVarQ2 instanceof t)) {
                    strP4 = sVarQ2.p();
                }
                InputStream inputStreamD = ak.a.a().d(strP);
                if (inputStreamD == null) {
                    throw new IllegalArgumentException("grammar file can not be opened");
                }
                DefaultGrammarDefinition defaultGrammarDefinitionWithLanguageConfiguration = DefaultGrammarDefinition.withLanguageConfiguration(IGrammarSource.CC.d(inputStreamD, strP, Charset.defaultCharset()), strP4, strP2, strP3);
                if (uVarJ2 == null) {
                    return defaultGrammarDefinitionWithLanguageConfiguration;
                }
                HashMap map = new HashMap();
                Iterator it = ((j) uVarJ2.f26060i.entrySet()).iterator();
                while (((i) it).hasNext()) {
                    Map.Entry entry = (Map.Entry) ((i) it).next();
                    s sVar2 = (s) entry.getValue();
                    sVar2.getClass();
                    if (!(sVar2 instanceof t)) {
                        map.put((String) entry.getKey(), sVar2.p());
                    }
                }
                return defaultGrammarDefinitionWithLanguageConfiguration.withEmbeddedLanguages(map);
            case 1:
                return BookInfoRule.jsonDeserializer$lambda$0(sVar, type, qVar);
            case 2:
                return ContentRule.jsonDeserializer$lambda$0(sVar, type, qVar);
            case 3:
                return ExploreRule.jsonDeserializer$lambda$0(sVar, type, qVar);
            case 4:
                return ReviewRule.jsonDeserializer$lambda$0(sVar, type, qVar);
            case 5:
                return SearchRule.jsonDeserializer$lambda$0(sVar, type, qVar);
            case 6:
                return TocRule.jsonDeserializer$lambda$0(sVar, type, qVar);
            case 7:
                return LanguageConfiguration.lambda$load$0(sVar, type, qVar);
            case 8:
                return LanguageConfiguration.lambda$load$1(sVar, type, qVar);
            case 9:
                return LanguageConfiguration.lambda$load$2(sVar, type, qVar);
            case 10:
                return LanguageConfiguration.lambda$load$3(sVar, type, qVar);
            case 11:
                return LanguageConfiguration.lambda$load$4(sVar, type, qVar);
            case 12:
                return LanguageConfiguration.lambda$load$5(sVar, type, qVar);
            case 13:
                return LanguageConfiguration.lambda$load$6(sVar, type, qVar);
            default:
                return LanguageConfiguration.lambda$load$7(sVar, type, qVar);
        }
    }
}
