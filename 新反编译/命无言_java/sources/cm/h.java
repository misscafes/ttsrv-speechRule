package cm;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Looper;
import android.os.Trace;
import bl.a0;
import bn.p;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import im.l0;
import im.w0;
import internal.J.N;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.ReadRecord;
import io.legado.app.lib.permission.PermissionActivity;
import java.util.HashMap;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.net.impl.CronetLibraryLoader;
import uu.o;
import vp.j1;
import vq.q;
import wq.j;
import wr.i0;
import wr.r1;
import wr.y;
import wu.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3287i;

    public /* synthetic */ h(int i10) {
        this.f3287i = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objK;
        int i10 = 2;
        ar.d dVar = null;
        int i11 = 1;
        switch (this.f3287i) {
            case 0:
                g gVar = i.f3289b;
                if (gVar != null) {
                    g0.d.f8810b = gVar;
                    String[] strArrA = g.a((String[]) gVar.f3282c.toArray(new String[0]));
                    String str = gVar.f3286g;
                    if (strArrA == null) {
                        gVar.d();
                        return;
                    }
                    if (str == null) {
                        gVar.c(strArrA);
                        return;
                    }
                    int i12 = Build.VERSION.SDK_INT;
                    if (j.c0(strArrA, "android.permission.SYSTEM_ALERT_WINDOW")) {
                        Context contextS = a.a.s();
                        Intent intent = new Intent(contextS, (Class<?>) PermissionActivity.class);
                        intent.addFlags(268435456);
                        intent.putExtra("KEY_RATIONALE", (CharSequence) gVar.f3286g);
                        intent.putExtra("KEY_INPUT_REQUEST_TYPE", 6);
                        intent.putExtra("KEY_INPUT_PERMISSIONS_CODE", gVar.f3281b);
                        intent.putExtra("KEY_INPUT_PERMISSIONS", strArrA);
                        contextS.startActivity(intent);
                        return;
                    }
                    if (j.c0(strArrA, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                        if (i12 >= 30) {
                            Context contextS2 = a.a.s();
                            Intent intent2 = new Intent(contextS2, (Class<?>) PermissionActivity.class);
                            intent2.addFlags(268435456);
                            intent2.putExtra("KEY_RATIONALE", (CharSequence) gVar.f3286g);
                            intent2.putExtra("KEY_INPUT_REQUEST_TYPE", 3);
                            intent2.putExtra("KEY_INPUT_PERMISSIONS_CODE", gVar.f3281b);
                            intent2.putExtra("KEY_INPUT_PERMISSIONS", strArrA);
                            contextS2.startActivity(intent2);
                            return;
                        }
                        return;
                    }
                    if (j.c0(strArrA, "android.permission.POST_NOTIFICATIONS")) {
                        Context contextS3 = a.a.s();
                        Intent intent3 = new Intent(contextS3, (Class<?>) PermissionActivity.class);
                        intent3.addFlags(268435456);
                        intent3.putExtra("KEY_RATIONALE", (CharSequence) gVar.f3286g);
                        intent3.putExtra("KEY_INPUT_REQUEST_TYPE", 4);
                        intent3.putExtra("KEY_INPUT_PERMISSIONS_CODE", gVar.f3281b);
                        intent3.putExtra("KEY_INPUT_PERMISSIONS", strArrA);
                        contextS3.startActivity(intent3);
                        return;
                    }
                    if (j.c0(strArrA, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS")) {
                        Context contextS4 = a.a.s();
                        Intent intent4 = new Intent(contextS4, (Class<?>) PermissionActivity.class);
                        intent4.addFlags(268435456);
                        intent4.putExtra("KEY_RATIONALE", (CharSequence) gVar.f3286g);
                        intent4.putExtra("KEY_INPUT_REQUEST_TYPE", 5);
                        intent4.putExtra("KEY_INPUT_PERMISSIONS_CODE", gVar.f3281b);
                        intent4.putExtra("KEY_INPUT_PERMISSIONS", strArrA);
                        contextS4.startActivity(intent4);
                        return;
                    }
                    if (strArrA.length == 0) {
                        return;
                    }
                    Context contextS5 = a.a.s();
                    Intent intent5 = new Intent(contextS5, (Class<?>) PermissionActivity.class);
                    intent5.addFlags(268435456);
                    intent5.putExtra("KEY_RATIONALE", (CharSequence) str);
                    intent5.putExtra("KEY_INPUT_REQUEST_TYPE", 1);
                    intent5.putExtra("KEY_INPUT_PERMISSIONS_CODE", gVar.f3281b);
                    intent5.putExtra("KEY_INPUT_PERMISSIONS", strArrA);
                    contextS5.startActivity(intent5);
                    return;
                }
                return;
            case 1:
                int i13 = AlarmManagerSchedulerBroadcastReceiver.f3532a;
                return;
            case 2:
                ReadRecord readRecord = im.c.f11042v0;
                readRecord.setReadTime((System.currentTimeMillis() + readRecord.getReadTime()) - im.c.f11043w0);
                im.c.f11043w0 = System.currentTimeMillis();
                readRecord.setLastRead(System.currentTimeMillis());
                al.c.a().B().z(readRecord);
                return;
            case 3:
                il.b bVar = il.b.f10987i;
                if (il.b.s() < 2) {
                    return;
                }
                r1 r1Var = l0.D0;
                if (r1Var != null) {
                    r1Var.e(null);
                }
                l0 l0Var = l0.f11134v;
                ds.e eVar = i0.f27149a;
                l0.D0 = y.v(l0Var, ds.d.f5513v, null, new p(i10, dVar, i11), 2);
                return;
            case 4:
                ReadRecord readRecord2 = l0.f11133t0;
                readRecord2.setReadTime((System.currentTimeMillis() + readRecord2.getReadTime()) - l0.f11138y0);
                l0.f11138y0 = System.currentTimeMillis();
                readRecord2.setLastRead(System.currentTimeMillis());
                al.c.a().B().z(readRecord2);
                return;
            case 5:
                try {
                    Book book = w0.X;
                    if (book == null) {
                        return;
                    }
                    book.setLastCheckCount(0);
                    book.setDurChapterTime(System.currentTimeMillis());
                    book.getDurChapterIndex();
                    book.setDurChapterIndex(w0.Z);
                    book.setDurChapterPos(w0.f11199j0);
                    BookChapter bookChapterC = al.c.a().r().c(w0.Z, book.getBookUrl());
                    if (bookChapterC != null) {
                        HashMap map = hl.i.f9980f;
                        book.setDurChapterTitle(BookChapter.getDisplayTitle$default(bookChapterC, l3.c.o(book.getName(), book.getOrigin()).f9984c, book.getUseReplaceRule(), false, 4, null));
                    }
                    ((a0) al.c.a().s()).n(book);
                    objK = q.f26327a;
                    break;
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                Throwable thA = vq.g.a(objK);
                if (thA != null) {
                    zk.b.b(zk.b.f29504a, "保存漫画阅读进度信息出错\n" + thA, thA, 4);
                    return;
                }
                return;
            case 6:
                il.b bVar2 = il.b.f10987i;
                if (il.b.s() < 2) {
                    return;
                }
                r1 r1Var2 = w0.u0;
                if (r1Var2 != null) {
                    r1Var2.e(null);
                }
                w0 w0Var = w0.f11209v;
                ds.e eVar2 = i0.f27149a;
                w0.u0 = y.v(w0Var, ds.d.f5513v, null, new p(i10, dVar, i10), 2);
                return;
            case 7:
                il.b bVar3 = il.b.f10987i;
                if (j1.O(a.a.s(), "enableReadRecord", true)) {
                    ReadRecord readRecord3 = w0.f11205q0;
                    readRecord3.setReadTime((System.currentTimeMillis() + readRecord3.getReadTime()) - w0.f11204p0);
                    w0.f11204p0 = System.currentTimeMillis();
                    readRecord3.setLastRead(System.currentTimeMillis());
                    al.c.a().B().z(readRecord3);
                    return;
                }
                return;
            case 8:
                throw null;
            case 9:
                boolean zMnfJQqTB = N.MnfJQqTB();
                ru.q qVar = ru.q.f22791b;
                if (qVar == null && zMnfJQqTB) {
                    ru.q.f22791b = new ru.q();
                    Looper.myQueue().addIdleHandler(ru.q.f22791b);
                    return;
                } else {
                    if (qVar == null || zMnfJQqTB) {
                        return;
                    }
                    Looper.myQueue().removeIdleHandler(ru.q.f22791b);
                    ru.q.f22791b = null;
                    return;
                }
            case 10:
                return;
            default:
                Object obj = CronetLibraryLoader.f19076a;
                su.b.a("CronetLibraryLoader#initializeOnInitThread");
                try {
                    wu.q.d(fc.a.A, u.f27294y);
                    CronetLibraryLoader.f19082g.open();
                    NetworkChangeNotifier.init();
                    NetworkChangeNotifier.f19062f.d(true, new o(), false);
                    int iB = CronetLibraryLoader.b();
                    su.b.a("CronetLibraryLoader#initializeOnInitThread waiting on library load");
                    try {
                        CronetLibraryLoader.f19081f.block();
                        Trace.endSection();
                        su.b.a("CronetLibraryLoader#ensureInitialized calling cronetInitOnInitThread");
                        try {
                            N.MROCxiBo(iB);
                            Trace.endSection();
                            Trace.endSection();
                            return;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
        }
    }

    private final void a() {
    }
}
