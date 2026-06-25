package ie;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import fe.b0;
import fe.c0;
import fe.d0;
import g1.n1;
import iy.p;
import iy.w;
import java.io.IOException;
import kx.o;
import okio.Okio;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f13657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oe.l f13658c;

    public /* synthetic */ b(Uri uri, oe.l lVar, int i10) {
        this.f13656a = i10;
        this.f13657b = uri;
        this.f13658c = lVar;
    }

    @Override // ie.h
    public final Object a(ox.c cVar) throws XmlPullParserException, IOException {
        Integer numK0;
        Drawable drawable;
        int i10 = this.f13656a;
        Uri uri = this.f13657b;
        oe.l lVar = this.f13658c;
        boolean z11 = true;
        fe.g gVar = fe.g.Y;
        int i11 = 0;
        switch (i10) {
            case 0:
                String strF1 = o.f1(o.T0(uri.getPathSegments(), 1), "/", null, null, null, 62);
                return new n(new d0(Okio.buffer(Okio.source(lVar.f21784a.getAssets().open(strF1))), new b0(lVar.f21784a, i11), new fe.a(strF1)), te.g.b(MimeTypeMap.getSingleton(), strF1), gVar);
            default:
                String authority = uri.getAuthority();
                if (authority != null) {
                    if (p.Z0(authority)) {
                        authority = null;
                    }
                    if (authority != null) {
                        String str = (String) o.h1(uri.getPathSegments());
                        if (str == null || (numK0 = w.K0(str)) == null) {
                            ge.c.C(n1.o(uri, "Invalid android.resource URI: "));
                            return null;
                        }
                        int iIntValue = numK0.intValue();
                        Context context = lVar.f21784a;
                        Resources resources = authority.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(authority);
                        TypedValue typedValue = new TypedValue();
                        resources.getValue(iIntValue, typedValue, true);
                        CharSequence charSequence = typedValue.string;
                        String strB = te.g.b(MimeTypeMap.getSingleton(), charSequence.subSequence(p.b1(charSequence, '/', 0, 6), charSequence.length()).toString());
                        if (!zx.k.c(strB, "text/xml")) {
                            TypedValue typedValue2 = new TypedValue();
                            return new n(new d0(Okio.buffer(Okio.source(resources.openRawResource(iIntValue, typedValue2))), new b0(context, i11), new c0(authority, iIntValue, typedValue2.density)), strB, gVar);
                        }
                        if (authority.equals(context.getPackageName())) {
                            drawable = cy.a.Y(context, iIntValue);
                            if (drawable == null) {
                                zz.a.b(m2.k.l("Invalid resource ID: ", iIntValue));
                                return null;
                            }
                        } else {
                            XmlResourceParser xml = resources.getXml(iIntValue);
                            int next = xml.next();
                            while (next != 2 && next != 1) {
                                next = xml.next();
                            }
                            if (next != 2) {
                                throw new XmlPullParserException("No start tag found.");
                            }
                            Resources.Theme theme = context.getTheme();
                            ThreadLocal threadLocal = r6.k.f25881a;
                            drawable = resources.getDrawable(iIntValue, theme);
                            if (drawable == null) {
                                zz.a.b(m2.k.l("Invalid resource ID: ", iIntValue));
                                return null;
                            }
                        }
                        if (!(drawable instanceof VectorDrawable) && !(drawable instanceof hc.p)) {
                            z11 = false;
                        }
                        if (z11) {
                            drawable = new BitmapDrawable(context.getResources(), dg.c.u(drawable, lVar.f21785b, lVar.f21787d, lVar.f21788e, lVar.f21789f));
                        }
                        return new e(drawable, z11, gVar);
                    }
                }
                ge.c.C(n1.o(uri, "Invalid android.resource URI: "));
                return null;
        }
    }
}
