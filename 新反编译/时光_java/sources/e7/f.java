package e7;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import io.legado.app.ui.book.read.ReadMenu;
import jw.d1;
import ls.i;
import z7.b0;
import z7.m;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements View.OnAttachStateChangeListener {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7902i;

    public f(b0 b0Var, androidx.fragment.app.a aVar) {
        this.f7902i = 3;
        this.Y = b0Var;
        this.X = aVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i10 = this.f7902i;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                ((ViewGroup) obj2).addView((d) obj, 0);
                view.removeOnAttachStateChangeListener(this);
                break;
            case 1:
                ((View) obj2).removeOnAttachStateChangeListener(this);
                d1.h(((i) obj).O().f33761d, ls.e.f18335i);
                break;
            case 2:
                ((ReadMenu) obj2).removeOnAttachStateChangeListener(this);
                ReadMenu readMenu = (ReadMenu) obj;
                int i11 = ReadMenu.C0;
                readMenu.A();
                readMenu.F();
                ReadMenu.v(readMenu);
                break;
            default:
                androidx.fragment.app.a aVar = (androidx.fragment.app.a) obj2;
                x xVar = aVar.f1542c;
                aVar.k();
                m.q((ViewGroup) xVar.P0.getParent(), ((b0) obj).f37825i).m();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f7902i) {
            case 0:
                ((ViewGroup) this.X).addView((d) this.Y, 0);
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    public /* synthetic */ f(View view, KeyEvent.Callback callback, int i10) {
        this.f7902i = i10;
        this.X = view;
        this.Y = callback;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }
}
