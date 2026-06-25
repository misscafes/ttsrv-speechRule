package d2;

import android.content.Context;
import android.graphics.Bitmap;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import java.util.List;
import o1.i3;
import o1.k3;
import o1.y3;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends qx.i implements yx.p {
    public int X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6003i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f6004n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f6005o0;
    public final /* synthetic */ Object p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(et.w wVar, ba baVar, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3, ox.c cVar) {
        super(2, cVar);
        this.f6003i = 3;
        this.Y = wVar;
        this.f6004n0 = baVar;
        this.Z = e1Var;
        this.f6005o0 = e1Var2;
        this.p0 = e1Var3;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f6003i;
        Object obj2 = this.f6005o0;
        Object obj3 = this.p0;
        Object obj4 = this.f6004n0;
        switch (i10) {
            case 0:
                return new w0((s1) this.Y, (e3.e1) this.Z, (k5.z) obj4, (r2.p1) obj2, (k5.l) obj3, cVar, 0);
            case 1:
                return new w0((z1.c) this.Z, (k5.y) obj4, (s1) this.Y, (v2) obj2, (k5.r) obj3, cVar);
            case 2:
                return new w0((oe.i) this.Y, (de.k) this.Z, (pe.g) obj4, (de.d) obj2, (Bitmap) obj3, cVar, 2);
            case 3:
                return new w0((et.w) this.Y, (ba) obj4, (e3.e1) this.Z, (e3.e1) obj2, (e3.e1) obj3, cVar);
            case 4:
                w0 w0Var = new w0(this.Z, cVar, (BookSource) obj4, (Book) obj2, (BookChapter) obj3);
                w0Var.Y = obj;
                return w0Var;
            case 5:
                return new w0((gs.m2) this.Z, (String) obj4, (cq.e) obj2, (cq.d) obj3, cVar, 5);
            case 6:
                return new w0((h1.a1) obj4, this.f6005o0, (h1.s1) obj3, cVar, 6);
            case 7:
                return new w0((BookSource) this.Y, (String) this.Z, (String) obj4, (Book) obj2, (BookChapter) obj3, cVar, 7);
            case 8:
                w0 w0Var2 = new w0((v4.j0) this.Z, (yx.l) obj4, (n2.b) obj2, (n2.i0) obj3, cVar, 8);
                w0Var2.Y = obj;
                return w0Var2;
            case 9:
                return new w0((List) obj4, (String) obj2, (String) obj3, cVar, 9);
            case 10:
                w0 w0Var3 = new w0((p4.x) this.Z, (yx.q) obj4, (yx.l) obj2, (o1.m2) obj3, cVar, 10);
                w0Var3.Y = obj;
                return w0Var3;
            case 11:
                w0 w0Var4 = new w0((y3) obj4, (k3) obj2, (zx.y) obj3, cVar, 11);
                w0Var4.Z = obj;
                return w0Var4;
            case 12:
                return new w0((ts.w) this.Y, (ReadRecordSession) obj4, (e3.e1) obj2, (e3.e1) obj3, cVar);
            case 13:
                return new w0((ut.e2) this.Y, (Context) this.Z, (yx.a) obj4, (yx.a) obj2, (yx.a) obj3, cVar, 13);
            default:
                return new w0((h1.c) this.Y, (h1.d1) this.Z, (List) obj4, (e3.m1) obj2, (e3.l1) obj3, cVar, 14);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f6003i;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                return ((w0) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                return ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 6:
                return ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 7:
                return ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 8:
                ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return aVar;
            case 9:
                return ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 10:
                return ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 11:
                return ((w0) create((i3) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 12:
                return ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 13:
                ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return aVar;
            default:
                return ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
    
        if (r0.g(r1, r4) == r15) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x067c, code lost:
    
        if (r0 == r15) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0699, code lost:
    
        if (r0 == r15) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0131, code lost:
    
        if (r0 == r15) goto L41;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:336:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:349:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:350:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02f3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x01ba -> B:59:0x01bc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x02e6 -> B:87:0x02ea). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2008
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.w0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, ox.c cVar, int i10) {
        super(2, cVar);
        this.f6003i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f6004n0 = obj3;
        this.f6005o0 = obj4;
        this.p0 = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(Object obj, Object obj2, Object obj3, Object obj4, ox.c cVar, int i10) {
        super(2, cVar);
        this.f6003i = i10;
        this.Z = obj;
        this.f6004n0 = obj2;
        this.f6005o0 = obj3;
        this.p0 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f6003i = i10;
        this.f6004n0 = obj;
        this.f6005o0 = obj2;
        this.p0 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(Object obj, ox.c cVar, BookSource bookSource, Book book, BookChapter bookChapter) {
        super(2, cVar);
        this.f6003i = 4;
        this.Z = obj;
        this.f6004n0 = bookSource;
        this.f6005o0 = book;
        this.p0 = bookChapter;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(ts.w wVar, ReadRecordSession readRecordSession, e3.e1 e1Var, e3.e1 e1Var2, ox.c cVar) {
        super(2, cVar);
        this.f6003i = 12;
        this.Y = wVar;
        this.f6004n0 = readRecordSession;
        this.f6005o0 = e1Var;
        this.p0 = e1Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(z1.c cVar, k5.y yVar, s1 s1Var, v2 v2Var, k5.r rVar, ox.c cVar2) {
        super(2, cVar2);
        this.f6003i = 1;
        this.Z = cVar;
        this.f6004n0 = yVar;
        this.Y = s1Var;
        this.f6005o0 = v2Var;
        this.p0 = rVar;
    }
}
