package u9;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f25031b;

    public /* synthetic */ a0(Resources resources, int i10) {
        this.f25030a = i10;
        this.f25031b = resources;
    }

    @Override // u9.u
    public final t a(z zVar) {
        switch (this.f25030a) {
            case 0:
                return new b(this.f25031b, zVar.c(Uri.class, AssetFileDescriptor.class));
            case 1:
                return new b(this.f25031b, zVar.c(Uri.class, InputStream.class));
            default:
                return new b(this.f25031b, d0.f25042b);
        }
    }
}
