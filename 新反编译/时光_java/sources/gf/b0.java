package gf;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f10893b;

    public /* synthetic */ b0(Resources resources, int i10) {
        this.f10892a = i10;
        this.f10893b = resources;
    }

    @Override // gf.u
    public final t a(a0 a0Var) {
        int i10 = this.f10892a;
        Resources resources = this.f10893b;
        switch (i10) {
            case 0:
                return new b(resources, a0Var.a(Uri.class, AssetFileDescriptor.class));
            case 1:
                return new b(resources, a0Var.a(Uri.class, InputStream.class));
            default:
                return new b(resources, e0.f10902b);
        }
    }
}
