package l6;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.preference.DialogPreference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q extends x2.p implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public DialogPreference f14948s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public CharSequence f14949t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public CharSequence f14950u1;
    public CharSequence v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public CharSequence f14951w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public int f14952x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public BitmapDrawable f14953y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public int f14954z1;

    @Override // x2.p, x2.y
    public void F(Bundle bundle) {
        super.F(bundle);
        x2.y yVarU = u(true);
        if (!(yVarU instanceof s)) {
            throw new IllegalStateException("Target fragment must implement TargetFragment interface");
        }
        s sVar = (s) yVarU;
        Bundle bundle2 = this.f27555i0;
        if (bundle2 == null) {
            throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
        }
        String string = bundle2.getString("key");
        if (bundle != null) {
            this.f14949t1 = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.f14950u1 = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.v1 = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.f14951w1 = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.f14952x1 = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.f14953y1 = new BitmapDrawable(r(), bitmap);
                return;
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) sVar.i0(string);
        this.f14948s1 = dialogPreference;
        this.f14949t1 = dialogPreference.P0;
        this.f14950u1 = dialogPreference.S0;
        this.v1 = dialogPreference.T0;
        this.f14951w1 = dialogPreference.Q0;
        this.f14952x1 = dialogPreference.U0;
        Drawable drawable = dialogPreference.R0;
        if (drawable == null || (drawable instanceof BitmapDrawable)) {
            this.f14953y1 = (BitmapDrawable) drawable;
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        this.f14953y1 = new BitmapDrawable(r(), bitmapCreateBitmap);
    }

    @Override // x2.p, x2.y
    public void Q(Bundle bundle) {
        super.Q(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.f14949t1);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.f14950u1);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.v1);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.f14951w1);
        bundle.putInt("PreferenceDialogFragment.layout", this.f14952x1);
        BitmapDrawable bitmapDrawable = this.f14953y1;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    @Override // x2.p
    public Dialog k0(Bundle bundle) {
        this.f14954z1 = -2;
        j.j title = new j.j(Y()).setTitle(this.f14949t1);
        title.f12250a.f12198c = this.f14953y1;
        title.c(this.f14950u1, this);
        title.b(this.v1, this);
        Y();
        int i10 = this.f14952x1;
        View viewInflate = i10 != 0 ? o().inflate(i10, (ViewGroup) null) : null;
        if (viewInflate != null) {
            p0(viewInflate);
            title.setView(viewInflate);
        } else {
            title.f12250a.f12201f = this.f14951w1;
        }
        r0(title);
        j.k kVarCreate = title.create();
        if (o0()) {
            Window window = kVarCreate.getWindow();
            if (Build.VERSION.SDK_INT >= 30) {
                p.a(window);
                return kVarCreate;
            }
            s0();
        }
        return kVarCreate;
    }

    public final DialogPreference n0() {
        if (this.f14948s1 == null) {
            Bundle bundle = this.f27555i0;
            if (bundle == null) {
                throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
            }
            this.f14948s1 = (DialogPreference) ((s) u(true)).i0(bundle.getString("key"));
        }
        return this.f14948s1;
    }

    public boolean o0() {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f14954z1 = i10;
    }

    @Override // x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        q0(this.f14954z1 == -1);
    }

    public void p0(View view) {
        int i10;
        View viewFindViewById = view.findViewById(R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.f14951w1;
            if (TextUtils.isEmpty(charSequence)) {
                i10 = 8;
            } else {
                if (viewFindViewById instanceof TextView) {
                    ((TextView) viewFindViewById).setText(charSequence);
                }
                i10 = 0;
            }
            if (viewFindViewById.getVisibility() != i10) {
                viewFindViewById.setVisibility(i10);
            }
        }
    }

    public abstract void q0(boolean z4);

    public void s0() {
    }

    public void r0(j.j jVar) {
    }
}
