package xs;

import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import jx.w;
import qx.i;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends i implements p {
    public int X;
    public final /* synthetic */ BookSourceDebugActivity Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34470i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(BookSourceDebugActivity bookSourceDebugActivity, ox.c cVar, int i10) {
        super(2, cVar);
        this.f34470i = i10;
        this.Y = bookSourceDebugActivity;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f34470i;
        BookSourceDebugActivity bookSourceDebugActivity = this.Y;
        switch (i10) {
            case 0:
                return new d(bookSourceDebugActivity, cVar, 0);
            default:
                return new d(bookSourceDebugActivity, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34470i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((d) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00dd A[Catch: NullPointerException -> 0x0058, TryCatch #0 {NullPointerException -> 0x0058, blocks: (B:19:0x0054, B:30:0x0077, B:32:0x007b, B:33:0x0084, B:35:0x008a, B:37:0x0097, B:40:0x009e, B:42:0x00a4, B:44:0x00ac, B:46:0x00dd, B:48:0x0106, B:50:0x0118, B:53:0x0128, B:54:0x012c, B:25:0x0064, B:27:0x006c), top: B:58:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0106 A[Catch: NullPointerException -> 0x0058, TryCatch #0 {NullPointerException -> 0x0058, blocks: (B:19:0x0054, B:30:0x0077, B:32:0x007b, B:33:0x0084, B:35:0x008a, B:37:0x0097, B:40:0x009e, B:42:0x00a4, B:44:0x00ac, B:46:0x00dd, B:48:0x0106, B:50:0x0118, B:53:0x0128, B:54:0x012c, B:25:0x0064, B:27:0x006c), top: B:58:0x0050 }] */
    /* JADX WARN: Type inference failed for: r7v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Iterable, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v3 */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xs.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
