package uq;

import cn.hutool.core.util.RandomUtil;
import dy.d;
import dy.e;
import io.legado.app.help.webView.WebJsExtensions;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static final char a(c cVar) {
        cVar.getClass();
        d dVar = e.f7258i;
        return RandomUtil.BASE_CHAR.charAt(e.X.c(26));
    }

    public static String b() {
        return (String) WebJsExtensions.nameCache$delegate.getValue();
    }

    public static String c() {
        return (String) WebJsExtensions.nameJava$delegate.getValue();
    }

    public static List d() {
        return (List) WebJsExtensions.uuid$delegate.getValue();
    }

    public static List e() {
        return (List) WebJsExtensions.uuid2$delegate.getValue();
    }
}
