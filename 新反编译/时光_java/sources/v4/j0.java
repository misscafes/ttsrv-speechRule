package v4;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements ry.z {
    public final k5.z X;
    public final ry.z Y;
    public final AtomicReference Z = new AtomicReference(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f30650i;

    public j0(View view, k5.z zVar, ry.z zVar2) {
        this.f30650i = view;
        this.X = zVar;
        this.Y = zVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(v4.a2 r8, qx.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof v4.i0
            if (r0 == 0) goto L13
            r0 = r9
            v4.i0 r0 = (v4.i0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            v4.i0 r0 = new v4.i0
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f30647i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return
        L27:
            lb.w.j0(r9)
            goto L52
        L2b:
            lb.w.j0(r9)
            r9 = r2
            e4.d r2 = new e4.d
            r1 = 8
            r2.<init>(r8, r1, r7)
            ur.i0 r4 = new ur.i0
            r8 = 12
            r5 = 0
            r4.<init>(r7, r5, r8)
            r0.Y = r9
            pl.c r1 = new pl.c
            r6 = 15
            java.util.concurrent.atomic.AtomicReference r3 = r7.Z
            r1.<init>(r2, r3, r4, r5, r6)
            java.lang.Object r7 = ry.b0.k(r1, r0)
            px.a r8 = px.a.f24450i
            if (r7 != r8) goto L52
            return
        L52:
            r00.a.q()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.j0.a(v4.a2, qx.c):void");
    }

    @Override // ry.z
    public final ox.g getCoroutineContext() {
        return this.Y.getCoroutineContext();
    }
}
