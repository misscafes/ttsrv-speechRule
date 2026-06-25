package hr;

import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.i implements yx.p {
    public final /* synthetic */ List X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ TextChapter Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f12886i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f12887n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ fy.d f12888o0;
    public final /* synthetic */ long p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ boolean f12889q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ String f12890r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ int f12891s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(List list, Book book, TextChapter textChapter, int i10, fy.d dVar, long j11, boolean z11, String str, int i11, ox.c cVar) {
        super(2, cVar);
        this.X = list;
        this.Y = book;
        this.Z = textChapter;
        this.f12887n0 = i10;
        this.f12888o0 = dVar;
        this.p0 = j11;
        this.f12889q0 = z11;
        this.f12890r0 = str;
        this.f12891s0 = i11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        q qVar = new q(this.X, this.Y, this.Z, this.f12887n0, this.f12888o0, this.p0, this.f12889q0, this.f12890r0, this.f12891s0, cVar);
        qVar.f12886i = obj;
        return qVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        q qVar = (q) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        qVar.invokeSuspend(wVar);
        return wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0150  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
