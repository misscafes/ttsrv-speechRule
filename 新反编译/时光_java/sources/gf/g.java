package gf;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f10910b;

    public /* synthetic */ g(Context context, int i10) {
        this.f10909a = i10;
        this.f10910b = context;
    }

    @Override // gf.u
    public final t a(a0 a0Var) {
        int i10 = this.f10909a;
        Context context = this.f10910b;
        switch (i10) {
            case 0:
                return new b(context, this);
            case 1:
                return new b(context, this);
            case 2:
                return new b(context, this);
            case 3:
                return new p(context, 0);
            case 4:
                return new b(context, a0Var.a(Integer.class, AssetFileDescriptor.class));
            case 5:
                return new b(context, a0Var.a(Integer.class, InputStream.class));
            case 6:
                return new p(context, 1);
            default:
                return new p(context, 2);
        }
    }
}
