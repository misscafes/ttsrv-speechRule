package ln;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x0 extends cr.i implements lr.p {
    public int A;
    public int X;
    public int Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15530i = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Object f15531i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Object f15532j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ Serializable f15533k0;
    public final /* synthetic */ Object l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final /* synthetic */ Object f15534m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f15535v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(w0 w0Var, y0 y0Var, String str, ar.d dVar) {
        super(2, dVar);
        this.l0 = w0Var;
        this.f15534m0 = y0Var;
        this.f15533k0 = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f15530i) {
            case 0:
                return new x0((w0) this.l0, (y0) this.f15534m0, (String) this.f15533k0, dVar);
            default:
                return new x0((t6.n[]) this.f15533k0, (t6.l0) this.l0, (t6.d0) this.f15534m0, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f15530i) {
            case 0:
                return ((x0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                return ((x0) create((v6.l) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0070, code lost:
    
        r3 = r8;
        r8 = r4;
        r4 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ac  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0092 -> B:28:0x0093). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x0201 -> B:86:0x0207). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.x0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x0(t6.n[] nVarArr, t6.l0 l0Var, t6.d0 d0Var, ar.d dVar) {
        super(2, dVar);
        this.f15533k0 = nVarArr;
        this.l0 = l0Var;
        this.f15534m0 = d0Var;
    }
}
