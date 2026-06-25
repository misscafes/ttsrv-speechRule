package le;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import cn.hutool.core.util.URLUtil;
import g1.n1;
import iy.p;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import kx.o;
import oe.l;
import okhttp3.HttpUrl;
import te.g;
import vd.d;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17748a;

    public /* synthetic */ a(int i10) {
        this.f17748a = i10;
    }

    public final Object a(Object obj, l lVar) throws PackageManager.NameNotFoundException {
        String authority;
        int i10 = this.f17748a;
        String str = d.EMPTY;
        switch (i10) {
            case 0:
                return ByteBuffer.wrap((byte[]) obj);
            case 1:
                Uri uri = (Uri) obj;
                if (g.c(uri)) {
                    return null;
                }
                String scheme = uri.getScheme();
                if (scheme != null && !scheme.equals(URLUtil.URL_PROTOCOL_FILE)) {
                    return null;
                }
                String path = uri.getPath();
                if (path != null) {
                    str = path;
                }
                if (!p.o1(str, '/') || ((String) o.Z0(uri.getPathSegments())) == null) {
                    return null;
                }
                if (!k.c(uri.getScheme(), URLUtil.URL_PROTOCOL_FILE)) {
                    return new File(uri.toString());
                }
                String path2 = uri.getPath();
                if (path2 != null) {
                    return new File(path2);
                }
                return null;
            case 2:
                return ((HttpUrl) obj).toString();
            case 3:
                int iIntValue = ((Number) obj).intValue();
                Context context = lVar.f21784a;
                try {
                    if (context.getResources().getResourceEntryName(iIntValue) == null) {
                        return null;
                    }
                    return Uri.parse("android.resource://" + context.getPackageName() + '/' + iIntValue);
                } catch (Resources.NotFoundException unused) {
                    return null;
                }
            case 4:
                Uri uri2 = (Uri) obj;
                if (!k.c(uri2.getScheme(), "android.resource") || (authority = uri2.getAuthority()) == null || p.Z0(authority) || uri2.getPathSegments().size() != 2) {
                    return null;
                }
                String authority2 = uri2.getAuthority();
                if (authority2 != null) {
                    str = authority2;
                }
                Resources resourcesForApplication = lVar.f21784a.getPackageManager().getResourcesForApplication(str);
                List<String> pathSegments = uri2.getPathSegments();
                int identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), str);
                if (identifier == 0) {
                    zz.a.b(n1.o(uri2, "Invalid android.resource URI: "));
                    return null;
                }
                return Uri.parse("android.resource://" + str + '/' + identifier);
            default:
                return Uri.parse((String) obj);
        }
    }
}
