package z9;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import ba.e;
import java.util.List;
import n9.i;
import n9.j;
import n9.l;
import na.d;
import q9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f29374b = new i("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, i.f17576e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29375a;

    public c(Context context) {
        this.f29375a = context.getApplicationContext();
    }

    @Override // n9.l
    public final boolean a(Object obj, j jVar) {
        String scheme = ((Uri) obj).getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    @Override // n9.l
    public final /* bridge */ /* synthetic */ t b(Object obj, int i10, int i11, j jVar) {
        return c((Uri) obj, jVar);
    }

    public final t c(Uri uri, j jVar) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new IllegalStateException("Package name for " + uri + " is null or empty");
        }
        Context context = this.f29375a;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e10) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException(d.m(uri, "Failed to obtain context or unrecognized Uri format for: "), e10);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, "android");
            }
            if (identifier == 0) {
                throw new IllegalArgumentException(d.m(uri, "Failed to find resource id for: "));
            }
        } else {
            if (pathSegments.size() != 1) {
                throw new IllegalArgumentException(d.m(uri, "Unrecognized Uri format: "));
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e11) {
                throw new IllegalArgumentException(d.m(uri, "Unrecognized Uri format: "), e11);
            }
        }
        Resources.Theme theme = authority.equals(context.getPackageName()) ? (Resources.Theme) jVar.c(f29374b) : null;
        Drawable drawableN = theme == null ? hi.b.n(context, contextCreatePackageContext, identifier, null) : hi.b.n(context, context, identifier, theme);
        if (drawableN != null) {
            return new e(drawableN, 1);
        }
        return null;
    }
}
