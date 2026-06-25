package hr;

import android.content.Context;
import android.content.Intent;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.service.HttpReadAloudService;
import io.legado.app.service.ReadAloudFloatService;
import io.legado.app.service.TTSReadAloudService;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Class f12879a = a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static HttpTTS f12880b;

    public static Class a() {
        String strB = b();
        if (strB == null || iy.p.Z0(strB)) {
            return TTSReadAloudService.class;
        }
        HashMap map = jw.v0.f15792a;
        if (!jw.v0.c(strB)) {
            return TTSReadAloudService.class;
        }
        HttpTTS httpTTSD = rp.b.a().y().d(Long.parseLong(strB));
        f12880b = httpTTSD;
        return httpTTSD != null ? HttpReadAloudService.class : TTSReadAloudService.class;
    }

    public static String b() {
        String ttsEngine;
        j1.X.getClass();
        Book book = j1.Y;
        if (book != null && (ttsEngine = book.getTtsEngine()) != null) {
            return ttsEngine;
        }
        jq.a aVar = jq.a.f15552i;
        return jw.g.k(n40.a.d(), "appTtsEngine", null);
    }

    public static void c(Context context) {
        if (pr.p.N0) {
            Intent intent = new Intent(context, (Class<?>) f12879a);
            intent.setAction("nextParagraph");
            jw.g.x(context, intent);
        }
    }

    public static void d(Context context) {
        context.getClass();
        if (pr.p.N0) {
            Intent intent = new Intent(context, (Class<?>) f12879a);
            intent.setAction("pause");
            jw.g.x(context, intent);
        }
    }

    public static void e(Context context) {
        if (pr.p.N0) {
            Intent intent = new Intent(context, (Class<?>) f12879a);
            intent.setAction("prevParagraph");
            jw.g.x(context, intent);
        }
    }

    public static void f(Context context) {
        context.getClass();
        if (pr.p.N0) {
            Intent intent = new Intent(context, (Class<?>) f12879a);
            intent.setAction("resume");
            jw.g.x(context, intent);
        }
    }

    public static void g(Context context, int i10) {
        if (pr.p.N0) {
            Intent intent = new Intent(context, (Class<?>) f12879a);
            intent.setAction("setTimer");
            intent.putExtra("minute", i10);
            jw.g.x(context, intent);
        }
    }

    public static void h(Context context, int i10, int i11) {
        Intent intent = new Intent(context, (Class<?>) f12879a);
        intent.setAction("startCache");
        intent.putExtra("startChapter", i10);
        intent.putExtra("endChapter", i11);
        jw.g.x(context, intent);
    }

    public static void i(Context context) {
        context.getClass();
        if (pr.p.N0) {
            Intent intent = new Intent(context, (Class<?>) f12879a);
            intent.setAction("stop");
            jw.g.x(context, intent);
        }
        try {
            int i10 = ReadAloudFloatService.f14020w0;
            context.stopService(new Intent(context, (Class<?>) ReadAloudFloatService.class));
        } catch (Exception unused) {
        }
    }

    public static void j() {
        i(n40.a.d());
        f12879a = a();
    }
}
