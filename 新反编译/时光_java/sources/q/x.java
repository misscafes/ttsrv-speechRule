package q;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements c0, DialogInterface.OnClickListener {
    public y X;
    public CharSequence Y;
    public final /* synthetic */ AppCompatSpinner Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l.f f24671i;

    public x(AppCompatSpinner appCompatSpinner) {
        this.Z = appCompatSpinner;
    }

    @Override // q.c0
    public final boolean a() {
        l.f fVar = this.f24671i;
        if (fVar != null) {
            return fVar.isShowing();
        }
        return false;
    }

    @Override // q.c0
    public final int b() {
        return 0;
    }

    @Override // q.c0
    public final CharSequence d() {
        return this.Y;
    }

    @Override // q.c0
    public final void dismiss() {
        l.f fVar = this.f24671i;
        if (fVar != null) {
            fVar.dismiss();
            this.f24671i = null;
        }
    }

    @Override // q.c0
    public final Drawable e() {
        return null;
    }

    @Override // q.c0
    public final void i(CharSequence charSequence) {
        this.Y = charSequence;
    }

    @Override // q.c0
    public final void m(int i10, int i11) {
        if (this.X == null) {
            return;
        }
        AppCompatSpinner appCompatSpinner = this.Z;
        ax.b bVar = new ax.b(appCompatSpinner.getPopupContext());
        l.c cVar = (l.c) bVar.Y;
        CharSequence charSequence = this.Y;
        if (charSequence != null) {
            cVar.f17085d = charSequence;
        }
        y yVar = this.X;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        cVar.f17097q = yVar;
        cVar.f17098r = this;
        cVar.f17104x = selectedItemPosition;
        cVar.f17103w = true;
        l.f fVarH = bVar.h();
        this.f24671i = fVarH;
        AlertController$RecycleListView alertController$RecycleListView = fVarH.p0.f17114f;
        alertController$RecycleListView.setTextDirection(i10);
        alertController$RecycleListView.setTextAlignment(i11);
        this.f24671i.show();
    }

    @Override // q.c0
    public final int n() {
        return 0;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AppCompatSpinner appCompatSpinner = this.Z;
        appCompatSpinner.setSelection(i10);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(null, i10, this.X.getItemId(i10));
        }
        dismiss();
    }

    @Override // q.c0
    public final void p(ListAdapter listAdapter) {
        this.X = (y) listAdapter;
    }

    @Override // q.c0
    public final void c(int i10) {
    }

    @Override // q.c0
    public final void j(Drawable drawable) {
    }

    @Override // q.c0
    public final void k(int i10) {
    }

    @Override // q.c0
    public final void l(int i10) {
    }
}
