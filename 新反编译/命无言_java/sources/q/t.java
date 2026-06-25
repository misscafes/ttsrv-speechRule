package q;

import android.view.View;
import android.widget.AdapterView;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActivityChooserView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements AdapterView.OnItemClickListener, View.OnClickListener, View.OnLongClickListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ActivityChooserView f20982i;

    public t(ActivityChooserView activityChooserView) {
        this.f20982i = activityChooserView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ActivityChooserView activityChooserView = this.f20982i;
        s sVar = activityChooserView.f748i;
        if (view == activityChooserView.f751k0) {
            activityChooserView.a();
            sVar.getClass();
            throw null;
        }
        if (view != activityChooserView.f749i0) {
            throw new IllegalArgumentException();
        }
        sVar.getClass();
        throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        l lVar;
        MenuBuilder menuBuilder;
        ActivityChooserView activityChooserView = this.f20982i;
        PopupWindow.OnDismissListener onDismissListener = activityChooserView.f754o0;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
        a2.c cVar = activityChooserView.l0;
        if (cVar == null || (lVar = cVar.f50a) == null || (menuBuilder = lVar.A) == null) {
            return;
        }
        menuBuilder.c(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j3) {
        ((s) adapterView.getAdapter()).getClass();
        ActivityChooserView activityChooserView = this.f20982i;
        activityChooserView.a();
        activityChooserView.f748i.getClass();
        throw null;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        ActivityChooserView activityChooserView = this.f20982i;
        if (view != activityChooserView.f751k0) {
            throw new IllegalArgumentException();
        }
        activityChooserView.f748i.getClass();
        throw null;
    }
}
