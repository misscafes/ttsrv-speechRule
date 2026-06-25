package l;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class d0 extends e.o implements j {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public b0 f17107n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final c0 f17108o0;

    /* JADX WARN: Type inference failed for: r2v2, types: [l.c0] */
    public d0(Context context, int i10) {
        int i11;
        if (i10 == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i11 = typedValue.resourceId;
        } else {
            i11 = i10;
        }
        super(context, i11);
        this.f17108o0 = new b7.p() { // from class: l.c0
            @Override // b7.p
            public final boolean s(KeyEvent keyEvent) {
                return this.f17106i.g(keyEvent);
            }
        };
        p pVarF = f();
        if (i10 == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i10 = typedValue2.resourceId;
        }
        ((b0) pVarF).f17061b1 = i10;
        pVarF.d();
    }

    @Override // e.o, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        b0 b0Var = (b0) f();
        b0Var.w();
        ((ViewGroup) b0Var.I0.findViewById(android.R.id.content)).addView(view, layoutParams);
        b0Var.f17078v0.a(b0Var.f17077u0.getCallback());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        f().e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return xh.b.o(this.f17108o0, getWindow().getDecorView(), this, keyEvent);
    }

    public final p f() {
        if (this.f17107n0 == null) {
            n nVar = p.f17166i;
            this.f17107n0 = new b0(getContext(), getWindow(), this, this);
        }
        return this.f17107n0;
    }

    @Override // android.app.Dialog
    public final View findViewById(int i10) {
        b0 b0Var = (b0) f();
        b0Var.w();
        return b0Var.f17077u0.findViewById(i10);
    }

    public final boolean g(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        f().a();
    }

    @Override // e.o, android.app.Dialog
    public void onCreate(Bundle bundle) {
        b0 b0Var = (b0) f();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(b0Var.f17076t0);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(b0Var);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        super.onCreate(bundle);
        f().d();
    }

    @Override // e.o, android.app.Dialog
    public final void onStop() {
        super.onStop();
        b0 b0Var = (b0) f();
        b0Var.z();
        tz.f fVar = b0Var.f17079w0;
        if (fVar != null) {
            fVar.Z(false);
        }
    }

    @Override // e.o, android.app.Dialog
    public void setContentView(int i10) {
        e();
        f().i(i10);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i10) {
        super.setTitle(i10);
        f().m(getContext().getString(i10));
    }

    @Override // e.o, android.app.Dialog
    public void setContentView(View view) {
        e();
        f().j(view);
    }

    @Override // e.o, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        f().k(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        f().m(charSequence);
    }
}
