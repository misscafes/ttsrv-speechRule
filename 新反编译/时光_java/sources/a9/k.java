package a9;

import J.N;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.ProxyInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.os.StrictMode;
import android.text.Html;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputLayout;
import d0.b1;
import d0.f1;
import d0.j1;
import d0.q1;
import fq.o0;
import g9.q0;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import io.legato.kazusa.xtmd.R;
import j0.e1;
import j0.i1;
import j0.z0;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import lh.e4;
import org.chromium.net.ProxyChangeListener;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f330i;

    public /* synthetic */ k(Object obj, int i10, Object obj2) {
        this.f330i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    private final void a() {
        dk.n nVar = (dk.n) this.X;
        nk.a aVar = (nk.a) this.Y;
        synchronized (nVar) {
            try {
                if (nVar.f7034b == null) {
                    nVar.f7033a.add(aVar);
                } else {
                    nVar.f7034b.add(aVar.get());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void b() {
        j0.h0 h0Var = (j0.h0) this.X;
        j0.b0 b0Var = (j0.b0) this.Y;
        synchronized (h0Var.f14722a) {
            try {
                h0Var.f14724c.remove(b0Var);
                if (h0Var.f14724c.isEmpty()) {
                    h0Var.f14726e.getClass();
                    h0Var.f14726e.a(null);
                    h0Var.f14726e = null;
                    h0Var.f14725d = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        a0.h hVar;
        int i10 = 2;
        switch (this.f330i) {
            case 0:
                n2.f0 f0Var = (n2.f0) this.X;
                synchronized (((y8.f) this.Y)) {
                }
                y8.t tVar = (y8.t) f0Var.Y;
                String str = r8.y.f25956a;
                z8.e eVar = tVar.f36881i.f36922s;
                eVar.G(eVar.C((g9.a0) eVar.Z.f38299e), 1013, new z8.d(14));
                return;
            case 1:
                a0.b bVar = (a0.b) this.X;
                n nVar = (n) this.Y;
                n2.f0 f0Var2 = ((j0) bVar.X).N1;
                Handler handler = (Handler) f0Var2.X;
                if (handler != null) {
                    handler.post(new j(f0Var2, nVar, i10));
                    return;
                }
                return;
            case 2:
                MaterialButton materialButton = (MaterialButton) this.X;
                Runnable runnable = (Runnable) this.Y;
                int[] iArr = MaterialButton.Z0;
                runnable.run();
                LinearLayout.LayoutParams layoutParams = materialButton.O0;
                if (layoutParams != null) {
                    materialButton.setLayoutParams(layoutParams);
                    materialButton.O0 = null;
                    materialButton.L0 = -2.1474836E9f;
                }
                materialButton.requestLayout();
                return;
            case 3:
                ((z0) this.Y).m((e4) this.X);
                return;
            case 4:
                d0.t tVar2 = (d0.t) this.X;
                androidx.concurrent.futures.b bVar2 = (androidx.concurrent.futures.b) this.Y;
                w.l lVar = tVar2.f5513g;
                b0.a aVar = lVar.f31699b;
                synchronized (aVar.f2506a) {
                    aVar.f2508c.clear();
                    aVar.f2509d.clear();
                    aVar.f2511f.clear();
                    aVar.f2510e.clear();
                    aVar.f2512g = 0;
                    break;
                }
                lVar.f31707j.f();
                if (tVar2.f5512f != null) {
                    Executor executor = tVar2.f5510d;
                    if (executor instanceof d0.o) {
                        d0.o oVar = (d0.o) executor;
                        synchronized (oVar.f5455i) {
                            try {
                                if (!oVar.X.isShutdown()) {
                                    oVar.X.shutdown();
                                }
                            } finally {
                            }
                        }
                    }
                    tVar2.f5512f.quit();
                    break;
                }
                bVar2.a(null);
                return;
            case 5:
                j1 j1Var = (j1) this.X;
                j1 j1Var2 = (j1) this.Y;
                j1Var.m();
                if (j1Var2 != null) {
                    j1Var2.m();
                    return;
                }
                return;
            case 6:
                ((z0) this.Y).m((b1) this.X);
                return;
            case 7:
                ((f1) this.X).b((q1) this.Y);
                return;
            case 8:
                dk.o oVar2 = (dk.o) this.X;
                nk.a aVar2 = (nk.a) this.Y;
                if (oVar2.f7038b != dk.o.f7036d) {
                    ge.c.C("provide() can be called only once.");
                    return;
                }
                synchronized (oVar2) {
                    hVar = oVar2.f7037a;
                    oVar2.f7037a = null;
                    oVar2.f7038b = aVar2;
                    break;
                }
                hVar.getClass();
                return;
            case 9:
                a();
                return;
            case 10:
                dl.f fVar = (dl.f) this.X;
                dl.b bVar3 = (dl.b) this.Y;
                fVar.getClass();
                fVar.d(bVar3.f7045a, bVar3.f7046b);
                return;
            case 11:
                e8.h hVar2 = (e8.h) this.X;
                if (hVar2.f7952d.offer((Runnable) this.Y)) {
                    hVar2.a();
                    return;
                } else {
                    ge.c.C("cannot enqueue any more runnables");
                    return;
                }
            case 12:
                ek.a aVar3 = (ek.a) this.X;
                Runnable runnable2 = (Runnable) this.Y;
                Process.setThreadPriority(aVar3.f8137c);
                StrictMode.ThreadPolicy threadPolicy = aVar3.f8138d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable2.run();
                return;
            case 13:
                Callable callable = (Callable) this.X;
                ek.i iVar = (ek.i) ((a0.b) this.Y).X;
                try {
                    iVar.j(callable.call());
                    return;
                } catch (Exception e11) {
                    iVar.k(e11);
                    return;
                }
            case 14:
                o0 o0Var = (o0) this.X;
                ((TextView) this.Y).setText(Html.fromHtml(o0Var.f9770b, 63, new fq.l0(o0Var.f9771c), null));
                return;
            case 15:
                ((r8.g) this.X).accept((g9.g0) this.Y);
                return;
            case 16:
                ((q0) this.X).A((n9.a0) this.Y);
                return;
            case 17:
                ((j0.b0) this.X).q().b().l((e8.l0) this.Y);
                return;
            case 18:
                ((j0.z) this.X).b().h((j0.c0) this.Y);
                return;
            case 19:
                b();
                return;
            case 20:
                Map.Entry entry = (Map.Entry) this.X;
                e1 e1Var = (e1) this.Y;
                i1 i1Var = (i1) entry.getKey();
                e1Var.getClass();
                i1Var.a(e1Var.f14696a);
                return;
            case 21:
                z zVar = (z) this.X;
                y0.c cVar = (y0.c) this.Y;
                e1 e1Var2 = (e1) ((e8.k0) zVar.X).d();
                if (e1Var2 == null) {
                    return;
                }
                cVar.a(e1Var2.f14696a);
                return;
            case 22:
                ji.w wVar = (ji.w) this.X;
                String str2 = (String) this.Y;
                TextInputLayout textInputLayout = wVar.f15312i;
                SimpleDateFormat simpleDateFormat = wVar.Y;
                Context context = textInputLayout.getContext();
                textInputLayout.setError(context.getString(R.string.mtrl_picker_invalid_format) + "\n" + String.format(context.getString(R.string.mtrl_picker_invalid_format_use), str2.replace(' ', (char) 160)) + "\n" + String.format(context.getString(R.string.mtrl_picker_invalid_format_example), simpleDateFormat.format(new Date(ji.a0.d().getTimeInMillis())).replace(' ', (char) 160)));
                ji.x xVar = wVar.f15318t0;
                wVar.f15317s0.getError();
                xVar.getClass();
                wVar.f15316r0.a();
                return;
            case 23:
                k0.e eVar2 = (k0.e) this.X;
                e8.i0 i0Var = (e8.i0) this.Y;
                j0.c0 c0Var = new j0.c0(new is.n(eVar2, 10), i10);
                if (i0Var == null) {
                    r00.a.v("source cannot be null");
                    return;
                }
                e8.j0 j0Var = new e8.j0(i0Var, c0Var);
                e8.j0 j0Var2 = (e8.j0) eVar2.f15885j.putIfAbsent(i0Var, j0Var);
                if (j0Var2 != null && j0Var2.X != c0Var) {
                    ge.c.z("This source was already added with the different observer");
                    return;
                } else {
                    if (j0Var2 == null && eVar2.f()) {
                        i0Var.h(j0Var);
                        return;
                    }
                    return;
                }
            case 24:
                tu.a aVar4 = (tu.a) this.X;
                CountDownLatch countDownLatch = (CountDownLatch) this.Y;
                try {
                    aVar4.run();
                    return;
                } finally {
                    countDownLatch.countDown();
                }
            case 25:
                bw.c cVar2 = (bw.c) this.X;
                MotionEvent motionEvent = ((ks.m) this.Y).f16974h;
                motionEvent.getClass();
                cVar2.getClass();
                WebtoonRecyclerView webtoonRecyclerView = (WebtoonRecyclerView) cVar2.f3274b;
                yx.l longTapListener = webtoonRecyclerView.getLongTapListener();
                if (longTapListener == null || !((Boolean) longTapListener.invoke(motionEvent)).booleanValue()) {
                    return;
                }
                webtoonRecyclerView.performHapticFeedback(0);
                return;
            case 26:
                l.n nVar2 = (l.n) this.X;
                try {
                    ((Runnable) this.Y).run();
                    return;
                } finally {
                    nVar2.a();
                }
            case 27:
                l10.l lVar2 = (l10.l) this.X;
                Runnable runnable3 = (Runnable) this.Y;
                if (lVar2.f17276j) {
                    runnable3.run();
                    return;
                }
                return;
            case 28:
                ProxyChangeListener proxyChangeListener = (ProxyChangeListener) this.X;
                Intent intent = (Intent) this.Y;
                proxyChangeListener.getClass();
                l10.m mVarA = l10.m.a(((ConnectivityManager) b.f248a.getSystemService("connectivity")).getDefaultProxy());
                if (mVarA == null) {
                    mVar = l10.m.f17280e;
                } else if (Build.VERSION.SDK_INT >= 29 && mVarA.f17281a.equals("localhost") && mVarA.f17282b == -1) {
                    Bundle extras = intent.getExtras();
                    l10.m mVarA2 = extras == null ? null : l10.m.a((ProxyInfo) extras.get("android.intent.extra.PROXY_INFO"));
                    Locale locale = Locale.US;
                    mVarA.toString();
                    Objects.toString(mVarA2);
                    if (mVarA2 != null) {
                        mVar = new l10.m(mVarA2.f17281a, mVarA.f17284d, mVarA2.f17282b, mVarA.f17283c);
                    }
                } else {
                    mVar = mVarA;
                }
                long j11 = proxyChangeListener.f22090c;
                if (j11 == 0) {
                    return;
                }
                if (mVar != null) {
                    N.MyoFZt$2(j11, proxyChangeListener, mVar.f17281a, mVar.f17282b, mVar.f17283c, mVar.f17284d);
                    return;
                } else {
                    N.MCIk73GZ(j11, proxyChangeListener);
                    return;
                }
            default:
                ProxyChangeListener.ProxyReceiver proxyReceiver = (ProxyChangeListener.ProxyReceiver) this.X;
                Intent intent2 = (Intent) this.Y;
                ProxyChangeListener proxyChangeListener2 = proxyReceiver.f22093a;
                Bundle extras2 = intent2.getExtras();
                mVar = extras2 != null ? l10.m.a((ProxyInfo) extras2.get("android.intent.extra.PROXY_INFO")) : null;
                long j12 = proxyChangeListener2.f22090c;
                if (j12 == 0) {
                    return;
                }
                if (mVar != null) {
                    N.MyoFZt$2(j12, proxyChangeListener2, mVar.f17281a, mVar.f17282b, mVar.f17283c, mVar.f17284d);
                    return;
                } else {
                    N.MCIk73GZ(j12, proxyChangeListener2);
                    return;
                }
        }
    }
}
