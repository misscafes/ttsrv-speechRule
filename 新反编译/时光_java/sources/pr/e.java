package pr;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import io.legado.app.data.entities.Book;
import io.legado.app.service.AudioPlayService;
import io.legado.app.service.CacheBookService;
import io.legado.app.service.CheckSourceService;
import io.legado.app.service.HttpReadAloudService;
import io.legado.app.service.TTSReadAloudService;
import io.legado.app.ui.file.HandleFileActivity;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import okio.Pipe;
import wt.c3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24245i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f24245i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    private final Object l(Object obj) {
        lb.w.j0(obj);
        ArrayList arrayList = (ArrayList) this.X;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList.get(i11);
            i11++;
            if (((wt.j) obj2).f32796s) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(kx.p.H0(arrayList2, 10));
        int size2 = arrayList2.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj3 = arrayList2.get(i12);
            i12++;
            arrayList3.add(((wt.j) obj3).f32779a);
        }
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList3.size();
        while (i10 < size3) {
            Object obj4 = arrayList3.get(i10);
            i10++;
            Book bookE = ((sp.v) rp.b.a().p()).e((String) obj4);
            if (bookE != null) {
                arrayList4.add(bookE);
            }
        }
        c3.h((c3) this.Y, arrayList4);
        return jx.w.f15819a;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f24245i;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                e eVar = new e((AudioPlayService) obj2, cVar, 0);
                eVar.X = obj;
                return eVar;
            case 1:
                return new e((CacheBookService) this.X, (String) obj2, cVar, 1);
            case 2:
                return new e((CheckSourceService) this.X, (List) obj2, cVar, 2);
            case 3:
                return new e((HttpReadAloudService) this.X, (g9.a) obj2, cVar, 3);
            case 4:
                return new e((TTSReadAloudService) this.X, (File) obj2, cVar, 4);
            case 5:
                return new e((m40.i0) this.X, (qt.p) obj2, cVar, 5);
            case 6:
                return new e((Uri) this.X, (TtsScriptActivity) obj2, cVar, 6);
            case 7:
                return new e((Intent) this.X, (qu.q) obj2, cVar, 7);
            case 8:
                return new e((qu.q) this.X, (qu.l) obj2, cVar, 8);
            case 9:
                return new e((Pipe) this.X, (zx.y) obj2, cVar, 9);
            case 10:
                return new e((File) this.X, (rt.i) obj2, cVar, 10);
            case 11:
                return new e((rt.q) this.X, (String) obj2, cVar, 11);
            case 12:
                return new e((File) this.X, (rt.q) obj2, cVar, 12);
            case 13:
                return new e((HandleFileActivity) this.X, (String[]) obj2, cVar, 13);
            case 14:
                return new e((kp.r) this.X, (rw.b) obj2, cVar, 14);
            case 15:
                e eVar2 = new e((yx.a) obj2, cVar, 15);
                eVar2.X = obj;
                return eVar2;
            case 16:
                return new e((sr.b0) this.X, (String) obj2, cVar, 16);
            case 17:
                e eVar3 = new e((tr.i) obj2, cVar, 17);
                eVar3.X = obj;
                return eVar3;
            case 18:
                return new e((tt.q) this.X, (String) obj2, cVar, 18);
            case 19:
                return new e((tt.s) this.X, (Intent) obj2, cVar, 19);
            case 20:
                return new e((Uri) this.X, (ur.s) obj2, cVar, 20);
            case 21:
                return new e((vs.h1) this.X, (ut.d1) obj2, cVar, 21);
            case 22:
                e eVar4 = new e((Context) obj2, cVar, 22);
                eVar4.X = obj;
                return eVar4;
            case 23:
                return new e((Context) this.X, (ut.x) obj2, cVar, 23);
            case 24:
                return new e((yx.l) this.X, (e3.e1) obj2, cVar, 24);
            case 25:
                return new e((Application) this.X, (String) obj2, cVar, 25);
            case 26:
                return new e((wr.n) this.X, (Exception) obj2, cVar, 26);
            case 27:
                return new e((m40.b0) this.X, (yx.a) obj2, cVar, 27);
            case 28:
                return new e((ArrayList) this.X, (c3) obj2, cVar, 28);
            default:
                return new e((Uri) this.X, (c3) obj2, cVar, 29);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f24245i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 1:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 2:
                ((e) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 3:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 4:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 5:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 6:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 7:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 8:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 9:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 10:
                return ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 11:
                return ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 12:
                return ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 13:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 14:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 15:
                return ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 16:
                return ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 17:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 18:
                return ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 19:
                return ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 20:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 21:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 22:
                ((e) create((sr.e) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 23:
                return ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 24:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 25:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 26:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 27:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 28:
                ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x041c, code lost:
    
        return r0.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x041d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x041e, code lost:
    
        r2.t();
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0421, code lost:
    
        throw r0;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:298:0x075f A[Catch: Exception -> 0x075d, TryCatch #12 {Exception -> 0x075d, blocks: (B:270:0x06d1, B:275:0x0702, B:278:0x0709, B:280:0x0713, B:289:0x073c, B:293:0x0743, B:295:0x0747, B:288:0x0736, B:298:0x075f, B:299:0x0763, B:301:0x0769, B:302:0x077f, B:274:0x06fc, B:281:0x0717, B:283:0x0729, B:286:0x072e, B:287:0x0735, B:271:0x06dd), top: B:381:0x06d1, inners: #9, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x024b  */
    /* JADX WARN: Type inference failed for: r8v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f24245i = i10;
        this.Y = obj;
    }
}
