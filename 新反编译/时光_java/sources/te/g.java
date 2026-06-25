package te;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import cn.hutool.core.util.URLUtil;
import iy.p;
import java.io.Closeable;
import kx.o;
import okhttp3.Headers;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Bitmap.Config[] f28016a = {Bitmap.Config.ARGB_8888, Bitmap.Config.RGBA_F16};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Bitmap.Config f28017b = Bitmap.Config.HARDWARE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Headers f28018c = new Headers.Builder().build();

    public static final void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e11) {
            throw e11;
        } catch (Exception unused) {
        }
    }

    public static final String b(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || p.Z0(str)) {
            return null;
        }
        String strU1 = p.u1(p.u1(str, '#'), '?');
        return mimeTypeMap.getMimeTypeFromExtension(p.q1('.', p.q1('/', strU1, strU1), vd.d.EMPTY));
    }

    public static final boolean c(Uri uri) {
        return zx.k.c(uri.getScheme(), URLUtil.URL_PROTOCOL_FILE) && zx.k.c((String) o.Z0(uri.getPathSegments()), "android_asset");
    }

    public static final int d(dn.a aVar, pe.f fVar) {
        if (aVar instanceof pe.a) {
            return ((pe.a) aVar).f23381h;
        }
        int iOrdinal = fVar.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        r00.a.t();
        return 0;
    }
}
