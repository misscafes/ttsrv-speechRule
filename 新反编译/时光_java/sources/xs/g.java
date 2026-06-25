package xs;

import android.content.Intent;
import io.legado.app.exception.NoStackTraceException;
import java.io.IOException;
import java.util.List;
import jx.w;
import qx.i;
import ry.z;
import y2.pa;
import yx.l;
import yx.p;
import zr.c0;
import zr.l0;
import zr.o;
import zs.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends i implements p {
    public /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34472i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String str, yt.h hVar, ox.c cVar) {
        super(2, cVar);
        this.f34472i = 5;
        this.Y = str;
        this.X = hVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f34472i;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                return new g((h) this.X, (String) obj2, cVar, 0);
            case 1:
                return new g((pa) this.X, (l) obj2, cVar, 1);
            case 2:
                g gVar = new g(cVar, (yr.e) obj2);
                gVar.X = obj;
                return gVar;
            case 3:
                return new g((Intent) this.X, (ys.l) obj2, cVar, 3);
            case 4:
                return new g((ys.l) this.X, (ys.b) obj2, cVar, 4);
            case 5:
                return new g((String) obj2, (yt.h) this.X, cVar);
            case 6:
                return new g((o) this.X, (String) obj2, cVar, 6);
            case 7:
                return new g((c0) this.X, (String) obj2, cVar, 7);
            case 8:
                return new g((l0) this.X, (String) obj2, cVar, 8);
            case 9:
                return new g((y) this.X, (String) obj2, cVar, 9);
            case 10:
                return new g((y) this.X, (List) obj2, cVar, 10);
            default:
                return new g((l.i) this.X, (String) obj2, cVar, 11);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException, IOException {
        int i10 = this.f34472i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                ((g) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 1:
                ((g) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 2:
                return ((g) create(obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((g) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                ((g) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 5:
                ((g) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 6:
                ((g) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 7:
                ((g) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 8:
                ((g) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 9:
                return ((g) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 10:
                return ((g) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                ((g) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0076  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws io.legado.app.exception.NoStackTraceException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xs.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f34472i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ox.c cVar, yr.e eVar) {
        super(2, cVar);
        this.f34472i = 2;
        this.Y = eVar;
    }
}
