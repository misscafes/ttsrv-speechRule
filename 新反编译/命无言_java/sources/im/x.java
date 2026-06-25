package im;

import android.content.Context;
import android.content.Intent;
import f0.u1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.service.HttpReadAloudService;
import io.legado.app.service.TTSReadAloudService;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Class f11216a = a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static HttpTTS f11217b;

    public static Class a() {
        String strB = b();
        if (strB == null || ur.p.m0(strB) || !vp.c1.b(strB)) {
            return TTSReadAloudService.class;
        }
        HttpTTS httpTTSD = al.c.a().z().d(Long.parseLong(strB));
        f11217b = httpTTSD;
        return httpTTSD != null ? HttpReadAloudService.class : TTSReadAloudService.class;
    }

    public static String b() {
        String ttsEngine;
        l0.f11134v.getClass();
        Book book = l0.A;
        if (book != null && (ttsEngine = book.getTtsEngine()) != null) {
            return ttsEngine;
        }
        il.b bVar = il.b.f10987i;
        return u1.v("appTtsEngine", null);
    }

    public static void c(Context context) {
        if (pm.u.L0) {
            Intent intent = new Intent(context, (Class<?>) f11216a);
            intent.setAction("nextParagraph");
            j1.b1(context, intent);
        }
    }

    public static void d(Context context) {
        mr.i.e(context, "context");
        if (pm.u.L0) {
            Intent intent = new Intent(context, (Class<?>) f11216a);
            intent.setAction("pause");
            j1.b1(context, intent);
        }
    }

    public static void e(Context context, boolean z4, int i10, int i11, boolean z10) {
        n7.a.u("readAloudStarting").e(Boolean.TRUE);
        Intent intent = new Intent(context, (Class<?>) f11216a);
        intent.setAction("play");
        intent.putExtra("play", z4);
        intent.putExtra("pageIndex", i10);
        intent.putExtra("startPos", i11);
        intent.putExtra("singleParagraph", z10);
        String string = intent.toString();
        mr.i.d(string, "toString(...)");
        vp.n0.a("ReadAloud", string);
        try {
            j1.b1(context, intent);
        } catch (Exception e10) {
            String strE = u1.E("启动朗读服务出错\n", e10.getLocalizedMessage());
            zk.b.b(zk.b.f29504a, strE, e10, 4);
            vp.q0.Y(context, strE);
        }
    }

    public static void f(Context context) {
        if (pm.u.L0) {
            Intent intent = new Intent(context, (Class<?>) f11216a);
            intent.setAction("prevParagraph");
            j1.b1(context, intent);
        }
    }

    public static void g(Context context) {
        mr.i.e(context, "context");
        if (pm.u.L0) {
            Intent intent = new Intent(context, (Class<?>) f11216a);
            intent.setAction("resume");
            j1.b1(context, intent);
        }
    }

    public static void h(Context context, int i10) {
        if (pm.u.L0) {
            Intent intent = new Intent(context, (Class<?>) f11216a);
            intent.setAction("setTimer");
            intent.putExtra("minute", i10);
            j1.b1(context, intent);
        }
    }

    public static void i(Context context) {
        mr.i.e(context, "context");
        if (pm.u.L0) {
            Intent intent = new Intent(context, (Class<?>) f11216a);
            intent.setAction("stop");
            j1.b1(context, intent);
        }
    }

    public static void j() {
        i(a.a.s());
        f11216a = a();
    }
}
