package u9;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f25075b;

    public p(Context context, int i10) {
        this.f25074a = i10;
        switch (i10) {
            case 1:
                this.f25075b = context.getApplicationContext();
                break;
            case 2:
                this.f25075b = context.getApplicationContext();
                break;
            default:
                this.f25075b = context;
                break;
        }
    }

    @Override // u9.t
    public final boolean a(Object obj) {
        switch (this.f25074a) {
            case 0:
                return fc.a.m((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                return fc.a.m(uri) && !uri.getPathSegments().contains("video");
            default:
                Uri uri2 = (Uri) obj;
                return fc.a.m(uri2) && uri2.getPathSegments().contains("video");
        }
    }

    @Override // u9.t
    public final s b(Object obj, int i10, int i11, n9.j jVar) {
        Long l10;
        switch (this.f25074a) {
            case 0:
                Uri uri = (Uri) obj;
                return new s(new ja.d(uri), new o(this.f25075b, 0, uri));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i10 == Integer.MIN_VALUE || i11 == Integer.MIN_VALUE || i10 > 512 || i11 > 384) {
                    return null;
                }
                ja.d dVar = new ja.d(uri2);
                Context context = this.f25075b;
                return new s(dVar, p9.c.e(context, uri2, new p9.b(context.getContentResolver(), 0)));
            default:
                Uri uri3 = (Uri) obj;
                if (i10 == Integer.MIN_VALUE || i11 == Integer.MIN_VALUE || i10 > 512 || i11 > 384 || (l10 = (Long) jVar.c(com.bumptech.glide.load.resource.bitmap.b.f3502d)) == null || l10.longValue() != -1) {
                    return null;
                }
                ja.d dVar2 = new ja.d(uri3);
                Context context2 = this.f25075b;
                return new s(dVar2, p9.c.e(context2, uri3, new p9.b(context2.getContentResolver(), 1)));
        }
    }
}
