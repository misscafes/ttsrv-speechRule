package bn;

import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.login.SourceLoginJsExtensions;
import io.legado.app.utils.InfoMap;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends cr.i implements lr.p {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Serializable X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2619i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f2620v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Serializable serializable, Serializable serializable2, Object obj, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f2619i = i10;
        this.A = serializable;
        this.X = serializable2;
        this.Y = obj;
        this.Z = obj2;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f2619i) {
            case 0:
                q qVar = new q((mr.q) this.A, (ArrayList) this.X, (u) this.Y, (yr.c) this.Z, dVar, 0);
                qVar.f2620v = obj;
                return qVar;
            case 1:
                return new q((BookSource) this.f2620v, (String) this.A, (String) this.X, (Book) this.Y, (BookChapter) this.Z, dVar, 1);
            case 2:
                return new q((jo.t) this.f2620v, (BaseSource) this.A, (String) this.X, (String) this.Y, (List) this.Z, dVar, 2);
            case 3:
                return new q((BaseSource) this.f2620v, (String) this.A, (String) this.X, (SourceLoginJsExtensions) this.Y, (InfoMap) this.Z, dVar, 3);
            case 4:
                q qVar2 = new q((String) this.A, (String) this.Y, (BookSource) this.Z, (ArrayList) this.X, dVar);
                qVar2.f2620v = obj;
                return qVar2;
            default:
                q qVar3 = new q((String) this.A, (File) this.X, (String) this.Y, (File) this.Z, dVar, 5);
                qVar3.f2620v = obj;
                return qVar3;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f2619i) {
            case 0:
                q qVar = (q) create((ArrayList) obj, (ar.d) obj2);
                vq.q qVar2 = vq.q.f26327a;
                qVar.invokeSuspend(qVar2);
                return qVar2;
            case 1:
                return ((q) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 2:
                q qVar3 = (q) create((w) obj, (ar.d) obj2);
                vq.q qVar4 = vq.q.f26327a;
                qVar3.invokeSuspend(qVar4);
                return qVar4;
            case 3:
                return ((q) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 4:
                return ((q) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                q qVar5 = (q) create((w) obj, (ar.d) obj2);
                vq.q qVar6 = vq.q.f26327a;
                qVar5.invokeSuspend(qVar6);
                return qVar6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00d3 A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:15:0x0099, B:18:0x00a8, B:20:0x00b2, B:59:0x01bb, B:61:0x01c1, B:69:0x01f4, B:68:0x01f0, B:70:0x0204, B:71:0x0217, B:73:0x021d, B:29:0x00c5, B:31:0x00d3, B:33:0x00e8, B:35:0x011a, B:37:0x0129, B:38:0x012e, B:39:0x012f, B:41:0x0139, B:43:0x0143, B:50:0x0150, B:52:0x015e, B:53:0x016e, B:55:0x01a7, B:57:0x01b5, B:58:0x01ba, B:54:0x0184, B:34:0x00fe, B:62:0x01c5, B:65:0x01e7, B:66:0x01ee), top: B:112:0x0099, inners: #1, #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015e A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:15:0x0099, B:18:0x00a8, B:20:0x00b2, B:59:0x01bb, B:61:0x01c1, B:69:0x01f4, B:68:0x01f0, B:70:0x0204, B:71:0x0217, B:73:0x021d, B:29:0x00c5, B:31:0x00d3, B:33:0x00e8, B:35:0x011a, B:37:0x0129, B:38:0x012e, B:39:0x012f, B:41:0x0139, B:43:0x0143, B:50:0x0150, B:52:0x015e, B:53:0x016e, B:55:0x01a7, B:57:0x01b5, B:58:0x01ba, B:54:0x0184, B:34:0x00fe, B:62:0x01c5, B:65:0x01e7, B:66:0x01ee), top: B:112:0x0099, inners: #1, #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x025e  */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bn.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, Object obj2, String str, Object obj3, Object obj4, ar.d dVar, int i10) {
        super(2, dVar);
        this.f2619i = i10;
        this.f2620v = obj;
        this.A = obj2;
        this.X = str;
        this.Y = obj3;
        this.Z = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(String str, String str2, BookSource bookSource, ArrayList arrayList, ar.d dVar) {
        super(2, dVar);
        this.f2619i = 4;
        this.A = str;
        this.Y = str2;
        this.Z = bookSource;
        this.X = arrayList;
    }
}
