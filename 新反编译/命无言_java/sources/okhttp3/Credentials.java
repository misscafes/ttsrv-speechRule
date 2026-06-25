package okhttp3;

import f0.u1;
import io.legado.app.data.entities.rule.RowUi;
import java.nio.charset.Charset;
import mr.i;
import okio.ByteString;
import ur.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Credentials {
    public static final Credentials INSTANCE = new Credentials();

    private Credentials() {
    }

    public static final String basic(String str, String str2) {
        i.e(str, "username");
        i.e(str2, RowUi.Type.password);
        return basic$default(str, str2, null, 4, null);
    }

    public static /* synthetic */ String basic$default(String str, String str2, Charset charset, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            charset = a.f25284e;
        }
        return basic(str, str2, charset);
    }

    public static final String basic(String str, String str2, Charset charset) {
        i.e(str, "username");
        i.e(str2, RowUi.Type.password);
        i.e(charset, "charset");
        return u1.E("Basic ", ByteString.Companion.encodeString(str + ':' + str2, charset).base64());
    }
}
