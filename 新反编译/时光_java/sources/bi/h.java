package bi;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.os.Build;
import android.view.MenuItem;
import android.widget.Button;
import com.google.android.material.button.MaterialButtonGroup;
import i2.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements MenuItem.OnMenuItemClickListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2995i;

    public /* synthetic */ h(Object obj, int i10) {
        this.f2995i = i10;
        this.X = obj;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
        int i10 = this.f2995i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                Object obj2 = MaterialButtonGroup.F0;
                ((Button) obj).performClick();
                break;
            default:
                PendingIntent actionIntent = ((RemoteAction) obj).getActionIntent();
                if (Build.VERSION.SDK_INT < 34) {
                    actionIntent.send();
                } else {
                    p.a(actionIntent);
                }
                break;
        }
        return true;
    }
}
