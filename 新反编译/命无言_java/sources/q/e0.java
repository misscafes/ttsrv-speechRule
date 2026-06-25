package q;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements j0, DialogInterface.OnClickListener {
    public CharSequence A;
    public final /* synthetic */ AppCompatSpinner X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j.k f20836i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public f0 f20837v;

    public e0(AppCompatSpinner appCompatSpinner) {
        this.X = appCompatSpinner;
    }

    @Override // q.j0
    public final boolean a() {
        j.k kVar = this.f20836i;
        if (kVar != null) {
            return kVar.isShowing();
        }
        return false;
    }

    @Override // q.j0
    public final int b() {
        return 0;
    }

    @Override // q.j0
    public final CharSequence d() {
        return this.A;
    }

    @Override // q.j0
    public final void dismiss() {
        j.k kVar = this.f20836i;
        if (kVar != null) {
            kVar.dismiss();
            this.f20836i = null;
        }
    }

    @Override // q.j0
    public final void f(CharSequence charSequence) {
        this.A = charSequence;
    }

    @Override // q.j0
    public final Drawable getBackground() {
        return null;
    }

    @Override // q.j0
    public final void m(int i10, int i11) {
        if (this.f20837v == null) {
            return;
        }
        AppCompatSpinner appCompatSpinner = this.X;
        j.j jVar = new j.j(appCompatSpinner.getPopupContext());
        CharSequence charSequence = this.A;
        if (charSequence != null) {
            jVar.setTitle(charSequence);
        }
        f0 f0Var = this.f20837v;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        j.f fVar = jVar.f12250a;
        fVar.f12211q = f0Var;
        fVar.f12212r = this;
        fVar.f12218x = selectedItemPosition;
        fVar.f12217w = true;
        j.k kVarCreate = jVar.create();
        this.f20836i = kVarCreate;
        AlertController$RecycleListView alertController$RecycleListView = kVarCreate.Z.f12228f;
        alertController$RecycleListView.setTextDirection(i10);
        alertController$RecycleListView.setTextAlignment(i11);
        this.f20836i.show();
    }

    @Override // q.j0
    public final int n() {
        return 0;
    }

    @Override // q.j0
    public final void o(ListAdapter listAdapter) {
        this.f20837v = (f0) listAdapter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AppCompatSpinner appCompatSpinner = this.X;
        appCompatSpinner.setSelection(i10);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(null, i10, this.f20837v.getItemId(i10));
        }
        dismiss();
    }

    @Override // q.j0
    public final void c(int i10) {
    }

    @Override // q.j0
    public final void g(Drawable drawable) {
    }

    @Override // q.j0
    public final void j(int i10) {
    }

    @Override // q.j0
    public final void k(int i10) {
    }
}
