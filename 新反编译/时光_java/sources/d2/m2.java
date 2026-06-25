package d2;

import io.legado.app.data.entities.Book;
import io.legado.app.help.JsExtensions;
import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m2 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ boolean Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5825i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5826n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f5827o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(h1.c cVar, boolean z11, h1.j jVar, yx.a aVar, ox.c cVar2) {
        super(2, cVar2);
        this.f5825i = 6;
        this.Z = cVar;
        this.Y = z11;
        this.f5826n0 = jVar;
        this.f5827o0 = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f5825i;
        Object obj2 = this.f5827o0;
        Object obj3 = this.f5826n0;
        switch (i10) {
            case 0:
                return new m2((e3.e1) obj3, this.Y, (q1.j) obj2, cVar, 0);
            case 1:
                return new m2(this.Z, cVar, (JsExtensions) obj3, (ry.z) obj2, this.Y);
            case 2:
                m2 m2Var = new m2((String[]) obj3, (JsExtensions) obj2, this.Y, cVar);
                m2Var.Z = obj;
                return m2Var;
            case 3:
                m2 m2Var2 = new m2((Book) obj3, this.Y, (yx.a) obj2, cVar, 3);
                m2Var2.Z = obj;
                return m2Var2;
            case 4:
                return new m2((AnalyzeUrl) this.Z, (String) obj3, (String) obj2, this.Y, cVar);
            case 5:
                return new m2(this.Y, (w1.a0) this.Z, (h1.a0) obj3, (f4.c) obj2, cVar);
            default:
                return new m2((h1.c) this.Z, this.Y, (h1.j) obj3, (yx.a) obj2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5825i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((m2) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009a, code lost:
    
        if (r0 == r10) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 574
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.m2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(AnalyzeUrl analyzeUrl, String str, String str2, boolean z11, ox.c cVar) {
        super(2, cVar);
        this.f5825i = 4;
        this.Z = analyzeUrl;
        this.f5826n0 = str;
        this.f5827o0 = str2;
        this.Y = z11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(Object obj, ox.c cVar, JsExtensions jsExtensions, ry.z zVar, boolean z11) {
        super(2, cVar);
        this.f5825i = 1;
        this.Z = obj;
        this.f5826n0 = jsExtensions;
        this.f5827o0 = zVar;
        this.Y = z11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m2(Object obj, boolean z11, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5825i = i10;
        this.f5826n0 = obj;
        this.Y = z11;
        this.f5827o0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(boolean z11, w1.a0 a0Var, h1.a0 a0Var2, f4.c cVar, ox.c cVar2) {
        super(2, cVar2);
        this.f5825i = 5;
        this.Y = z11;
        this.Z = a0Var;
        this.f5826n0 = a0Var2;
        this.f5827o0 = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(String[] strArr, JsExtensions jsExtensions, boolean z11, ox.c cVar) {
        super(2, cVar);
        this.f5825i = 2;
        this.f5826n0 = strArr;
        this.f5827o0 = jsExtensions;
        this.Y = z11;
    }
}
