package gl;

import io.legado.app.help.JsExtensions;
import io.legado.app.ui.widget.image.CoverImageView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends cr.i implements lr.p {
    public int A;
    public /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9409i = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f9410i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ Object f9411j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ Object f9412k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9413v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(bl.q qVar, fs.i iVar, ar.d dVar, JsExtensions jsExtensions, wr.w wVar, int i10, boolean z4) {
        super(2, dVar);
        this.Z = qVar;
        this.f9410i0 = iVar;
        this.f9411j0 = jsExtensions;
        this.f9412k0 = wVar;
        this.A = i10;
        this.Y = z4;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f9409i) {
            case 0:
                f1 f1Var = new f1((bl.q) this.Z, (fs.i) this.f9410i0, dVar, (JsExtensions) this.f9411j0, (wr.w) this.f9412k0, this.A, this.Y);
                f1Var.X = obj;
                return f1Var;
            default:
                f1 f1Var2 = new f1(this.Y, (CoverImageView) this.Z, (String) this.f9410i0, (String) this.f9411j0, (String) this.f9412k0, dVar);
                f1Var2.X = obj;
                return f1Var2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9409i) {
            case 0:
                return ((f1) create((yr.o) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                return ((f1) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
    
        if (r3 < 2000) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007f A[Catch: all -> 0x0023, Exception -> 0x0027, CancellationException -> 0x007b, TRY_ENTER, TryCatch #3 {CancellationException -> 0x007b, Exception -> 0x0027, blocks: (B:9:0x001f, B:29:0x006a, B:26:0x005b, B:33:0x0075, B:36:0x007f, B:39:0x0092, B:23:0x0053), top: B:58:0x0017, outer: #0 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0067 -> B:29:0x006a). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.f1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(boolean z4, CoverImageView coverImageView, String str, String str2, String str3, ar.d dVar) {
        super(2, dVar);
        this.Y = z4;
        this.Z = coverImageView;
        this.f9410i0 = str;
        this.f9411j0 = str2;
        this.f9412k0 = str3;
    }
}
