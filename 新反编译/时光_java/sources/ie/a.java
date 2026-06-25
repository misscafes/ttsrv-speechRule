package ie;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13655a;

    public /* synthetic */ a(int i10) {
        this.f13655a = i10;
    }

    @Override // ie.g
    public final h a(Object obj, oe.l lVar, de.k kVar) {
        int i10 = 0;
        int i11 = 1;
        switch (this.f13655a) {
            case 0:
                Uri uri = (Uri) obj;
                if (te.g.c(uri)) {
                    return new b(uri, lVar, i10);
                }
                return null;
            case 1:
                return new c((Bitmap) obj, lVar, i10);
            case 2:
                return new c((ByteBuffer) obj, lVar, i11);
            case 3:
                Uri uri2 = (Uri) obj;
                if (zx.k.c(uri2.getScheme(), "content")) {
                    return new d(uri2, lVar);
                }
                return null;
            case 4:
                return new c((Drawable) obj, lVar, 2);
            case 5:
                return new i((File) obj);
            default:
                Uri uri3 = (Uri) obj;
                if (zx.k.c(uri3.getScheme(), "android.resource")) {
                    return new b(uri3, lVar, i11);
                }
                return null;
        }
    }
}
