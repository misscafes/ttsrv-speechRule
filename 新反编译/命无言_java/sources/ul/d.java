package ul;

import io.legado.app.help.webView.WebJsExtensions;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final char a(d dVar) {
        dVar.getClass();
        pr.a aVar = pr.d.f20558i;
        return "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz_$".charAt(pr.d.f20558i.e(54));
    }

    public static String b() {
        return (String) WebJsExtensions.JS_INJECTION$delegate.getValue();
    }

    public static String c() {
        return (String) WebJsExtensions.nameBasic$delegate.getValue();
    }

    public static String d() {
        return (String) WebJsExtensions.nameJava$delegate.getValue();
    }

    public static List e() {
        return (List) WebJsExtensions.uuid$delegate.getValue();
    }
}
