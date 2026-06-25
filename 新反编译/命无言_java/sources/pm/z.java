package pm;

import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends cr.i implements lr.p {
    public long A;
    public float X;
    public int Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20453i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ float f20454i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ float f20455j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ ExoPlayer f20456k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20457v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(long j3, float f6, float f10, ExoPlayer exoPlayer, ar.d dVar) {
        super(2, dVar);
        this.Z = j3;
        this.f20454i0 = f6;
        this.f20455j0 = f10;
        this.f20456k0 = exoPlayer;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new z(this.Z, this.f20454i0, this.f20455j0, this.f20456k0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((z) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0040 -> B:12:0x0043). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            br.a r0 = br.a.f2655i
            int r1 = r11.Y
            float r2 = r11.f20455j0
            float r3 = r11.f20454i0
            r4 = 1
            if (r1 == 0) goto L21
            if (r1 != r4) goto L19
            int r1 = r11.f20457v
            float r5 = r11.X
            long r6 = r11.A
            int r8 = r11.f20453i
            l3.c.F(r12)
            goto L43
        L19:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L21:
            l3.c.F(r12)
            long r5 = r11.Z
            r12 = 20
            long r7 = (long) r12
            long r5 = r5 / r7
            float r1 = r3 - r2
            float r7 = (float) r12
            float r1 = r1 / r7
            r8 = r12
            r6 = r5
            r5 = r1
            r1 = r4
        L32:
            r11.f20453i = r8
            r11.A = r6
            r11.X = r5
            r11.f20457v = r1
            r11.Y = r4
            java.lang.Object r12 = wr.y.j(r6, r11)
            if (r12 != r0) goto L43
            return r0
        L43:
            androidx.media3.exoplayer.ExoPlayer r12 = r11.f20456k0
            if (r12 == 0) goto L50
            float r9 = (float) r1
            float r9 = r9 * r5
            float r9 = r9 + r2
            r10 = r12
            v3.a0 r10 = (v3.a0) r10
            r10.Z0(r9)
        L50:
            if (r1 == r8) goto L55
            int r1 = r1 + 1
            goto L32
        L55:
            if (r12 == 0) goto L5c
            v3.a0 r12 = (v3.a0) r12
            r12.Z0(r3)
        L5c:
            vq.q r12 = vq.q.f26327a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.z.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
