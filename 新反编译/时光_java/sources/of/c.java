package of;

import android.content.Context;
import android.graphics.Bitmap;
import cf.x;
import java.security.MessageDigest;
import xf.m;
import ze.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f21823b;

    public c(n nVar) {
        m.e(nVar, "Argument must not be null");
        this.f21823b = nVar;
    }

    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        this.f21823b.a(messageDigest);
    }

    @Override // ze.n
    public final x b(Context context, x xVar, int i10, int i11) {
        b bVar = (b) xVar.get();
        kf.c cVar = new kf.c(((e) bVar.f21817i.f12306b).c(), com.bumptech.glide.a.a(context).f4192i);
        n nVar = this.f21823b;
        x xVarB = nVar.b(context, cVar, i10, i11);
        if (cVar != xVarB) {
            cVar.c();
        }
        ((e) bVar.f21817i.f12306b).i(nVar, (Bitmap) xVarB.get());
        return xVar;
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f21823b.equals(((c) obj).f21823b);
        }
        return false;
    }

    @Override // ze.f
    public final int hashCode() {
        return this.f21823b.hashCode();
    }
}
