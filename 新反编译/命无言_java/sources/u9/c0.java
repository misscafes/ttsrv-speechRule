package u9;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f25038b = new c0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25039a;

    public /* synthetic */ c0(int i10) {
        this.f25039a = i10;
    }

    @Override // u9.u
    public final t a(z zVar) {
        switch (this.f25039a) {
            case 0:
                return d0.f25042b;
            case 1:
                return new d(new c(0), 0);
            case 2:
                return new d(new c(1), 0);
            case 3:
                return new d0(1);
            case 4:
                return new b0(zVar.c(Uri.class, AssetFileDescriptor.class), 0);
            case 5:
                return new b0(zVar.c(Uri.class, ParcelFileDescriptor.class), 0);
            case 6:
                return new b0(zVar.c(Uri.class, InputStream.class), 0);
            default:
                return new g0(zVar.c(j.class, InputStream.class));
        }
    }
}
