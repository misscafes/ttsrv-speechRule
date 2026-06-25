package ml;

import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import mr.i;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f16990a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jg.a f16991b = new jg.a();

    public static void a(String str) {
        i.e(str, ExploreKind.Type.url);
        if (str.length() > 0) {
            AnalyzeUrl.Companion.getClass();
            Matcher matcher = AnalyzeUrl.paramPattern.matcher(str);
            if (matcher.find()) {
                str = p.K0(matcher.start(), str);
            }
            f16990a.remove(str);
        }
    }
}
