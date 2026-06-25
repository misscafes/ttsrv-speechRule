package jl;

import cr.i;
import lr.p;
import pm.u;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements p {
    public int A;
    public Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13155i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f13156v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(long j3, p pVar, ar.d dVar) {
        super(2, dVar);
        this.f13156v = j3;
        this.Y = (i) pVar;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [cr.i, lr.p] */
    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f13155i) {
            case 0:
                c cVar = new c(this.f13156v, (i) this.Y, dVar);
                cVar.X = obj;
                return cVar;
            default:
                return new c((u) this.Y, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f13155i) {
        }
        return ((c) create(wVar, dVar)).invokeSuspend(q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x016a A[Catch: Exception -> 0x0033, TryCatch #0 {Exception -> 0x0033, blocks: (B:9:0x002c, B:41:0x0112, B:43:0x0116, B:46:0x011d, B:50:0x012a, B:52:0x014b, B:54:0x0151, B:49:0x0126, B:56:0x016a, B:16:0x0042, B:33:0x00d8, B:35:0x00dc, B:38:0x00e4, B:57:0x0172, B:19:0x004f, B:28:0x00b7, B:22:0x0058, B:24:0x0084, B:29:0x00ba), top: B:78:0x0024 }] */
    /* JADX WARN: Type inference failed for: r5v1, types: [cr.i, lr.p] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jl.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(u uVar, ar.d dVar) {
        super(2, dVar);
        this.Y = uVar;
    }
}
