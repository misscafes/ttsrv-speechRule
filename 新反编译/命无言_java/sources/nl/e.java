package nl;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.ListView;
import com.legado.app.release.i.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends Dialog {
    public j.c A;
    public l X;
    public List Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f17780i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ListView f17781v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context) {
        super(context, R.style.dialog_style);
        mr.i.e(context, "mContext");
        this.f17780i = context;
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        l lVar = this.X;
        mr.i.b(lVar);
        lVar.f17808i.f11348k0 = false;
        super.onStop();
    }
}
