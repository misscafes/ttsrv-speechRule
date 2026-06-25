package tc;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.CamcorderProfile;
import android.os.Build;
import android.view.GestureDetector;
import android.view.ViewConfiguration;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.rss.read.ReadRssActivity;
import java.util.concurrent.Executors;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;
import pc.a7;
import pc.b8;
import pc.c5;
import pc.c8;
import pc.e5;
import pc.f6;
import pc.h6;
import pc.k7;
import pc.m7;
import pc.p7;
import pc.r6;
import pc.r7;
import pc.t6;
import pc.v7;
import pc.x7;
import pc.y6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class b0 implements d0, u4.f0, ui.a, ar.h, vt.m, w.d, w4.r, x9.m, xx.l, ab.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23830i;

    public /* synthetic */ b0(int i10) {
        this.f23830i = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static ts.d n(r3.o r13) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.b0.n(r3.o):ts.d");
    }

    public static void o(Context context, String str, String str2, String str3) {
        mr.i.e(str2, ExploreKind.Type.url);
        mr.i.e(str3, "origin");
        Intent intent = new Intent(context, (Class<?>) ReadRssActivity.class);
        intent.addFlags(268435456);
        if (str == null) {
            str = y8.d.EMPTY;
        }
        intent.putExtra("title", str);
        intent.putExtra("origin", str3);
        intent.putExtra("openUrl", str2);
        context.startActivity(intent);
    }

    @Override // tc.d0
    public Object a() {
        switch (this.f23830i) {
            case 0:
                b8.f19751v.get();
                Boolean bool = (Boolean) c8.f19768a.a();
                bool.getClass();
                return bool;
            case 1:
                c5.f19763v.get();
                Boolean bool2 = (Boolean) e5.f19821d.a();
                bool2.getClass();
                return bool2;
            case 2:
                p7.f19963v.get();
                Boolean bool3 = (Boolean) r7.f19985a.a();
                bool3.getClass();
                return bool3;
            case 3:
                v7.f20023v.get();
                Boolean bool4 = (Boolean) x7.f20079c.a();
                bool4.getClass();
                return bool4;
            case 4:
                f6.f19826v.get();
                Boolean bool5 = (Boolean) h6.f19848a.a();
                bool5.getClass();
                return bool5;
            case 5:
                r6.f19983v.get();
                Boolean bool6 = (Boolean) t6.f20009a.a();
                bool6.getClass();
                return bool6;
            case 6:
                y6.f20086v.get();
                Boolean bool7 = (Boolean) a7.f19742b.a();
                bool7.getClass();
                return bool7;
            default:
                k7.f19886v.get();
                Boolean bool8 = (Boolean) m7.f19929g.a();
                bool8.getClass();
                return bool8;
        }
    }

    @Override // vt.m
    public boolean c(SSLSocket sSLSocket) {
        return ur.w.V(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // w.d
    public CamcorderProfile d(int i10, int i11) {
        return CamcorderProfile.get(i10, i11);
    }

    @Override // ui.a
    public void e(String str, Exception exc) {
        Level level = Level.WARNING;
        Level level2 = Level.SEVERE;
    }

    @Override // ui.a
    public void g(String str) {
        if (Level.INFO == Level.SEVERE) {
            return;
        }
        Level level = Level.WARNING;
    }

    @Override // uq.a
    public Object get() {
        return new h0.f(Executors.newSingleThreadExecutor(), 3);
    }

    @Override // vt.m
    public vt.o h(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new vt.f(superclass);
    }

    @Override // w.d
    public boolean i(int i10, int i11) {
        return CamcorderProfile.hasProfile(i10, i11);
    }

    public float j(float f6) {
        return 1.0f;
    }

    @Override // w4.r
    public w4.g0 z(int i10, int i11) {
        return new w4.o();
    }

    public b0() {
        this.f23830i = 13;
        if (Build.VERSION.SDK_INT >= 35) {
        }
    }

    public b0(Context context, ru.h hVar) {
        this.f23830i = 9;
        ViewConfiguration.get(context).getScaledTouchSlop();
        new GestureDetector(context, new ed.m(this, 8));
    }

    @Override // u4.f0
    public /* synthetic */ void f() {
    }

    @Override // x9.m
    public void k() {
    }

    @Override // u4.f0
    public /* synthetic */ void l() {
    }

    @Override // u4.f0
    public /* synthetic */ void m() {
    }

    @Override // w4.r
    public void r() {
    }

    @Override // u4.f0
    public /* synthetic */ void b(k3.c1 c1Var) {
    }

    @Override // w4.r
    public void v(w4.a0 a0Var) {
    }

    @Override // x9.m
    public void s(Bitmap bitmap, r9.a aVar) {
    }
}
