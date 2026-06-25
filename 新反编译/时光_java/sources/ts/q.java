package ts;

import e3.u1;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.i implements yx.p {
    public Collection X;
    public Iterator Y;
    public u1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w f28342i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Collection f28343n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f28344o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f28345q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public /* synthetic */ Object f28346r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ List f28347s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ w f28348t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(List list, w wVar, ox.c cVar) {
        super(2, cVar);
        this.f28347s0 = list;
        this.f28348t0 = wVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        q qVar = new q(this.f28347s0, this.f28348t0, cVar);
        qVar.f28346r0 = obj;
        return qVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((u1) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0085  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0079 -> B:15:0x007d). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.f28346r0
            e3.u1 r0 = (e3.u1) r0
            int r1 = r11.f28345q0
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2b
            if (r1 != r2) goto L25
            int r0 = r11.p0
            int r1 = r11.f28344o0
            java.util.Collection r4 = r11.f28343n0
            java.util.Collection r4 = (java.util.Collection) r4
            e3.u1 r5 = r11.Z
            java.util.Iterator r6 = r11.Y
            java.util.Collection r7 = r11.X
            java.util.Collection r7 = (java.util.Collection) r7
            ts.w r8 = r11.f28342i
            lb.w.j0(r12)
            r10 = r5
            r5 = r0
            r0 = r10
            goto L7d
        L25:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r11)
            return r3
        L2b:
            lb.w.j0(r12)
            java.util.ArrayList r12 = new java.util.ArrayList
            r1 = 10
            java.util.List r4 = r11.f28347s0
            int r1 = kx.p.H0(r4, r1)
            r12.<init>(r1)
            java.util.Iterator r1 = r4.iterator()
            r4 = 0
            ts.w r5 = r11.f28348t0
            r6 = r1
            r1 = r4
            r8 = r5
        L45:
            boolean r5 = r6.hasNext()
            if (r5 == 0) goto L85
            java.lang.Object r5 = r6.next()
            jx.h r5 = (jx.h) r5
            java.lang.Object r7 = r5.f15804i
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r5 = r5.X
            java.lang.String r5 = (java.lang.String) r5
            r11.f28346r0 = r3
            r11.f28342i = r8
            r9 = r12
            java.util.Collection r9 = (java.util.Collection) r9
            r11.X = r9
            r11.Y = r6
            r11.Z = r0
            r11.f28343n0 = r9
            r11.f28344o0 = r1
            r11.p0 = r4
            r11.f28345q0 = r2
            wp.k r9 = r8.Y
            java.lang.Object r5 = r9.a(r7, r5, r11)
            px.a r7 = px.a.f24450i
            if (r5 != r7) goto L79
            return r7
        L79:
            r7 = r12
            r12 = r5
            r5 = r4
            r4 = r7
        L7d:
            java.lang.String r12 = (java.lang.String) r12
            r4.add(r12)
            r4 = r5
            r12 = r7
            goto L45
        L85:
            java.util.List r12 = (java.util.List) r12
            r0.setValue(r12)
            jx.w r11 = jx.w.f15819a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: ts.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
