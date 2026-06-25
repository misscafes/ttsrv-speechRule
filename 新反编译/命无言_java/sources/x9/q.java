package x9;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements n9.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n9.n f27839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27840c;

    public q(n9.n nVar, boolean z4) {
        this.f27839b = nVar;
        this.f27840c = z4;
    }

    @Override // n9.n
    public final q9.t a(Context context, q9.t tVar, int i10, int i11) {
        r9.a aVar = com.bumptech.glide.a.a(context).f3470i;
        Drawable drawable = (Drawable) tVar.get();
        d dVarB = p.b(aVar, drawable, i10, i11);
        if (dVarB != null) {
            q9.t tVarA = this.f27839b.a(context, dVarB, i10, i11);
            if (!tVarA.equals(dVarB)) {
                return new d(context.getResources(), tVarA);
            }
            tVarA.e();
            return tVar;
        }
        if (!this.f27840c) {
            return tVar;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // n9.f
    public final void b(MessageDigest messageDigest) {
        this.f27839b.b(messageDigest);
    }

    @Override // n9.f
    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f27839b.equals(((q) obj).f27839b);
        }
        return false;
    }

    @Override // n9.f
    public final int hashCode() {
        return this.f27839b.hashCode();
    }
}
