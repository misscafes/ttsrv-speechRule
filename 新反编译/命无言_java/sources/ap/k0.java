package ap;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 extends cr.i implements lr.p {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1875i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1876v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(ArrayList arrayList, String str, ar.d dVar, int i10) {
        super(2, dVar);
        this.f1875i = i10;
        this.f1876v = arrayList;
        this.A = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f1875i) {
            case 0:
                return new k0(this.f1876v, this.A, dVar, 0);
            case 1:
                return new k0(this.f1876v, this.A, dVar, 1);
            case 2:
                return new k0(this.f1876v, this.A, dVar, 2);
            case 3:
                return new k0(this.f1876v, this.A, dVar, 3);
            default:
                return new k0(this.f1876v, this.A, dVar, 4);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f1875i) {
            case 0:
                k0 k0Var = (k0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                k0Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                k0 k0Var2 = (k0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                k0Var2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                k0 k0Var3 = (k0) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                k0Var3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                k0 k0Var4 = (k0) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                k0Var4.invokeSuspend(qVar4);
                return qVar4;
            default:
                return ((k0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054 A[Catch: all -> 0x006b, TryCatch #1 {all -> 0x006b, blocks: (B:8:0x0026, B:9:0x002a, B:11:0x0030, B:24:0x005a, B:26:0x0065, B:23:0x0054, B:14:0x0039, B:16:0x0040, B:19:0x004c, B:30:0x006e), top: B:61:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[LOOP:0: B:9:0x002a->B:64:?, LOOP_END, SYNTHETIC] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r59) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 584
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ap.k0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
