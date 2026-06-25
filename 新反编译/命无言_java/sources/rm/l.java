package rm;

import android.app.Application;
import android.net.Uri;
import com.jayway.jsonpath.Predicate;
import io.legado.app.data.entities.rule.ExploreKind;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends xk.f {
    public final c3.i0 X;
    public final c3.i0 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.X = new c3.i0();
        this.Y = new c3.i0();
    }

    public final void i(Uri uri) throws IOException {
        mr.i.e(uri, "uri");
        Object objT = vp.q0.t(h(), uri);
        l3.c.F(objT);
        Closeable closeable = (Closeable) objT;
        try {
            Map map = (Map) vp.l0.a().parse((InputStream) closeable).read("$[0]", new Predicate[0]);
            closeable.close();
            if (map == null) {
                Object objT2 = vp.q0.t(h(), uri);
                l3.c.F(objT2);
                closeable = (Closeable) objT2;
                try {
                    map = (Map) vp.l0.a().parse((InputStream) closeable).read("$", new Predicate[0]);
                    closeable.close();
                    mr.i.d(map, "use(...)");
                } finally {
                }
            }
            boolean zContainsKey = map.containsKey("bookSourceUrl");
            c3.i0 i0Var = this.X;
            if (zContainsKey) {
                i0Var.k(new vq.e("bookSource", uri.toString()));
                return;
            }
            if (map.containsKey("sourceUrl")) {
                i0Var.k(new vq.e("rssSource", uri.toString()));
                return;
            }
            if (map.containsKey("pattern")) {
                i0Var.k(new vq.e("replaceRule", uri.toString()));
                return;
            }
            if (map.containsKey("themeName")) {
                i0Var.k(new vq.e("theme", uri.toString()));
                return;
            }
            if (map.containsKey("showRule")) {
                i0Var.k(new vq.e("dictRule", uri.toString()));
                return;
            }
            if (map.containsKey("name") && map.containsKey("rule")) {
                i0Var.k(new vq.e("txtRule", uri.toString()));
                return;
            }
            if (map.containsKey("name") && map.containsKey(ExploreKind.Type.url)) {
                i0Var.k(new vq.e("httpTts", uri.toString()));
            } else if (map.containsKey("name") && map.containsKey("code")) {
                i0Var.k(new vq.e("ttsScript", uri.toString()));
            } else {
                this.Y.k("格式不对");
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }
}
