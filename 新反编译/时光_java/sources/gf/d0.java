package gf;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d0 f10899b = new d0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10900a;

    public /* synthetic */ d0(int i10) {
        this.f10900a = i10;
    }

    @Override // gf.u
    public final t a(a0 a0Var) {
        switch (this.f10900a) {
            case 0:
                return e0.f10902b;
            case 1:
                return new d(new c(0), 0);
            case 2:
                return new d(new c(1), 0);
            case 3:
                return new e0(1);
            case 4:
                return new c0(a0Var.a(Uri.class, AssetFileDescriptor.class), 0);
            case 5:
                return new c0(a0Var.a(Uri.class, ParcelFileDescriptor.class), 0);
            case 6:
                return new c0(a0Var.a(Uri.class, InputStream.class), 0);
            default:
                return new h0(a0Var.a(j.class, InputStream.class));
        }
    }
}
