package ur;

import android.app.Application;
import android.net.Uri;
import com.jayway.jsonpath.Predicate;
import io.legado.app.data.entities.rule.ExploreKind;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m extends op.r {
    public final e8.k0 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final e8.k0 f29898n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Application application) {
        super(application);
        application.getClass();
        this.Z = new e8.k0();
        this.f29898n0 = new e8.k0();
    }

    public final void h(Uri uri) throws IOException {
        uri.getClass();
        Object objJ = jw.w0.j(g(), uri);
        lb.w.j0(objJ);
        Closeable closeable = (Closeable) objJ;
        try {
            Map map = (Map) jw.f0.a().parse((InputStream) closeable).read("$[0]", new Predicate[0]);
            closeable.close();
            if (map == null) {
                Object objJ2 = jw.w0.j(g(), uri);
                lb.w.j0(objJ2);
                closeable = (Closeable) objJ2;
                try {
                    map = (Map) jw.f0.a().parse((InputStream) closeable).read("$", new Predicate[0]);
                    closeable.close();
                    map.getClass();
                } finally {
                }
            }
            boolean zContainsKey = map.containsKey("bookSourceUrl");
            e8.k0 k0Var = this.Z;
            if (zContainsKey) {
                k0Var.k(new jx.h("bookSource", uri.toString()));
                return;
            }
            if (map.containsKey("sourceUrl")) {
                k0Var.k(new jx.h("rssSource", uri.toString()));
                return;
            }
            if (map.containsKey("pattern")) {
                k0Var.k(new jx.h("replaceRule", uri.toString()));
                return;
            }
            if (map.containsKey("themeName")) {
                k0Var.k(new jx.h("theme", uri.toString()));
                return;
            }
            if (map.containsKey("showRule")) {
                k0Var.k(new jx.h("dictRule", uri.toString()));
                return;
            }
            if (map.containsKey("name") && map.containsKey("rule")) {
                k0Var.k(new jx.h("txtRule", uri.toString()));
            } else if (map.containsKey("name") && map.containsKey(ExploreKind.Type.url)) {
                k0Var.k(new jx.h("httpTts", uri.toString()));
            } else {
                this.f29898n0.k("格式不对");
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }
}
