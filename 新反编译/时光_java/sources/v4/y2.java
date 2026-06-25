package v4;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y2 extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ ContentResolver Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ty.c f30749i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Uri f30750n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ z2 f30751o0;
    public final /* synthetic */ ty.j p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Context f30752q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(ContentResolver contentResolver, Uri uri, z2 z2Var, ty.j jVar, Context context, ox.c cVar) {
        super(2, cVar);
        this.Z = contentResolver;
        this.f30750n0 = uri;
        this.f30751o0 = z2Var;
        this.p0 = jVar;
        this.f30752q0 = context;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        y2 y2Var = new y2(this.Z, this.f30750n0, this.f30751o0, this.p0, this.f30752q0, cVar);
        y2Var.Y = obj;
        return y2Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((y2) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
    
        if (r6.a(r7, r10) == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:18:0x0043, B:22:0x0054, B:24:0x005c, B:14:0x002b, B:17:0x003c), top: B:31:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007e -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.X
            r1 = 2
            r2 = 1
            v4.z2 r3 = r10.f30751o0
            android.content.ContentResolver r4 = r10.Z
            px.a r5 = px.a.f24450i
            if (r0 == 0) goto L2f
            if (r0 == r2) goto L25
            if (r0 != r1) goto L1e
            ty.c r0 = r10.f30749i
            java.lang.Object r6 = r10.Y
            uy.i r6 = (uy.i) r6
            lb.w.j0(r11)     // Catch: java.lang.Throwable -> L1c
        L19:
            r11 = r6
            r6 = r0
            goto L43
        L1c:
            r10 = move-exception
            goto L87
        L1e:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            r10 = 0
            return r10
        L25:
            ty.c r0 = r10.f30749i
            java.lang.Object r6 = r10.Y
            uy.i r6 = (uy.i) r6
            lb.w.j0(r11)     // Catch: java.lang.Throwable -> L1c
            goto L54
        L2f:
            lb.w.j0(r11)
            java.lang.Object r11 = r10.Y
            uy.i r11 = (uy.i) r11
            android.net.Uri r0 = r10.f30750n0
            r6 = 0
            r4.registerContentObserver(r0, r6, r3)
            ty.j r0 = r10.p0     // Catch: java.lang.Throwable -> L1c
            ty.c r6 = new ty.c     // Catch: java.lang.Throwable -> L1c
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L1c
        L43:
            r10.Y = r11     // Catch: java.lang.Throwable -> L1c
            r10.f30749i = r6     // Catch: java.lang.Throwable -> L1c
            r10.X = r2     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r0 = r6.a(r10)     // Catch: java.lang.Throwable -> L1c
            if (r0 != r5) goto L50
            goto L80
        L50:
            r9 = r6
            r6 = r11
            r11 = r0
            r0 = r9
        L54:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1c
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1c
            if (r11 == 0) goto L81
            r0.c()     // Catch: java.lang.Throwable -> L1c
            android.content.Context r11 = r10.f30752q0     // Catch: java.lang.Throwable -> L1c
            e1.x0 r7 = v4.a3.f30549a     // Catch: java.lang.Throwable -> L1c
            android.content.ContentResolver r11 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L1c
            java.lang.String r7 = "animator_duration_scale"
            r8 = 1065353216(0x3f800000, float:1.0)
            float r11 = android.provider.Settings.Global.getFloat(r11, r7, r8)     // Catch: java.lang.Throwable -> L1c
            java.lang.Float r7 = new java.lang.Float     // Catch: java.lang.Throwable -> L1c
            r7.<init>(r11)     // Catch: java.lang.Throwable -> L1c
            r10.Y = r6     // Catch: java.lang.Throwable -> L1c
            r10.f30749i = r0     // Catch: java.lang.Throwable -> L1c
            r10.X = r1     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r11 = r6.a(r7, r10)     // Catch: java.lang.Throwable -> L1c
            if (r11 != r5) goto L19
        L80:
            return r5
        L81:
            r4.unregisterContentObserver(r3)
            jx.w r10 = jx.w.f15819a
            return r10
        L87:
            r4.unregisterContentObserver(r3)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.y2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
