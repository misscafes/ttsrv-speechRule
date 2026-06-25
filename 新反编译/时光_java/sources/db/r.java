package db;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r extends z7.p implements DialogInterface.OnClickListener {
    public CharSequence A1;
    public CharSequence B1;
    public CharSequence C1;
    public int D1;
    public BitmapDrawable E1;
    public int F1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public DialogPreference f6814y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public CharSequence f6815z1;

    @Override // z7.p, z7.x
    public void F(Bundle bundle) {
        super.F(bundle);
        z7.x xVarS = s(true);
        if (!(xVarS instanceof u)) {
            ge.c.C("Target fragment must implement TargetFragment interface");
            return;
        }
        u uVar = (u) xVarS;
        Bundle bundle2 = this.f37964o0;
        if (bundle2 == null) {
            x30.c.e(this, " does not have any arguments.", "Fragment ");
            return;
        }
        String string = bundle2.getString("key");
        if (bundle != null) {
            this.f6815z1 = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.A1 = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.B1 = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.C1 = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.D1 = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.E1 = new BitmapDrawable(o(), bitmap);
                return;
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) uVar.c0(string);
        this.f6814y1 = dialogPreference;
        this.f6815z1 = dialogPreference.W0;
        this.A1 = dialogPreference.Z0;
        this.B1 = dialogPreference.f1615a1;
        this.C1 = dialogPreference.X0;
        this.D1 = dialogPreference.f1616b1;
        Drawable drawable = dialogPreference.Y0;
        if (drawable == null || (drawable instanceof BitmapDrawable)) {
            this.E1 = (BitmapDrawable) drawable;
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        this.E1 = new BitmapDrawable(o(), bitmapCreateBitmap);
    }

    @Override // z7.p, z7.x
    public void N(Bundle bundle) {
        super.N(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.f6815z1);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.A1);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.B1);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.C1);
        bundle.putInt("PreferenceDialogFragment.layout", this.D1);
        BitmapDrawable bitmapDrawable = this.E1;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    @Override // z7.p
    public Dialog e0(Bundle bundle) {
        this.F1 = -2;
        ax.b bVar = new ax.b(V());
        CharSequence charSequence = this.f6815z1;
        l.c cVar = (l.c) bVar.Y;
        cVar.f17085d = charSequence;
        cVar.f17084c = this.E1;
        bVar.B(this.A1, this);
        bVar.z(this.B1, this);
        V();
        int i10 = this.D1;
        View viewInflate = i10 != 0 ? k().inflate(i10, (ViewGroup) null) : null;
        if (viewInflate != null) {
            j0(viewInflate);
            bVar.D(viewInflate);
        } else {
            cVar.f17087f = this.C1;
        }
        l0(bVar);
        l.f fVarH = bVar.h();
        if (i0()) {
            Window window = fVarH.getWindow();
            if (Build.VERSION.SDK_INT >= 30) {
                q.a(window);
                return fVarH;
            }
            m0();
        }
        return fVarH;
    }

    public final DialogPreference h0() {
        if (this.f6814y1 == null) {
            Bundle bundle = this.f37964o0;
            if (bundle == null) {
                x30.c.e(this, " does not have any arguments.", "Fragment ");
                return null;
            }
            this.f6814y1 = (DialogPreference) ((u) s(true)).c0(bundle.getString("key"));
        }
        return this.f6814y1;
    }

    public boolean i0() {
        return false;
    }

    public void j0(View view) {
        int i10;
        View viewFindViewById = view.findViewById(R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.C1;
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

    public abstract void k0(boolean z11);

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.F1 = i10;
    }

    @Override // z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        k0(this.F1 == -1);
    }

    public void m0() {
    }

    public void l0(ax.b bVar) {
    }
}
