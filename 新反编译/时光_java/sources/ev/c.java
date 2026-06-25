package ev;

import jx.w;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends qx.i implements p {
    public float X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8652i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f8653n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e f8654o0;
    public final /* synthetic */ h1.c p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(boolean z11, e eVar, h1.c cVar, ox.c cVar2) {
        super(2, cVar2);
        this.f8653n0 = z11;
        this.f8654o0 = eVar;
        this.p0 = cVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        c cVar2 = new c(this.f8653n0, this.f8654o0, this.p0, cVar);
        cVar2.Z = obj;
        return cVar2;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x009f -> B:34:0x00a1). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r16) {
        /*
            r15 = this;
            java.lang.Object r0 = r15.Z
            ry.z r0 = (ry.z) r0
            int r1 = r15.Y
            r6 = 0
            r7 = 1065353216(0x3f800000, float:1.0)
            ev.e r8 = r15.f8654o0
            r9 = 2
            r10 = 1
            px.a r11 = px.a.f24450i
            if (r1 == 0) goto L30
            if (r1 == r10) goto L25
            if (r1 != r9) goto L1f
            float r1 = r15.X
            int r2 = r15.f8652i
            lb.w.j0(r16)
            r14 = r2
            goto La1
        L1f:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r6
        L25:
            float r1 = r15.X
            int r2 = r15.f8652i
            lb.w.j0(r16)
            r13 = r1
            r14 = r2
        L2e:
            r12 = r0
            goto L7b
        L30:
            lb.w.j0(r16)
            boolean r1 = r15.f8653n0
            if (r1 != 0) goto L39
            goto La5
        L39:
            float[] r1 = r8.f8656b
            float[] r2 = r8.f8657c
            if (r1 != r2) goto L46
            float[] r1 = r8.f8658d
            if (r2 == r1) goto L44
            goto L46
        L44:
            r1 = 0
            goto L47
        L46:
            r1 = r10
        L47:
            if (r1 != 0) goto L4a
            goto La5
        L4a:
            h1.c r2 = r15.p0
            java.lang.Object r2 = r2.e()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            double r2 = (double) r2
            double r2 = java.lang.Math.floor(r2)
            float r2 = (float) r2
            float r2 = r2 + r7
        L5d:
            boolean r3 = ry.b0.w(r0)
            if (r3 == 0) goto La5
            float r3 = r8.f8659e
            r5 = 1140457472(0x43fa0000, float:500.0)
            float r3 = r3 * r5
            long r12 = (long) r3
            r15.Z = r0
            r15.f8652i = r1
            r15.X = r2
            r15.Y = r10
            java.lang.Object r3 = ry.b0.l(r12, r15)
            if (r3 != r11) goto L78
            goto L9e
        L78:
            r14 = r1
            r13 = r2
            goto L2e
        L7b:
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r13)
            r0 = 1108082688(0x420c0000, float:35.0)
            r2 = 4
            r3 = 1063675494(0x3f666666, float:0.9)
            h1.d1 r2 = h1.d.v(r3, r0, r6, r2)
            r15.Z = r12
            r15.f8652i = r14
            r15.X = r13
            r15.Y = r9
            h1.c r0 = r15.p0
            r3 = 0
            r5 = 12
            r4 = r15
            java.lang.Object r0 = h1.c.d(r0, r1, r2, r3, r4, r5)
            if (r0 != r11) goto L9f
        L9e:
            return r11
        L9f:
            r0 = r12
            r1 = r13
        La1:
            float r2 = r1 + r7
            r1 = r14
            goto L5d
        La5:
            jx.w r0 = jx.w.f15819a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ev.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
