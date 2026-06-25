package sd;

import a2.n2;
import a2.r2;
import a2.z;
import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Rational;
import android.view.Surface;
import android.view.View;
import android.widget.EditText;
import androidx.camera.view.PreviewView;
import bs.t;
import com.google.android.material.floatingtoolbar.FloatingToolbarLayout;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import d0.b1;
import d0.o1;
import f0.u;
import f0.w;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import jo.r;
import k3.c1;
import org.chromium.base.ApplicationStatus;
import org.chromium.net.AndroidNetworkLibrary;
import org.chromium.net.DnsStatus;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import pc.t2;
import q.j2;
import s6.v1;
import sn.s;
import t0.o;
import tc.f3;
import tc.i1;
import tc.q0;
import tc.r1;
import tc.r3;
import tc.t1;
import tc.u0;
import tc.v3;
import tc.w1;
import u4.b0;
import u4.f0;
import u9.q;
import v3.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class h implements j2, b1, v3, q0, z, ts.i, f0, n9.c, ce.a, q3.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23373i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f23374v;

    public /* synthetic */ h(byte b10, int i10) {
        this.f23373i = i10;
    }

    public static boolean B(Network network) {
        Socket socket = new Socket();
        try {
            ru.m mVarA = ru.m.a();
            try {
                try {
                    network.bindSocket(socket);
                    mVarA.close();
                    try {
                        socket.close();
                        return true;
                    } catch (IOException unused) {
                        return true;
                    }
                } catch (IOException unused2) {
                    return false;
                }
            } finally {
            }
        } catch (IOException unused3) {
            socket.close();
            return false;
        } catch (Throwable th2) {
            try {
                socket.close();
            } catch (IOException unused4) {
            }
            throw th2;
        }
    }

    public static h C(String str) {
        return new h((TextUtils.isEmpty(str) || str.length() > 1) ? r1.UNINITIALIZED : t1.c(str.charAt(0)), 8);
    }

    public void A() {
        ((WebSettingsBoundaryInterface) this.f23374v).setForceDarkBehavior(2);
    }

    public void D() {
        f3 f3Var = (f3) this.f23374v;
        f3Var.h0();
        u0 u0VarF0 = f3Var.f0();
        i1 i1Var = (i1) f3Var.f129i;
        i1Var.f23923p0.getClass();
        if (u0VarF0.n0(System.currentTimeMillis())) {
            f3Var.f0().f24089o0.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                f3Var.j().f23972p0.c("Detected application was in foreground");
                i1Var.f23923p0.getClass();
                F(System.currentTimeMillis());
            }
        }
    }

    public void E(long j3) {
        f3 f3Var = (f3) this.f23374v;
        f3Var.h0();
        f3Var.o0();
        if (f3Var.f0().n0(j3)) {
            f3Var.f0().f24089o0.a(true);
            ((i1) f3Var.f129i).o().q0();
        }
        f3Var.f0().f24093s0.h(j3);
        if (f3Var.f0().f24089o0.b()) {
            F(j3);
        }
    }

    public void F(long j3) {
        f3 f3Var = (f3) this.f23374v;
        f3Var.h0();
        i1 i1Var = (i1) f3Var.f129i;
        if (i1Var.g()) {
            f3Var.f0().f24093s0.h(j3);
            i1Var.f23923p0.getClass();
            f3Var.j().f23972p0.b(Long.valueOf(SystemClock.elapsedRealtime()), "Session started, time");
            long j8 = j3 / 1000;
            f3Var.i0().p0(j3, Long.valueOf(j8), "auto", "_sid");
            f3Var.f0().f24094t0.h(j8);
            f3Var.f0().f24089o0.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j8);
            f3Var.i0().o0(j3, bundle, "auto", "_s");
            String strU = f3Var.f0().f24098y0.u();
            if (TextUtils.isEmpty(strU)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strU);
            f3Var.i0().o0(j3, bundle2, "auto", "_ssr");
        }
    }

    @Override // q.j2
    public boolean H(String str) {
        switch (this.f23373i) {
            case 3:
                return false;
            default:
                BookSourceDebugActivity bookSourceDebugActivity = (BookSourceDebugActivity) this.f23374v;
                int i10 = BookSourceDebugActivity.f11660m0;
                bookSourceDebugActivity.N().clearFocus();
                bookSourceDebugActivity.P(false);
                if (str == null) {
                    str = "我的";
                }
                bookSourceDebugActivity.R(str);
                return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(gl.x0 r5, cr.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof t6.o
            if (r0 == 0) goto L13
            r0 = r6
            t6.o r0 = (t6.o) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            t6.o r0 = new t6.o
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f23752i
            br.a r1 = br.a.f2655i
            int r1 = r0.A
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 == r2) goto L2b
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2b:
            l3.c.F(r6)
            kotlin.KotlinNothingValueException r5 = new kotlin.KotlinNothingValueException
            r5.<init>()
            throw r5
        L34:
            l3.c.F(r6)
            java.lang.Object r6 = r4.f23374v
            zr.u0 r6 = (zr.u0) r6
            r0.A = r2
            r6.b(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sd.h.a(gl.x0, cr.c):void");
    }

    @Override // d0.b1
    public void c(o1 o1Var) {
        t0.i oVar;
        if (!l3.c.v()) {
            d0.c.k(((PreviewView) this.f23374v).getContext()).execute(new r(this, 25, o1Var));
            return;
        }
        hi.b.f("PreviewView");
        w wVar = o1Var.f4710d;
        ((PreviewView) this.f23374v).f942n0 = wVar.o();
        t0.j jVar = ((PreviewView) this.f23374v).f941m0;
        Rect rectG = wVar.h().g();
        jVar.getClass();
        jVar.f4798a = new Rational(rectG.width(), rectG.height());
        synchronized (jVar) {
            jVar.f23608c = rectG;
        }
        o1Var.b(d0.c.k(((PreviewView) this.f23374v).getContext()), new db.a(13, this, wVar, o1Var));
        PreviewView previewView = (PreviewView) this.f23374v;
        t0.i iVar = previewView.f946v;
        t0.f fVar = previewView.f937i;
        if (!(iVar instanceof o) || PreviewView.b(o1Var, fVar)) {
            PreviewView previewView2 = (PreviewView) this.f23374v;
            if (PreviewView.b(o1Var, previewView2.f937i)) {
                PreviewView previewView3 = (PreviewView) this.f23374v;
                t0.r rVar = new t0.r(previewView3, previewView3.f938i0);
                rVar.f23627i = false;
                rVar.k = new AtomicReference();
                oVar = rVar;
            } else {
                PreviewView previewView4 = (PreviewView) this.f23374v;
                oVar = new o(previewView4, previewView4.f938i0);
            }
            previewView2.f946v = oVar;
        }
        u uVarO = wVar.o();
        PreviewView previewView5 = (PreviewView) this.f23374v;
        qp.a aVar = new qp.a(uVarO, previewView5.f940k0, previewView5.f946v);
        ((PreviewView) this.f23374v).l0.set(aVar);
        wVar.g().j(d0.c.k(((PreviewView) this.f23374v).getContext()), aVar);
        ((PreviewView) this.f23374v).f946v.e(o1Var, new db.a(14, this, aVar, wVar));
        PreviewView previewView6 = (PreviewView) this.f23374v;
        if (previewView6.indexOfChild(previewView6.A) == -1) {
            PreviewView previewView7 = (PreviewView) this.f23374v;
            previewView7.addView(previewView7.A);
        }
    }

    @Override // tc.v3
    public void d(String str, String str2, Bundle bundle) {
        w1 w1Var = (w1) this.f23374v;
        i1 i1Var = (i1) w1Var.f129i;
        if (!TextUtils.isEmpty(str)) {
            i1Var.getClass();
            throw new IllegalStateException("Unexpected call on client side");
        }
        i1Var.f23923p0.getClass();
        w1Var.v0("auto", "_err", bundle, true, true, System.currentTimeMillis());
    }

    @Override // u4.f0
    public void f() {
        u4.j jVar = (u4.j) this.f23374v;
        Surface surface = jVar.Y1;
        if (surface != null) {
            t2 t2Var = jVar.K1;
            Handler handler = (Handler) t2Var.f20006v;
            if (handler != null) {
                handler.post(new b0(t2Var, surface, SystemClock.elapsedRealtime()));
            }
            jVar.f24814b2 = true;
        }
    }

    @Override // ce.a
    public void g(Typeface typeface) {
        vd.c cVar = (vd.c) this.f23374v;
        if (cVar.t(typeface)) {
            cVar.l(false);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|29|3|(5:38|4|(1:6)(1:40)|28|19)|10|36|11|12|28|19|(1:(0))) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // n9.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean h(java.lang.Object r5, java.io.File r6, n9.j r7) throws java.lang.Throwable {
        /*
            r4 = this;
            java.io.InputStream r5 = (java.io.InputStream) r5
            java.lang.Object r7 = r4.f23374v
            nk.f r7 = (nk.f) r7
            r0 = 65536(0x10000, float:9.1835E-41)
            java.lang.Class<byte[]> r1 = byte[].class
            java.lang.Object r0 = r7.d(r1, r0)
            byte[] r0 = (byte[]) r0
            r1 = 0
            r2 = 0
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
        L17:
            int r6 = r5.read(r0)     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L25
            r2 = -1
            if (r6 == r2) goto L27
            r3.write(r0, r1, r6)     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L25
            goto L17
        L22:
            r5 = move-exception
            r2 = r3
            goto L43
        L25:
            r2 = r3
            goto L34
        L27:
            r3.close()     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L25
            r3.close()     // Catch: java.io.IOException -> L2d
        L2d:
            r7.h(r0)
            r1 = 1
            goto L42
        L32:
            r5 = move-exception
            goto L43
        L34:
            java.lang.String r5 = "StreamEncoder"
            r6 = 3
            android.util.Log.isLoggable(r5, r6)     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L3f
            r2.close()     // Catch: java.io.IOException -> L3f
        L3f:
            r7.h(r0)
        L42:
            return r1
        L43:
            if (r2 == 0) goto L48
            r2.close()     // Catch: java.io.IOException -> L48
        L48:
            r7.h(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: sd.h.h(java.lang.Object, java.io.File, n9.j):boolean");
    }

    @Override // tc.q0
    public void i(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        ((r3) this.f23374v).I(str, i10, th2, bArr, map);
    }

    @Override // ts.i
    public InputStream j(String str) {
        w6.e eVar = (w6.e) this.f23374v;
        xs.a aVar = null;
        try {
            xs.a aVar2 = (xs.a) ((r3.o) eVar.f26844v).i().get(str);
            if (aVar2 != null) {
                aVar = (xs.a) aVar2.clone();
            }
        } catch (IOException unused) {
        }
        return new ts.o(eVar.g(new ab.c(aVar, false)));
    }

    public int k(Network network) {
        NetworkInfo networkInfoQ = q(network);
        if (networkInfoQ == null || !networkInfoQ.isConnected()) {
            return 6;
        }
        return uu.l.a(networkInfoQ.getType(), networkInfoQ.getSubtype());
    }

    @Override // u4.f0
    public void l() {
        u4.j jVar = (u4.j) this.f23374v;
        if (jVar.Y1 != null) {
            jVar.M0(0, 1);
        }
    }

    @Override // u4.f0
    public void m() {
        d0 d0Var = ((u4.j) this.f23374v).I0;
        if (d0Var != null) {
            d0Var.a();
        }
    }

    @Override // q3.d
    public q3.e n() {
        return (kl.c) this.f23374v;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.net.Network o() {
        /*
            r11 = this;
            java.lang.Object r0 = r11.f23374v
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            android.net.Network r1 = r0.getActiveNetwork()
            if (r1 == 0) goto Lb
            return r1
        Lb:
            android.net.NetworkInfo r2 = r0.getActiveNetworkInfo()
            r3 = 0
            if (r2 != 0) goto L13
            return r3
        L13:
            android.net.Network[] r4 = uu.l.d(r11, r3)
            int r5 = r4.length
            r6 = 0
        L19:
            if (r6 >= r5) goto L69
            r7 = r4[r6]
            android.net.NetworkInfo r8 = r0.getNetworkInfo(r7)     // Catch: java.lang.NullPointerException -> L22
            goto L28
        L22:
            android.net.NetworkInfo r8 = r0.getNetworkInfo(r7)     // Catch: java.lang.NullPointerException -> L27
            goto L28
        L27:
            r8 = r3
        L28:
            if (r8 == 0) goto L66
            int r9 = r8.getType()
            int r10 = r2.getType()
            if (r9 == r10) goto L3c
            int r9 = r8.getType()
            r10 = 17
            if (r9 != r10) goto L66
        L3c:
            if (r1 == 0) goto L61
            int r9 = android.os.Build.VERSION.SDK_INT
            r10 = 29
            if (r9 < r10) goto L61
            android.net.NetworkInfo$DetailedState r8 = r8.getDetailedState()
            android.net.NetworkInfo$DetailedState r9 = android.net.NetworkInfo.DetailedState.CONNECTING
            if (r8 != r9) goto L4d
            goto L66
        L4d:
            android.net.NetworkInfo r8 = r0.getNetworkInfo(r1)     // Catch: java.lang.NullPointerException -> L52
            goto L58
        L52:
            android.net.NetworkInfo r8 = r0.getNetworkInfo(r1)     // Catch: java.lang.NullPointerException -> L57
            goto L58
        L57:
            r8 = r3
        L58:
            if (r8 == 0) goto L61
            android.net.NetworkInfo$DetailedState r8 = r8.getDetailedState()
            if (r8 != r9) goto L61
            r1 = r3
        L61:
            if (r1 == 0) goto L65
            int r1 = uu.l.f25350o
        L65:
            r1 = r7
        L66:
            int r6 = r6 + 1
            goto L19
        L69:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: sd.h.o():android.net.Network");
    }

    @Override // a2.z
    public r2 onApplyWindowInsets(View view, r2 r2Var) {
        switch (this.f23373i) {
            case 14:
                FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) this.f23374v;
                if (floatingToolbarLayout.f3954i || floatingToolbarLayout.A || floatingToolbarLayout.f3960v || floatingToolbarLayout.f3955i0) {
                    s1.c cVarF = r2Var.f139a.f(655);
                    floatingToolbarLayout.f3957k0 = cVarF.f22837d;
                    floatingToolbarLayout.l0 = cVarF.f22835b;
                    floatingToolbarLayout.f3959n0 = cVarF.f22836c;
                    floatingToolbarLayout.f3958m0 = cVarF.f22834a;
                    floatingToolbarLayout.a();
                }
                return r2Var;
            default:
                ScrimInsetsFrameLayout scrimInsetsFrameLayout = (ScrimInsetsFrameLayout) this.f23374v;
                if (scrimInsetsFrameLayout.f3996v == null) {
                    scrimInsetsFrameLayout.f3996v = new Rect();
                }
                Rect rect = scrimInsetsFrameLayout.f3996v;
                int iB = r2Var.b();
                n2 n2Var = r2Var.f139a;
                rect.set(iB, r2Var.d(), r2Var.c(), r2Var.a());
                scrimInsetsFrameLayout.e(r2Var);
                scrimInsetsFrameLayout.setWillNotDraw(n2Var.k().equals(s1.c.f22833e) || scrimInsetsFrameLayout.f3992i == null);
                scrimInsetsFrameLayout.postInvalidateOnAnimation();
                return n2Var.c();
        }
    }

    public h p(Network network) {
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                return new h(((ConnectivityManager) this.f23374v).getNetworkCapabilities(network), 21);
            } catch (SecurityException unused) {
            }
        }
        return null;
    }

    public NetworkInfo q(Network network) {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f23374v;
        try {
            try {
                networkInfo = connectivityManager.getNetworkInfo(network);
            } catch (NullPointerException unused) {
                networkInfo = null;
            }
        } catch (NullPointerException unused2) {
            networkInfo = connectivityManager.getNetworkInfo(network);
        }
        return (networkInfo == null || networkInfo.getType() != 17) ? networkInfo : connectivityManager.getActiveNetworkInfo();
    }

    public v1 r() {
        Network networkO = o();
        NetworkInfo networkInfoQ = q(networkO);
        if (networkInfoQ == null) {
            networkInfoQ = null;
        } else if (!networkInfoQ.isConnected()) {
            if (networkInfoQ.getDetailedState() == NetworkInfo.DetailedState.BLOCKED) {
                ApplicationStatus.getStateForApplication();
            }
            networkInfoQ = null;
        }
        if (networkInfoQ == null) {
            return new v1(false, -1, -1, false, null, false, y8.d.EMPTY);
        }
        if (networkO != null) {
            h hVarP = p(networkO);
            boolean z4 = (hVarP == null || hVarP.s(11)) ? false : true;
            DnsStatus dnsStatusA = AndroidNetworkLibrary.a(networkO);
            return dnsStatusA == null ? new v1(true, networkInfoQ.getType(), networkInfoQ.getSubtype(), z4, String.valueOf(networkO.getNetworkHandle()), false, y8.d.EMPTY) : new v1(true, networkInfoQ.getType(), networkInfoQ.getSubtype(), z4, String.valueOf(networkO.getNetworkHandle()), dnsStatusA.f19054b, dnsStatusA.f19055c);
        }
        if (networkInfoQ.getType() != 1) {
            return new v1(true, networkInfoQ.getType(), networkInfoQ.getSubtype(), false, null, false, y8.d.EMPTY);
        }
        if (networkInfoQ.getExtraInfo() != null && !y8.d.EMPTY.equals(networkInfoQ.getExtraInfo())) {
            return new v1(true, networkInfoQ.getType(), networkInfoQ.getSubtype(), false, networkInfoQ.getExtraInfo(), false, y8.d.EMPTY);
        }
        networkInfoQ.getType();
        networkInfoQ.getSubtype();
        throw null;
    }

    public boolean s(int i10) {
        NetworkCapabilities networkCapabilities = (NetworkCapabilities) this.f23374v;
        return networkCapabilities != null ? networkCapabilities.hasCapability(i10) : i10 >= 0 && i10 < 64 && (1 << i10) != 0;
    }

    public boolean t(int i10) {
        NetworkCapabilities networkCapabilities = (NetworkCapabilities) this.f23374v;
        return networkCapabilities != null ? networkCapabilities.hasTransport(i10) : i10 >= 0 && i10 < 64 && ((long) (1 << i10)) != 0;
    }

    public void u(Set set) {
        Object objG;
        int[] iArr;
        mr.i.e(set, "tableIds");
        if (set.isEmpty()) {
            return;
        }
        zr.u0 u0Var = (zr.u0) this.f23374v;
        do {
            objG = u0Var.g();
            int[] iArr2 = (int[]) objG;
            int length = iArr2.length;
            iArr = new int[length];
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = set.contains(Integer.valueOf(i10)) ? iArr2[i10] + 1 : iArr2[i10];
            }
            t tVar = as.b.f1930b;
            if (objG == null) {
                objG = tVar;
            }
        } while (!u0Var.h(objG, iArr));
    }

    public void w(NetworkRequest networkRequest, ConnectivityManager.NetworkCallback networkCallback, Handler handler) {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f23374v;
        if (Build.VERSION.SDK_INT < 26) {
            connectivityManager.registerNetworkCallback(networkRequest, networkCallback);
            return;
        }
        ru.m mVarD = ru.m.d();
        try {
            connectivityManager.registerNetworkCallback(networkRequest, networkCallback, handler);
            mVarD.close();
        } catch (Throwable th2) {
            try {
                mVarD.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // q.j2
    public void x(String str) {
        switch (this.f23373i) {
            case 3:
                s sVar = (s) this.f23374v;
                sVar.f23558y1 = str;
                sVar.s0();
                break;
        }
    }

    public void y(boolean z4) {
        ((WebSettingsBoundaryInterface) this.f23374v).setAlgorithmicDarkeningAllowed(z4);
    }

    public void z() {
        ((WebSettingsBoundaryInterface) this.f23374v).setForceDark(2);
    }

    public /* synthetic */ h(Object obj, int i10) {
        this.f23373i = i10;
        this.f23374v = obj;
    }

    public h(h0.i iVar) {
        this.f23373i = 29;
        this.f23374v = new AtomicInteger(0);
    }

    public h() {
        this.f23373i = 18;
        this.f23374v = new q(500L);
    }

    public h(EditText editText) {
        this.f23373i = 16;
        this.f23374v = new bl.u0(editText);
    }

    public h(Context context) {
        this.f23373i = 22;
        this.f23374v = (ConnectivityManager) context.getSystemService("connectivity");
    }

    public h(int i10) {
        this.f23373i = 5;
        this.f23374v = new zr.u0(new int[i10]);
    }

    private final void v(String str) {
    }

    @Override // u4.f0
    public void b(c1 c1Var) {
    }
}
