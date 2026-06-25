package d2;

import android.view.textclassifier.TextClassifier;
import o1.i3;
import o1.k3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l2 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5801i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f5802n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f5803o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(j2.g gVar, long j11, k2.e eVar, j2.f fVar, ox.c cVar) {
        super(2, cVar);
        this.f5801i = 3;
        this.f5802n0 = gVar;
        this.Y = j11;
        this.f5803o0 = eVar;
        this.Z = fVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f5801i;
        Object obj2 = this.Z;
        Object obj3 = this.f5803o0;
        switch (i10) {
            case 0:
                return new l2((e3.e1) obj3, this.Y, (q1.j) obj2, cVar, 0);
            case 1:
                return new l2((d50.m0) obj3, this.Y, (q1.j) obj2, cVar, 1);
            case 2:
                return new l2((ry.f1) obj3, this.Y, (q1.j) obj2, cVar, 2);
            case 3:
                return new l2((j2.g) this.f5802n0, this.Y, (k2.e) obj3, (j2.f) obj2, cVar);
            case 4:
                l2 l2Var = new l2((yx.p) obj3, (ry.m) obj2, this.Y, cVar, 4);
                l2Var.f5802n0 = obj;
                return l2Var;
            case 5:
                l2 l2Var2 = new l2((k3) obj3, this.Y, (zx.v) obj2, cVar, 5);
                l2Var2.f5802n0 = obj;
                return l2Var2;
            case 6:
                return new l2((r2.p) this.f5802n0, (CharSequence) obj3, this.Y, (o2.u) obj2, cVar);
            case 7:
                return new l2((o2.u) obj3, this.Y, (q1.j) obj2, cVar, 7);
            case 8:
                l2 l2Var3 = new l2((r2.t) obj3, (CharSequence) obj2, this.Y, cVar, 8);
                l2Var3.f5802n0 = obj;
                return l2Var3;
            default:
                return new l2((w1.a0) obj3, (h1.a0) obj2, this.Y, cVar, 9);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5801i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((l2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((l2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((l2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((l2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                return ((l2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                return ((l2) create((i3) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 6:
                return ((l2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 7:
                return ((l2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 8:
                return ((l2) create((TextClassifier) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((l2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x02db, code lost:
    
        if (r3.b(r1, r19) == r9) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02f1, code lost:
    
        if (r3.b(r0, r19) == r9) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008b, code lost:
    
        if (h1.c.d(r0, r1, r3, r3, r19, 4) != r9) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0108, code lost:
    
        if (r3.b(r0, r19) != r9) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:198:? A[RETURN, SYNTHETIC] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 784
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.l2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l2(Object obj, long j11, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5801i = i10;
        this.f5803o0 = obj;
        this.Y = j11;
        this.Z = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l2(Object obj, Object obj2, long j11, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5801i = i10;
        this.f5803o0 = obj;
        this.Z = obj2;
        this.Y = j11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(r2.p pVar, CharSequence charSequence, long j11, o2.u uVar, ox.c cVar) {
        super(2, cVar);
        this.f5801i = 6;
        this.f5802n0 = pVar;
        this.f5803o0 = charSequence;
        this.Y = j11;
        this.Z = uVar;
    }
}
