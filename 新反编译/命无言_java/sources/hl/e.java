package hl;

import android.app.Activity;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import c3.q;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import java.util.ArrayList;
import java.util.List;
import lr.p;
import v7.t;
import wr.w;
import xm.e0;
import yr.o;
import zr.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends cr.i implements p {
    public int A;
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9964i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f9965i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f9966v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(ar.d dVar, c3.p pVar, q qVar, String str, zr.i iVar) {
        super(2, dVar);
        this.f9964i = 5;
        this.X = str;
        this.Y = qVar;
        this.Z = pVar;
        this.f9965i0 = iVar;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [cr.i, lr.p] */
    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f9964i) {
            case 0:
                e eVar = new e(this.X, dVar, (BookSource) this.Y, (Book) this.Z, (BookChapter) this.f9965i0);
                eVar.f9966v = obj;
                return eVar;
            case 1:
                e eVar2 = new e((List) this.Z, (ArrayList) this.f9965i0, dVar, 1);
                eVar2.X = obj;
                return eVar2;
            case 2:
                e eVar3 = new e((jl.d) this.Y, (ar.i) this.Z, (p) this.f9965i0, dVar);
                eVar3.f9966v = obj;
                return eVar3;
            case 3:
                return new e((List) this.X, (String) this.Z, (String) this.f9965i0, dVar);
            case 4:
                e eVar4 = new e((t) this.Z, (Activity) this.f9965i0, dVar, 4);
                eVar4.f9966v = obj;
                return eVar4;
            case 5:
                String str = (String) this.X;
                e eVar5 = new e(dVar, (c3.p) this.Z, (q) this.Y, str, (zr.i) this.f9965i0);
                eVar5.f9966v = obj;
                return eVar5;
            case 6:
                e eVar6 = new e(this.X, dVar, (e0) this.f9965i0);
                eVar6.f9966v = obj;
                return eVar6;
            default:
                return new e((xo.g) this.f9966v, (String) this.X, (String) this.Y, (WebResourceRequest) this.Z, (WebView) this.f9965i0, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9964i) {
            case 0:
                return ((e) create((j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 1:
                return ((e) create(obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 2:
                return ((e) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 3:
                return ((e) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 4:
                return ((e) create((j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 5:
                return ((e) create((o) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 6:
                return ((e) create((j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                return ((e) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x034c, code lost:
    
        if (r0.invoke(r12, r22) == r13) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03b0, code lost:
    
        if (r0.invoke(r12, r22) == r13) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03d2, code lost:
    
        if (r1.invoke(r12, r22) == r13) goto L208;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02c2 A[Catch: all -> 0x0291, TRY_ENTER, TryCatch #1 {all -> 0x0291, blocks: (B:130:0x028c, B:135:0x029a, B:158:0x02ff, B:160:0x0306, B:162:0x030c, B:164:0x0312, B:167:0x0325, B:138:0x02a6, B:151:0x02d8, B:153:0x02e3, B:155:0x02ea, B:146:0x02c2, B:148:0x02c6), top: B:256:0x0249, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02c6 A[Catch: all -> 0x0291, TryCatch #1 {all -> 0x0291, blocks: (B:130:0x028c, B:135:0x029a, B:158:0x02ff, B:160:0x0306, B:162:0x030c, B:164:0x0312, B:167:0x0325, B:138:0x02a6, B:151:0x02d8, B:153:0x02e3, B:155:0x02ea, B:146:0x02c2, B:148:0x02c6), top: B:256:0x0249, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02d8 A[Catch: all -> 0x0291, TryCatch #1 {all -> 0x0291, blocks: (B:130:0x028c, B:135:0x029a, B:158:0x02ff, B:160:0x0306, B:162:0x030c, B:164:0x0312, B:167:0x0325, B:138:0x02a6, B:151:0x02d8, B:153:0x02e3, B:155:0x02ea, B:146:0x02c2, B:148:0x02c6), top: B:256:0x0249, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02e3 A[Catch: all -> 0x0291, TryCatch #1 {all -> 0x0291, blocks: (B:130:0x028c, B:135:0x029a, B:158:0x02ff, B:160:0x0306, B:162:0x030c, B:164:0x0312, B:167:0x0325, B:138:0x02a6, B:151:0x02d8, B:153:0x02e3, B:155:0x02ea, B:146:0x02c2, B:148:0x02c6), top: B:256:0x0249, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02ff A[Catch: all -> 0x0291, PHI: r0
  0x02ff: PHI (r0v47 java.lang.Object) = (r0v43 java.lang.Object), (r0v54 java.lang.Object) binds: [B:156:0x02fb, B:136:0x029d] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0291, blocks: (B:130:0x028c, B:135:0x029a, B:158:0x02ff, B:160:0x0306, B:162:0x030c, B:164:0x0312, B:167:0x0325, B:138:0x02a6, B:151:0x02d8, B:153:0x02e3, B:155:0x02ea, B:146:0x02c2, B:148:0x02c6), top: B:256:0x0249, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0339 A[Catch: all -> 0x0289, TRY_ENTER, TryCatch #4 {all -> 0x0289, blocks: (B:126:0x0284, B:170:0x0339, B:172:0x033d), top: B:256:0x0249 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x033d A[Catch: all -> 0x0289, TRY_LEAVE, TryCatch #4 {all -> 0x0289, blocks: (B:126:0x0284, B:170:0x0339, B:172:0x033d), top: B:256:0x0249 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x039c A[Catch: all -> 0x0269, TRY_ENTER, TryCatch #5 {all -> 0x0269, blocks: (B:114:0x0264, B:194:0x039c, B:196:0x03a0), top: B:256:0x0249 }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03a0 A[Catch: all -> 0x0269, TRY_LEAVE, TryCatch #5 {all -> 0x0269, blocks: (B:114:0x0264, B:194:0x039c, B:196:0x03a0), top: B:256:0x0249 }] */
    /* JADX WARN: Removed duplicated region for block: B:272:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:276:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:278:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a6 A[Catch: all -> 0x014f, TRY_LEAVE, TryCatch #8 {all -> 0x014f, blocks: (B:54:0x014a, B:66:0x018f, B:69:0x019e, B:71:0x01a6, B:61:0x0164), top: B:263:0x0138 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x021e  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31, types: [z1.a] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35, types: [java.lang.Object, z1.a] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r3v9, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r7v1, types: [v7.w] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x01b8 -> B:66:0x018f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x0217 -> B:95:0x021a). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hl.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Object obj, ar.d dVar, BookSource bookSource, Book book, BookChapter bookChapter) {
        super(2, dVar);
        this.f9964i = 0;
        this.X = obj;
        this.Y = bookSource;
        this.Z = book;
        this.f9965i0 = bookChapter;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Object obj, ar.d dVar, e0 e0Var) {
        super(2, dVar);
        this.f9964i = 6;
        this.X = obj;
        this.f9965i0 = e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f9964i = i10;
        this.Z = obj;
        this.f9965i0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(List list, String str, String str2, ar.d dVar) {
        super(2, dVar);
        this.f9964i = 3;
        this.X = list;
        this.Z = str;
        this.f9965i0 = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e(jl.d dVar, ar.i iVar, p pVar, ar.d dVar2) {
        super(2, dVar2);
        this.f9964i = 2;
        this.Y = dVar;
        this.Z = iVar;
        this.f9965i0 = (cr.i) pVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(xo.g gVar, String str, String str2, WebResourceRequest webResourceRequest, WebView webView, ar.d dVar) {
        super(2, dVar);
        this.f9964i = 7;
        this.f9966v = gVar;
        this.X = str;
        this.Y = str2;
        this.Z = webResourceRequest;
        this.f9965i0 = webView;
    }
}
