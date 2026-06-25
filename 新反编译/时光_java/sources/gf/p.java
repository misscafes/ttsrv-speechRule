package gf;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f10931b;

    public p(Context context, int i10) {
        this.f10930a = i10;
        switch (i10) {
            case 1:
                this.f10931b = context.getApplicationContext();
                break;
            case 2:
                this.f10931b = context.getApplicationContext();
                break;
            default:
                this.f10931b = context;
                break;
        }
    }

    @Override // gf.t
    public final s a(Object obj, int i10, int i11, ze.j jVar) {
        Long l11;
        int i12 = this.f10930a;
        Context context = this.f10931b;
        switch (i12) {
            case 0:
                Uri uri = (Uri) obj;
                return new s(new wf.d(uri), new o(context, 0, uri));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i10 == Integer.MIN_VALUE || i11 == Integer.MIN_VALUE || i10 > 512 || i11 > 384) {
                    return null;
                }
                return new s(new wf.d(uri2), bf.b.c(context, uri2, new bf.a(context.getContentResolver(), 0)));
            default:
                Uri uri3 = (Uri) obj;
                if (i10 == Integer.MIN_VALUE || i11 == Integer.MIN_VALUE || i10 > 512 || i11 > 384 || (l11 = (Long) jVar.c(com.bumptech.glide.load.resource.bitmap.b.f4218d)) == null || l11.longValue() != -1) {
                    return null;
                }
                return new s(new wf.d(uri3), bf.b.c(context, uri3, new bf.a(context.getContentResolver(), 1)));
        }
    }

    @Override // gf.t
    public final boolean b(Object obj) {
        switch (this.f10930a) {
            case 0:
                return bb.i.f((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                return bb.i.f(uri) && !uri.getPathSegments().contains("video");
            default:
                Uri uri2 = (Uri) obj;
                return bb.i.f(uri2) && uri2.getPathSegments().contains("video");
        }
    }
}
