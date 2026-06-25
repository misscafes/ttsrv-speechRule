package tu;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraDevice;
import android.os.Trace;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.compose.material.ripple.RippleHostView;
import androidx.media3.exoplayer.ExoPlaybackException;
import com.google.android.material.card.MaterialCardView;
import e8.e1;
import hg.q;
import io.legado.app.lib.cronet.LargeBodyUploadProvider;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.widget.BatteryView;
import io.legado.app.ui.widget.EmptyMessageView;
import io.legado.app.ui.widget.code.CodeView;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import iz.t;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.regex.Pattern;
import jw.b1;
import ph.y;
import r8.v;
import sp.s2;
import u7.o;
import w.i1;
import w.o0;
import w.w;
import w.x;
import x.n;
import xp.j1;
import y8.t0;
import z7.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28419i;

    public /* synthetic */ a(androidx.media3.exoplayer.a aVar, t0 t0Var) {
        this.f28419i = 17;
        this.X = t0Var;
    }

    private final void a() {
        o0 o0Var = (o0) this.X;
        synchronized (o0Var.f31729a) {
            if (o0Var.f31730b.isEmpty()) {
                return;
            }
            try {
                o0Var.i(o0Var.f31730b);
            } finally {
                o0Var.f31730b.clear();
            }
        }
    }

    private final void b() {
        q qVar = (q) this.X;
        qVar.e();
        x0.e eVar = (x0.e) qVar.f12482d;
        Set<x0.a> setKeySet = (HashSet) qVar.f12486h;
        synchronized (eVar.f33245a) {
            if (setKeySet == null) {
                try {
                    setKeySet = eVar.f33246b.keySet();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            for (x0.a aVar : setKeySet) {
                if (eVar.f33246b.containsKey(aVar)) {
                    eVar.j((x0.b) eVar.f33246b.get(aVar));
                }
            }
        }
    }

    private final void c() {
        t0 t0Var = (t0) this.X;
        try {
            synchronized (t0Var) {
            }
            try {
                t0Var.f36882a.c(t0Var.f36884c, t0Var.f36885d);
            } finally {
                t0Var.a(true);
            }
        } catch (ExoPlaybackException e11) {
            r8.b.o("Unexpected error delivering message on external thread.", e11);
            zz.a.e(e11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i10 = 6;
        int i11 = 1;
        Object[] objArr = 0;
        switch (this.f28419i) {
            case 0:
                BatteryView batteryView = (BatteryView) this.X;
                int i12 = BatteryView.F0;
                int iL = (int) b1.l(17.0f);
                j1 j1Var = batteryView.C0;
                ViewGroup.LayoutParams layoutParams = ((MaterialCardView) j1Var.f33996e).getLayoutParams();
                layoutParams.width = (int) ((iL * batteryView.D0) / 100.0f);
                ((MaterialCardView) j1Var.f33996e).setLayoutParams(layoutParams);
                return;
            case 1:
                EmptyMessageView emptyMessageView = (EmptyMessageView) this.X;
                int width = emptyMessageView.f14188i.getWidth();
                if (width > 0) {
                    emptyMessageView.f14189n0.setMaxWidth((int) (width * 2.0f));
                    return;
                }
                return;
            case 2:
                o oVar = (o) this.X;
                synchronized (oVar.Z) {
                    try {
                        if (oVar.f29138q0 == null) {
                            return;
                        }
                        try {
                            x6.g gVarC = oVar.c();
                            int i13 = gVarC.f33486f;
                            if (i13 == 2) {
                                synchronized (oVar.Z) {
                                }
                            }
                            if (i13 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i13 + ")");
                            }
                            try {
                                Method method = w6.f.f32097b;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                y yVar = oVar.Y;
                                Context context = oVar.f29135i;
                                yVar.getClass();
                                x6.g[] gVarArr = {gVarC};
                                l00.g gVar = s6.d.f26905a;
                                Trace.beginSection(l00.g.q0("TypefaceCompat.createFromFontInfo"));
                                try {
                                    Typeface typefaceX = s6.d.f26905a.x(context, gVarArr, 0);
                                    Trace.endSection();
                                    MappedByteBuffer mappedByteBufferD = dn.b.D(oVar.f29135i, gVarC.f33481a);
                                    if (mappedByteBufferD == null || typefaceX == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        s2 s2Var = new s2(typefaceX, dn.b.N(mappedByteBufferD));
                                        Trace.endSection();
                                        synchronized (oVar.Z) {
                                            try {
                                                dg.c cVar = oVar.f29138q0;
                                                if (cVar != null) {
                                                    cVar.V(s2Var);
                                                }
                                            } finally {
                                            }
                                            break;
                                        }
                                        oVar.b();
                                        return;
                                    } finally {
                                        Method method2 = w6.f.f32097b;
                                    }
                                } finally {
                                    Trace.endSection();
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                            break;
                        } catch (Throwable th3) {
                            synchronized (oVar.Z) {
                                try {
                                    dg.c cVar2 = oVar.f29138q0;
                                    if (cVar2 != null) {
                                        cVar2.U(th3);
                                    }
                                    oVar.b();
                                    return;
                                } finally {
                                }
                            }
                        }
                    } finally {
                    }
                }
            case 3:
                CodeView codeView = (CodeView) this.X;
                Pattern pattern = CodeView.Z0;
                Editable text = codeView.getText();
                text.getClass();
                codeView.Q0 = false;
                codeView.g(text);
                codeView.Q0 = true;
                return;
            case 4:
                LargeBodyUploadProvider.fillBuffer$lambda$0((LargeBodyUploadProvider) this.X);
                return;
            case 5:
                AudioPlayActivity audioPlayActivity = (AudioPlayActivity) this.X;
                int i14 = AudioPlayActivity.f14047b1;
                Drawable drawable = audioPlayActivity.O().f33723i.getDrawable();
                if (drawable != null) {
                    audioPlayActivity.U(drawable);
                    return;
                }
                return;
            case 6:
                ((CameraDevice) this.X).close();
                return;
            case 7:
                e1 e1Var = (e1) this.X;
                if (e1Var.X) {
                    return;
                }
                cy.a.y(null, ((w) e1Var.Z).f31821f.U0 == 8 || ((w) e1Var.Z).f31821f.U0 == 7);
                boolean zC = ((w) e1Var.Z).c();
                x xVar = ((w) e1Var.Z).f31821f;
                if (zC) {
                    xVar.K(true);
                    return;
                } else {
                    xVar.L(true);
                    return;
                }
            case 8:
                a();
                return;
            case 9:
                for (i1 i1Var : (LinkedHashSet) this.X) {
                    i1Var.getClass();
                    i1Var.c(i1Var);
                }
                return;
            case 10:
                a9.a.w(((n) this.X).f33231b);
                return;
            case 11:
                b();
                return;
            case 12:
                RippleHostView.setRippleState$lambda$1((RippleHostView) this.X);
                return;
            case 13:
                ((i9.e) this.X).b();
                return;
            case 14:
                ge.d dVar = (ge.d) this.X;
                ((Context) dVar.X).unregisterReceiver((y8.a) dVar.Y);
                return;
            case 15:
                y8.a aVar = (y8.a) this.X;
                if (aVar.f36695c.f10855i) {
                    aVar.f36693a.f36881i.L(3, false);
                    return;
                }
                return;
            case 16:
                y8.w wVar = (y8.w) this.X;
                t tVar = wVar.C;
                Context context2 = wVar.f36909e;
                String str = r8.y.f25956a;
                Integer numValueOf = Integer.valueOf(p8.b.F(context2).generateAudioSessionId());
                tVar.f14629g = numValueOf;
                r8.c cVar3 = new r8.c(tVar, numValueOf, objArr == true ? 1 : 0);
                v vVar = (v) tVar.f14626d;
                if (vVar.f25949a.getLooper().getThread().isAlive()) {
                    vVar.c(cVar3);
                    return;
                }
                return;
            case 17:
                c();
                return;
            case 18:
                Iterator it = ((n0) this.X).f37875n.iterator();
                if (it.hasNext()) {
                    throw b.a.f(it);
                }
                return;
            case 19:
                z8.e eVar = (z8.e) this.X;
                eVar.G(eVar.y(), 1028, new z8.d(i10));
                eVar.f38007o0.d();
                return;
            case 20:
                ((zx.t) this.X).f38784i = true;
                return;
            default:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) this.X;
                gy.e[] eVarArr = BottomWebViewDialog.L1;
                View viewN0 = bottomWebViewDialog.n0();
                if (viewN0 != null) {
                    ViewGroup.LayoutParams layoutParams2 = viewN0.getLayoutParams();
                    layoutParams2.height = -1;
                    viewN0.setLayoutParams(layoutParams2);
                }
                WebView webView = bottomWebViewDialog.D1;
                if (webView == null) {
                    zx.k.i("currentWebView");
                    throw null;
                }
                webView.setOverScrollMode(2);
                WebView webView2 = bottomWebViewDialog.D1;
                if (webView2 == null) {
                    zx.k.i("currentWebView");
                    throw null;
                }
                webView2.setOnScrollChangeListener(new zv.a(bottomWebViewDialog, i11));
                WebView webView3 = bottomWebViewDialog.D1;
                if (webView3 != null) {
                    webView3.setOnLongClickListener(new ct.c(bottomWebViewDialog, i10));
                    return;
                } else {
                    zx.k.i("currentWebView");
                    throw null;
                }
        }
    }

    public /* synthetic */ a(Object obj, int i10) {
        this.f28419i = i10;
        this.X = obj;
    }
}
