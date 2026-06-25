package su;

import android.os.Trace;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements AutoCloseable {
    public static void a(String str) {
        if (str.length() > 127) {
            str = ai.c.r(str.substring(0, Token.IMPORT), "...");
        }
        Trace.beginSection(str);
    }
}
