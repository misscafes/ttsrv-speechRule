package b3;

import android.os.Bundle;
import android.view.View;
import e3.h2;
import e3.u1;
import io.legado.app.App;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.ui.main.MainActivity;
import jx.w;
import lb.r0;
import lb.y;
import ry.z;
import ty.v;
import uy.t1;
import v4.y1;
import y2.v9;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends qx.i implements p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2538i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2538i = i10;
        this.Y = obj;
        this.Z = obj2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2538i;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                e eVar = new e((a) obj2, cVar, 0);
                eVar.Y = obj;
                return eVar;
            case 1:
                return new e((bs.l) this.Y, (BookGroup[]) obj2, cVar, 1);
            case 2:
                e eVar2 = new e((y) obj2, cVar, 2);
                eVar2.Y = obj;
                return eVar2;
            case 3:
                e eVar3 = new e((p) obj2, cVar, 3);
                eVar3.Y = obj;
                return eVar3;
            case 4:
                return new e((uy.h) this.Y, (u1) obj2, cVar, 4);
            case 5:
                return new e((kq.a) this.Y, (z) obj2, cVar, 5);
            case 6:
                return new e((r0) this.Y, (yx.a) obj2, cVar, 6);
            case 7:
                e eVar4 = new e((App) obj2, cVar, 7);
                eVar4.Y = obj;
                return eVar4;
            case 8:
                return new e((p) this.Y, (nb.o) obj2, cVar, 8);
            case 9:
                return new e((MainActivity) this.Y, (xa.f) obj2, cVar, 9);
            case 10:
                return new e((MainActivity) this.Y, (Bundle) obj2, cVar, 10);
            case 11:
                return new e((MainActivity) this.Y, (ox.i) obj2, cVar, 11);
            case 12:
                return new e((t1) this.Y, (y1) obj2, cVar, 12);
            case 13:
                return new e((h2) this.Y, (View) obj2, cVar, 13);
            case 14:
                e eVar5 = new e((vy.d) obj2, cVar, 14);
                eVar5.Y = obj;
                return eVar5;
            default:
                return new e((v9) this.Y, (v4.d) obj2, cVar, 15);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f2538i;
        px.a aVar = px.a.f24450i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                ((e) create((v) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return aVar;
            case 3:
                return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 6:
                return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 7:
                return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 8:
                return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 9:
                ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return aVar;
            case 10:
                return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 11:
                return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 12:
                ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return aVar;
            case 13:
                return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 14:
                return ((e) create((v) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:259:0x07d0, code lost:
    
        if (r0.b(r23) == r6) goto L260;
     */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x090c: INVOKE (r6v3 ?? I:as.l0), (r2v3 ?? I:java.lang.Object), (r4 I:java.lang.Object), (r9 I:ox.c), (r7 I:int) DIRECT call: as.l0.<init>(java.lang.Object, java.lang.Object, ox.c, int):void A[MD:(java.lang.Object, java.lang.Object, ox.c, int):void (m)] (LINE:2317), block:B:335:0x08fc */
    /* JADX WARN: Removed duplicated region for block: B:247:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x07a3  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009b  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2538i = i10;
        this.Z = obj;
    }
}
