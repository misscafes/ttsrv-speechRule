package aq;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import c3.d;
import c3.x;
import co.i0;
import i9.q;
import x2.c1;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1918i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1919v;

    public /* synthetic */ c(Object obj, int i10) {
        this.f1918i = i10;
        this.f1919v = obj;
    }

    @Override // c3.d
    public final void e(x xVar) {
        int i10 = this.f1918i;
    }

    @Override // c3.d
    public final void onDestroy(x xVar) {
        switch (this.f1918i) {
            case 0:
                a aVar = (a) this.f1919v;
                Object obj = aVar.f1915d;
                if (obj != null) {
                    aVar.f1915d = null;
                    c1 c1VarV = ((y) obj).v();
                    c1VarV.b();
                    c1VarV.Y.b(aVar.f1914c);
                    a.f1911e.post(new b(aVar, 0));
                    break;
                }
                break;
            case 1:
                break;
            default:
                xVar.getLifecycle().b(this);
                break;
        }
    }

    @Override // c3.d
    public final void onPause(x xVar) {
        switch (this.f1918i) {
            case 0:
            case 1:
                break;
            default:
                ((q) this.f1919v).h();
                break;
        }
    }

    @Override // c3.d
    public final void onResume(x xVar) {
        switch (this.f1918i) {
            case 0:
                break;
            case 1:
                (Build.VERSION.SDK_INT >= 28 ? s2.a.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new i0(2), 500L);
                ((c3.q) this.f1919v).b(this);
                break;
            default:
                ((q) this.f1919v).m();
                break;
        }
    }

    @Override // c3.d
    public final void onStart(x xVar) {
        int i10 = this.f1918i;
    }

    @Override // c3.d
    public final void onStop(x xVar) {
        int i10 = this.f1918i;
    }

    public c(EmojiCompatInitializer emojiCompatInitializer, c3.q qVar) {
        this.f1918i = 1;
        this.f1919v = qVar;
    }

    private final /* bridge */ void a(x xVar) {
    }

    private final /* synthetic */ void b(x xVar) {
    }

    private final /* bridge */ void c(x xVar) {
    }

    private final void f(x xVar) {
    }

    private final /* bridge */ void g(x xVar) {
    }

    private final /* synthetic */ void h(x xVar) {
    }

    private final void i(x xVar) {
    }

    private final /* bridge */ void j(x xVar) {
    }

    private final /* synthetic */ void k(x xVar) {
    }

    private final /* bridge */ void l(x xVar) {
    }

    private final /* bridge */ void m(x xVar) {
    }

    private final /* synthetic */ void n(x xVar) {
    }

    private final /* bridge */ void o(x xVar) {
    }
}
