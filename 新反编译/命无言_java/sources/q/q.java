package q;

import android.database.DataSetObserver;
import androidx.appcompat.widget.ActivityChooserView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ActivityChooserView f20953b;

    public /* synthetic */ q(ActivityChooserView activityChooserView, int i10) {
        this.f20952a = i10;
        this.f20953b = activityChooserView;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.f20952a) {
            case 0:
                super.onChanged();
                this.f20953b.f748i.notifyDataSetChanged();
                return;
            default:
                super.onChanged();
                this.f20953b.f748i.getClass();
                throw null;
        }
    }

    @Override // android.database.DataSetObserver
    public void onInvalidated() {
        switch (this.f20952a) {
            case 0:
                super.onInvalidated();
                this.f20953b.f748i.notifyDataSetInvalidated();
                break;
            default:
                super.onInvalidated();
                break;
        }
    }
}
