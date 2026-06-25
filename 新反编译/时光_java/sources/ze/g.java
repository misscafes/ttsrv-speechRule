package ze;

import android.content.Context;
import cf.x;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f38096b;

    public g(n... nVarArr) {
        if (nVarArr.length != 0) {
            this.f38096b = Arrays.asList(nVarArr);
        } else {
            ge.c.z("MultiTransformation must contain at least one Transformation");
            throw null;
        }
    }

    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        Iterator it = this.f38096b.iterator();
        while (it.hasNext()) {
            ((n) it.next()).a(messageDigest);
        }
    }

    @Override // ze.n
    public final x b(Context context, x xVar, int i10, int i11) {
        Iterator it = this.f38096b.iterator();
        x xVar2 = xVar;
        while (it.hasNext()) {
            x xVarB = ((n) it.next()).b(context, xVar2, i10, i11);
            if (xVar2 != null && !xVar2.equals(xVar) && !xVar2.equals(xVarB)) {
                xVar2.c();
            }
            xVar2 = xVarB;
        }
        return xVar2;
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f38096b.equals(((g) obj).f38096b);
        }
        return false;
    }

    @Override // ze.f
    public final int hashCode() {
        return this.f38096b.hashCode();
    }
}
