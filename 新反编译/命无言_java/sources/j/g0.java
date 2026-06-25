package j;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class g0 extends e.m implements n {
    public e0 X;
    public final f0 Y;

    /* JADX WARN: Type inference failed for: r2v2, types: [j.f0] */
    public g0(Context context, int i10) {
        int i11;
        if (i10 == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i11 = typedValue.resourceId;
        } else {
            i11 = i10;
        }
        super(context, i11);
        this.Y = new a2.n() { // from class: j.f0
            @Override // a2.n
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f12220i.d(keyEvent);
            }
        };
        s sVarC = c();
        if (i10 == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i10 = typedValue2.resourceId;
        }
        ((e0) sVarC).W0 = i10;
        sVarC.c();
    }

    @Override // e.m, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        e0 e0Var = (e0) c();
        e0Var.v();
        ((ViewGroup) e0Var.D0.findViewById(android.R.id.content)).addView(view, layoutParams);
        e0Var.f12185o0.a(e0Var.f12184n0.getCallback());
    }

    public final s c() {
        if (this.X == null) {
            r rVar = s.f12285i;
            this.X = new e0(getContext(), getWindow(), this, this);
        }
        return this.X;
    }

    public final boolean d(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        c().d();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return av.a.i(this.Y, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i10) {
        e0 e0Var = (e0) c();
        e0Var.v();
        return e0Var.f12184n0.findViewById(i10);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        c().a();
    }

    @Override // e.m, android.app.Dialog
    public void onCreate(Bundle bundle) {
        e0 e0Var = (e0) c();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(e0Var.f12183m0);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(e0Var);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        super.onCreate(bundle);
        c().c();
    }

    @Override // e.m, android.app.Dialog
    public final void onStop() {
        super.onStop();
        e0 e0Var = (e0) c();
        e0Var.A();
        a aVar = e0Var.f12187q0;
        if (aVar != null) {
            aVar.o(false);
        }
    }

    @Override // j.n
    public final o.b onWindowStartingSupportActionMode(o.a aVar) {
        return null;
    }

    @Override // e.m, android.app.Dialog
    public void setContentView(int i10) {
        b();
        c().g(i10);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().k(charSequence);
    }

    @Override // e.m, android.app.Dialog
    public void setContentView(View view) {
        b();
        c().h(view);
    }

    @Override // android.app.Dialog
    public void setTitle(int i10) {
        super.setTitle(i10);
        c().k(getContext().getString(i10));
    }

    @Override // e.m, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        c().i(view, layoutParams);
    }

    @Override // j.n
    public final void onSupportActionModeFinished(o.b bVar) {
    }

    @Override // j.n
    public final void onSupportActionModeStarted(o.b bVar) {
    }
}
