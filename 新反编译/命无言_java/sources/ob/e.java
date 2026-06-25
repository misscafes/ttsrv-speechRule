package ob;

import android.os.Bundle;
import com.google.android.gms.cast.CastDevice;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements xb.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CastDevice f18661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final pb.c0 f18662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f18663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18664e = UUID.randomUUID().toString();

    public /* synthetic */ e(bl.g gVar) {
        this.f18661b = (CastDevice) gVar.f2452i;
        this.f18662c = (pb.c0) gVar.f2453v;
        this.f18663d = (Bundle) gVar.A;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0064 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r8) {
        /*
            r7 = this;
            r0 = 1
            if (r8 != r7) goto L4
            return r0
        L4:
            boolean r1 = r8 instanceof ob.e
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            ob.e r8 = (ob.e) r8
            com.google.android.gms.cast.CastDevice r1 = r7.f18661b
            com.google.android.gms.cast.CastDevice r3 = r8.f18661b
            boolean r1 = ac.b0.l(r1, r3)
            if (r1 == 0) goto L65
            android.os.Bundle r1 = r8.f18663d
            android.os.Bundle r3 = r7.f18663d
            if (r3 == 0) goto L58
            if (r1 != 0) goto L1f
            goto L58
        L1f:
            int r4 = r3.size()
            int r5 = r1.size()
            if (r4 == r5) goto L2a
            goto L65
        L2a:
            java.util.Set r4 = r3.keySet()
            java.util.Set r5 = r1.keySet()
            boolean r5 = r4.containsAll(r5)
            if (r5 != 0) goto L39
            goto L65
        L39:
            java.util.Iterator r4 = r4.iterator()
        L3d:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L5a
            java.lang.Object r5 = r4.next()
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r6 = r3.get(r5)
            java.lang.Object r5 = r1.get(r5)
            boolean r5 = ac.b0.l(r6, r5)
            if (r5 != 0) goto L3d
            goto L65
        L58:
            if (r3 != r1) goto L65
        L5a:
            java.lang.String r1 = r7.f18664e
            java.lang.String r8 = r8.f18664e
            boolean r8 = ac.b0.l(r1, r8)
            if (r8 == 0) goto L65
            return r0
        L65:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ob.e.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18661b, this.f18663d, 0, this.f18664e});
    }
}
