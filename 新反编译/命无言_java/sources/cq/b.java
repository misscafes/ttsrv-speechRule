package cq;

import cr.i;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.book.bookmark.AllBookmarkActivity;
import io.legado.app.ui.book.cache.CacheActivity;
import ln.y0;
import lr.p;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends i implements p {
    public int A;
    public Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4500i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4501v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11, ar.d dVar, Object obj, Object obj2) {
        super(2, dVar);
        this.f4500i = i11;
        this.X = obj;
        this.Y = obj2;
        this.A = i10;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f4500i) {
            case 0:
                return new b((c) this.Y, dVar, 0);
            case 1:
                return new b((f) this.Y, dVar, 1);
            case 2:
                return new b((f) this.Y, dVar, 2);
            case 3:
                return new b((y0) this.X, this.f4501v, this.A, (String) this.Y, dVar);
            case 4:
                b bVar = new b((AudioPlayService) this.Y, dVar, 4);
                bVar.X = obj;
                return bVar;
            case 5:
                return new b(this.A, 5, dVar, (AllBookmarkActivity) this.X, (Bookmark) this.Y);
            case 6:
                return new b(this.A, 6, dVar, (String) this.X, (CacheActivity) this.Y);
            default:
                return new b((String) this.X, (Integer) this.Y, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f4500i) {
            case 3:
                b bVar = (b) create(wVar, dVar);
                q qVar = q.f26327a;
                bVar.invokeSuspend(qVar);
                break;
        }
        return ((b) create(wVar, dVar)).invokeSuspend(q.f26327a);
    }

    /* JADX WARN: Path cross not found for [B:76:0x01c8, B:84:0x01ff], limit reached: 179 */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0218  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0057 -> B:18:0x0058). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x020d -> B:88:0x0211). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 858
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, ar.d dVar, int i10) {
        super(2, dVar);
        this.f4500i = i10;
        this.Y = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, Integer num, ar.d dVar) {
        super(2, dVar);
        this.f4500i = 7;
        this.X = str;
        this.Y = num;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(y0 y0Var, int i10, int i11, String str, ar.d dVar) {
        super(2, dVar);
        this.f4500i = 3;
        this.X = y0Var;
        this.f4501v = i10;
        this.A = i11;
        this.Y = str;
    }
}
