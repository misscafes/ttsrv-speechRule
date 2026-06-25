package fn;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends cr.i implements lr.p {
    public List A;
    public BookSource X;
    public Iterator Y;
    public Book Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f8613i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Book f8614i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f8615j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f8616k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f8617m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f8618n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8619o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final /* synthetic */ s f8620p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ BookSource f8621q0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public s f8622v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(ArrayList arrayList, s sVar, BookSource bookSource, ar.d dVar) {
        super(2, dVar);
        this.f8619o0 = arrayList;
        this.f8620p0 = sVar;
        this.f8621q0 = bookSource;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new o(this.f8619o0, this.f8620p0, this.f8621q0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:44|(1:98)|45|46|47|102|48|49|96|50|51) */
    /* JADX WARN: Can't wrap try/catch for region: R(11:44|98|45|46|47|102|48|49|96|50|51) */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x032b, code lost:
    
        r18 = r2;
        r14 = r3;
        r0 = r25;
        r13 = r8;
        r8 = r7;
        r7 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01ed, code lost:
    
        if (nm.k.f17872c.i(r24, r11, r14, true) == r15) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01f2, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01f3, code lost:
    
        r15 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01f5, code lost:
    
        r5 = r2;
        r2 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01f9, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01fa, code lost:
    
        r15 = r19;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0339 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x0313 -> B:90:0x0315). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 826
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fn.o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
