package ba;

import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;
import n9.n;
import q9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f2169b;

    public f(n nVar) {
        ka.f.c(nVar, "Argument must not be null");
        this.f2169b = nVar;
    }

    @Override // n9.n
    public final t a(Context context, t tVar, int i10, int i11) {
        d dVar = (d) tVar.get();
        t dVar2 = new x9.d(((j) dVar.f2162i.f2161b).f2183l, com.bumptech.glide.a.a(context).f3470i);
        n nVar = this.f2169b;
        t tVarA = nVar.a(context, dVar2, i10, i11);
        if (!dVar2.equals(tVarA)) {
            dVar2.e();
        }
        ((j) dVar.f2162i.f2161b).c(nVar, (Bitmap) tVarA.get());
        return tVar;
    }

    @Override // n9.f
    public final void b(MessageDigest messageDigest) {
        this.f2169b.b(messageDigest);
    }

    @Override // n9.f
    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f2169b.equals(((f) obj).f2169b);
        }
        return false;
    }

    @Override // n9.f
    public final int hashCode() {
        return this.f2169b.hashCode();
    }
}
