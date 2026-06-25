package ab;

import cq.o0;
import e1.m0;
import e3.e1;
import e3.g2;
import e3.u1;
import h1.s1;
import lb.g0;
import lb.r0;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends qx.i implements yx.p {
    public int X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f491i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f492n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f491i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f492n0 = obj3;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f491i;
        Object obj2 = this.f492n0;
        switch (i10) {
            case 0:
                return new v((s1) this.Y, (t3.t) this.Z, (m0) obj2, cVar, 0);
            case 1:
                v vVar = new v((g2) this.Z, (e3.e) obj2, cVar, 1);
                vVar.Y = obj;
                return vVar;
            case 2:
                v vVar2 = new v((ox.g) this.Z, (uy.h) obj2, cVar, 2);
                vVar2.Y = obj;
                return vVar2;
            case 3:
                v vVar3 = new v((df.a) this.Z, (uy.h) obj2, cVar, 3);
                vVar3.Y = obj;
                return vVar3;
            case 4:
                v vVar4 = new v((s1) this.Y, (e1) obj2, cVar);
                vVar4.Z = obj;
                return vVar4;
            case 5:
                return new v((df.a) obj2, cVar, 5);
            case 6:
                v vVar5 = new v((r0) obj2, cVar, 6);
                vVar5.Z = obj;
                return vVar5;
            case 7:
                v vVar6 = new v((ry.r) this.Z, (yx.p) obj2, cVar, 7);
                vVar6.Y = obj;
                return vVar6;
            case 8:
                return new v((ty.j) obj2, cVar, 8);
            case 9:
                v vVar7 = new v((uy.i) this.Z, (vy.d) obj2, cVar, 9);
                vVar7.Y = obj;
                return vVar7;
            case 10:
                return new v((xt.v) this.Y, (o0) this.Z, (l.i) obj2, cVar, 10);
            default:
                return new v((zv.o) this.Z, (String) obj2, cVar, 11);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f491i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((v) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((v) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((v) create((u1) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((v) create((u1) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                return ((v) create((u1) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                return ((v) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 6:
                return ((v) create((g0) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 7:
                return ((v) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 8:
                return ((v) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 9:
                return ((v) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 10:
                ((v) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return px.a.f24450i;
            default:
                return ((v) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:216:0x03a5, code lost:
    
        if (r1.b(r2, r20) == r3) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03b6, code lost:
    
        if (ry.b0.I(r2, r6, r20) == r3) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0243 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0118 A[Catch: all -> 0x00ec, TryCatch #7 {all -> 0x00ec, blocks: (B:39:0x00e6, B:49:0x0110, B:51:0x0118, B:52:0x0125, B:59:0x0135, B:46:0x0102, B:61:0x0138, B:63:0x013d, B:64:0x013e, B:45:0x00fd, B:53:0x0126, B:55:0x012c), top: B:257:0x00da, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x010c -> B:49:0x0110). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1100
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ab.v.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(s1 s1Var, e1 e1Var, ox.c cVar) {
        super(2, cVar);
        this.f491i = 4;
        this.Y = s1Var;
        this.f492n0 = e1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f491i = i10;
        this.Z = obj;
        this.f492n0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f491i = i10;
        this.f492n0 = obj;
    }
}
