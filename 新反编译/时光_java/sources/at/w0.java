package at;

import android.graphics.Bitmap;
import android.os.Parcelable;
import es.i4;
import es.y2;
import gs.m2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.Server;
import io.legado.app.service.AudioPlayService;
import java.util.List;
import java.util.Set;
import ms.q2;
import ms.r2;
import ms.u2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends qx.i implements yx.q {
    public /* synthetic */ Object X;
    public /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2271i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(Object obj, Object obj2, ox.c cVar, int i10) {
        super(3, cVar);
        this.f2271i = i10;
        this.Y = obj;
        this.X = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f2271i;
        boolean z11 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        int i11 = 3;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                w0 w0Var = new w0(i11, (int) (objArr == true ? 1 : 0), (ox.c) obj3);
                w0Var.Y = (Set) obj;
                w0Var.X = (String) obj2;
                break;
            case 1:
                w0 w0Var2 = new w0(i11, 1, (ox.c) obj3);
                w0Var2.Y = (Book) obj;
                w0Var2.X = (String) obj2;
                break;
            case 2:
                new w0((x1) this.Y, (yx.l) this.X, (ox.c) obj3, 2).invokeSuspend(wVar);
                break;
            case 3:
                w0 w0Var3 = new w0((cs.k1) this.X, (ox.c) obj3, i11);
                w0Var3.Y = (Book) obj2;
                w0Var3.invokeSuspend(wVar);
                break;
            case 4:
                w0 w0Var4 = new w0((cs.k1) this.X, (ox.c) obj3, 4);
                w0Var4.Y = (List) obj2;
                w0Var4.invokeSuspend(wVar);
                break;
            case 5:
                w0 w0Var5 = new w0(i11, 5, (ox.c) obj3);
                w0Var5.Y = (cs.v0) obj;
                w0Var5.X = (List) obj2;
                break;
            case 6:
                w0 w0Var6 = new w0((cu.y) this.X, (ox.c) obj3, 6);
                w0Var6.Y = (Throwable) obj2;
                w0Var6.invokeSuspend(wVar);
                break;
            case 7:
                w0 w0Var7 = new w0((ds.h1) this.X, (ox.c) obj3, 7);
                w0Var7.Y = (Book) obj2;
                w0Var7.invokeSuspend(wVar);
                break;
            case 8:
                new w0((Server) this.Y, (ds.h1) this.X, (ox.c) obj3, 8).invokeSuspend(wVar);
                break;
            case 9:
                w0 w0Var8 = new w0((y2) this.X, (ox.c) obj3, 9);
                w0Var8.Y = (List) obj2;
                w0Var8.invokeSuspend(wVar);
                break;
            case 10:
                w0 w0Var9 = new w0((yx.l) this.X, (ox.c) obj3, 10);
                w0Var9.Y = (Parcelable) obj2;
                w0Var9.invokeSuspend(wVar);
                break;
            case 11:
                w0 w0Var10 = new w0((i4) this.X, (ox.c) obj3, 11);
                w0Var10.Y = (List) obj2;
                w0Var10.invokeSuspend(wVar);
                break;
            case 12:
                w0 w0Var11 = new w0((i4) this.X, (ox.c) obj3, 12);
                w0Var11.Y = (jx.m) obj2;
                w0Var11.invokeSuspend(wVar);
                break;
            case 13:
                w0 w0Var12 = new w0((m2) this.X, (ox.c) obj3, 13);
                w0Var12.Y = (cq.n) obj2;
                w0Var12.invokeSuspend(wVar);
                break;
            case 14:
                w0 w0Var13 = new w0((m2) this.X, (ox.c) obj3, 14);
                w0Var13.Y = (Book) obj2;
                w0Var13.invokeSuspend(wVar);
                break;
            case 15:
                w0 w0Var14 = new w0(this.Y, (boolean) (objArr2 == true ? 1 : 0), (ox.c) obj3, 15);
                w0Var14.X = (String) obj2;
                w0Var14.invokeSuspend(wVar);
                break;
            case 16:
                w0 w0Var15 = new w0((gu.v) this.X, (ox.c) obj3, 16);
                w0Var15.Y = (jx.h) obj2;
                w0Var15.invokeSuspend(wVar);
                break;
            case 17:
                w0 w0Var16 = new w0((BookChapter) this.Y, z11, (ox.c) obj3, 17);
                w0Var16.X = (String) obj2;
                w0Var16.invokeSuspend(wVar);
                break;
            case 18:
                w0 w0Var17 = new w0((Book) this.X, (ox.c) obj3, 18);
                w0Var17.Y = (BookProgress) obj2;
                w0Var17.invokeSuspend(wVar);
                break;
            case 19:
                w0 w0Var18 = new w0((yx.l) this.X, (ox.c) obj3, 19);
                w0Var18.Y = (RssSource) obj2;
                w0Var18.invokeSuspend(wVar);
                break;
            case 20:
                w0 w0Var19 = new w0(i11, 20, (ox.c) obj3);
                w0Var19.Y = (lu.p) obj;
                w0Var19.X = (String) obj2;
                break;
            case 21:
                new w0((ms.h0) this.Y, (String) this.X, (ox.c) obj3, 21).invokeSuspend(wVar);
                break;
            case 22:
                w0 w0Var20 = new w0((q2) this.X, (ox.c) obj3, 22);
                w0Var20.Y = (List) obj2;
                w0Var20.invokeSuspend(wVar);
                break;
            case 23:
                w0 w0Var21 = new w0((q2) this.X, (ox.c) obj3, 23);
                w0Var21.Y = (Throwable) obj2;
                w0Var21.invokeSuspend(wVar);
                break;
            case 24:
                w0 w0Var22 = new w0((r2) this.X, (ox.c) obj3, 24);
                w0Var22.Y = (HttpTTS) obj2;
                w0Var22.invokeSuspend(wVar);
                break;
            case 25:
                w0 w0Var23 = new w0((u2) this.X, (ox.c) obj3, 25);
                w0Var23.Y = (Throwable) obj2;
                w0Var23.invokeSuspend(wVar);
                break;
            case 26:
                w0 w0Var24 = new w0((r2) this.X, (ox.c) obj3, 26);
                w0Var24.Y = (HttpTTS) obj2;
                w0Var24.invokeSuspend(wVar);
                break;
            case 27:
                w0 w0Var25 = new w0(i11, 27, (ox.c) obj3);
                w0Var25.Y = (n7.d) obj;
                w0Var25.X = (p7.a) obj2;
                break;
            case 28:
                ((Number) obj2).floatValue();
                new w0((e3.e1) this.Y, (e3.e1) this.X, (ox.c) obj3, 28).invokeSuspend(wVar);
                break;
            default:
                w0 w0Var26 = new w0((AudioPlayService) this.X, (ox.c) obj3, 29);
                w0Var26.Y = (Bitmap) obj2;
                w0Var26.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:195:0x068d  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 1910
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: at.w0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f2271i = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(int i10) {
        super(3, null);
        this.f2271i = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(Object obj, ox.c cVar, int i10) {
        super(3, cVar);
        this.f2271i = i10;
        this.X = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(Object obj, boolean z11, ox.c cVar, int i10) {
        super(3, cVar);
        this.f2271i = i10;
        this.Y = obj;
    }
}
