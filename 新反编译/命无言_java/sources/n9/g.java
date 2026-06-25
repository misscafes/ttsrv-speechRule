package n9;

import android.content.Context;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import q9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f17575b;

    public g(n... nVarArr) {
        if (nVarArr.length == 0) {
            throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
        }
        this.f17575b = Arrays.asList(nVarArr);
    }

    @Override // n9.n
    public final t a(Context context, t tVar, int i10, int i11) {
        Iterator it = this.f17575b.iterator();
        t tVar2 = tVar;
        while (it.hasNext()) {
            t tVarA = ((n) it.next()).a(context, tVar2, i10, i11);
            if (tVar2 != null && !tVar2.equals(tVar) && !tVar2.equals(tVarA)) {
                tVar2.e();
            }
            tVar2 = tVarA;
        }
        return tVar2;
    }

    @Override // n9.f
    public final void b(MessageDigest messageDigest) {
        Iterator it = this.f17575b.iterator();
        while (it.hasNext()) {
            ((n) it.next()).b(messageDigest);
        }
    }

    @Override // n9.f
    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f17575b.equals(((g) obj).f17575b);
        }
        return false;
    }

    @Override // n9.f
    public final int hashCode() {
        return this.f17575b.hashCode();
    }
}
