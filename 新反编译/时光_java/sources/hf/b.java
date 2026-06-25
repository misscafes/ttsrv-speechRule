package hf;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import gf.a0;
import gf.t;
import gf.u;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f12402b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(Context context, int i10) {
        this(context, ParcelFileDescriptor.class);
        switch (i10) {
            case 1:
                this(context, InputStream.class);
                break;
            default:
                break;
        }
    }

    @Override // gf.u
    public final t a(a0 a0Var) {
        Class cls = this.f12402b;
        return new d(this.f12401a, a0Var.a(File.class, cls), a0Var.a(Uri.class, cls), cls);
    }

    public b(Context context, Class cls) {
        this.f12401a = context;
        this.f12402b = cls;
    }
}
