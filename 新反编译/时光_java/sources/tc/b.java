package tc;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import hf.e;
import java.io.InputStream;
import ph.x;
import ue.k;
import zf.o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends q6.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27998d;

    public /* synthetic */ b(int i10) {
        this.f27998d = i10;
    }

    @Override // q6.d
    public final void Q(Context context, com.bumptech.glide.a aVar, k kVar) {
        switch (this.f27998d) {
            case 0:
                kVar.k(o1.class, Drawable.class, new a(context, 0));
                kVar.k(o1.class, Bitmap.class, new x(22));
                kVar.i(InputStream.class, new e(1));
                kVar.b(InputStream.class, o1.class, new kf.x(3));
                break;
            default:
                kVar.m(new xe.b());
                break;
        }
    }
}
