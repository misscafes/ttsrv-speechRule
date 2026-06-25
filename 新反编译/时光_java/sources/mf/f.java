package mf;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import cf.x;
import g1.n1;
import java.util.List;
import ze.i;
import ze.j;
import ze.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f18958b = new i("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, i.f38097e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18959a;

    public f(Context context) {
        this.f18959a = context.getApplicationContext();
    }

    @Override // ze.l
    public final /* bridge */ /* synthetic */ x a(Object obj, int i10, int i11, j jVar) {
        return c((Uri) obj, jVar);
    }

    @Override // ze.l
    public final boolean b(Object obj, j jVar) {
        String scheme = ((Uri) obj).getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    public final x c(Uri uri, j jVar) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            x30.c.e(uri, " is null or empty", "Package name for ");
            return null;
        }
        Context context = this.f18959a;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e11) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException(n1.o(uri, "Failed to obtain context or unrecognized Uri format for: "), e11);
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
                ge.c.z(n1.o(uri, "Failed to find resource id for: "));
                return null;
            }
        } else {
            if (pathSegments.size() != 1) {
                ge.c.z(n1.o(uri, "Unrecognized Uri format: "));
                return null;
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e12) {
                throw new IllegalArgumentException(n1.o(uri, "Unrecognized Uri format: "), e12);
            }
        }
        Resources.Theme theme = authority.equals(context.getPackageName()) ? (Resources.Theme) jVar.c(f18958b) : null;
        Drawable drawableD = theme == null ? dg.c.D(context, contextCreatePackageContext, identifier, null) : dg.c.D(context, context, identifier, theme);
        if (drawableD != null) {
            return new e(0, drawableD);
        }
        return null;
    }
}
