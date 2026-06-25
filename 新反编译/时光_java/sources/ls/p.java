package ls;

import android.content.Context;
import android.net.Uri;
import io.legado.app.data.entities.SearchContentHistory;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import ms.a4;
import ms.c5;
import o1.g2;
import o1.q2;
import sp.i2;
import y2.d6;
import y2.mc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18377i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, int i10, ox.c cVar, int i11) {
        super(2, cVar);
        this.f18377i = i11;
        this.Y = obj;
        this.X = i10;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f18377i;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                return new p((o) obj2, cVar, 0);
            case 1:
                return new p((Context) obj2, cVar, 1);
            case 2:
                return new p((m40.w) obj2, cVar, 2);
            case 3:
                return new p((ms.q) obj2, cVar, 3);
            case 4:
                return new p((a4) obj2, cVar, 4);
            case 5:
                return new p((c5) obj2, cVar, 5);
            case 6:
                return new p((n2.r) obj2, cVar, 6);
            case 7:
                return new p((n2.y0) obj2, cVar, 7);
            case 8:
                return new p((nl.b0) obj2, cVar, 8);
            case 9:
                return new p((g2) obj2, cVar, 9);
            case 10:
                return new p((oq.e) obj2, cVar, 10);
            case 11:
                return new p((p4.n0) obj2, cVar, 11);
            case 12:
                return new p((pp.f) obj2, this.X, cVar, 12);
            case 13:
                p pVar = new p((r2.x0) obj2, cVar, 13);
                long j11 = ((b4.b) obj).f2558a;
                return pVar;
            case 14:
                return new p((ss.p) obj2, cVar, 14);
            case 15:
                return new p((Uri) obj2, cVar, 15);
            case 16:
                return new p((at.a1) obj2, cVar, 16);
            case 17:
                return new p((v1.y) obj2, cVar, 17);
            case 18:
                return new p((AudioPlayActivity) obj2, cVar, 18);
            case 19:
                return new p((vt.g0) obj2, cVar, 19);
            case 20:
                return new p((i2) obj2, cVar, 20);
            case 21:
                return new p((SearchContentHistory) obj2, cVar, 21);
            case 22:
                return new p((x1.t) obj2, this.X, cVar, 22);
            case 23:
                return new p((d6) obj2, cVar, 23);
            case 24:
                return new p((mc) obj2, cVar, 24);
            case 25:
                return new p((l7.f) obj2, cVar, 25);
            case 26:
                return new p((yr.b) obj2, cVar, 26);
            case 27:
                return new p((yr.e) obj2, cVar, 27);
            case 28:
                return new p((BookSourceEditActivity) obj2, cVar, 28);
            default:
                return new p((zr.c0) obj2, cVar, 29);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f18377i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 13:
                long j11 = ((b4.b) obj).f2558a;
                break;
            case 22:
                ((p) create((q2) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
        }
        return ((p) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x01e3, code lost:
    
        if (r0 == r8) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01fc, code lost:
    
        if (r0 == r8) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0242  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2144
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ls.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f18377i = i10;
        this.Y = obj;
    }
}
