package nq;

import io.legado.app.model.analyzeRule.AnalyzeUrl;
import iy.p;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import kr.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f20456a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f20457b = new i(5);

    public static void a(String str) {
        str.getClass();
        if (str.length() > 0) {
            AnalyzeUrl.Companion.getClass();
            Matcher matcher = AnalyzeUrl.paramPattern.matcher(str);
            if (matcher.find()) {
                str = p.x1(matcher.start(), str);
            }
            f20456a.remove(str);
        }
    }
}
