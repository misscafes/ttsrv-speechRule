package kf;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements ze.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ze.n f16704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16705c;

    public p(ze.n nVar, boolean z11) {
        this.f16704b = nVar;
        this.f16705c = z11;
    }

    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        this.f16704b.a(messageDigest);
    }

    @Override // ze.n
    public final cf.x b(Context context, cf.x xVar, int i10, int i11) {
        df.b bVar = com.bumptech.glide.a.a(context).f4192i;
        Drawable drawable = (Drawable) xVar.get();
        c cVarA = o.a(bVar, drawable, i10, i11);
        if (cVarA == null) {
            if (!this.f16705c) {
                return xVar;
            }
            r00.a.g(drawable, " to a Bitmap", "Unable to convert ");
            return null;
        }
        cf.x xVarB = this.f16704b.b(context, cVarA, i10, i11);
        if (!xVarB.equals(cVarA)) {
            return new c(context.getResources(), xVarB);
        }
        xVarB.c();
        return xVar;
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f16704b.equals(((p) obj).f16704b);
        }
        return false;
    }

    @Override // ze.f
    public final int hashCode() {
        return this.f16704b.hashCode();
    }
}
