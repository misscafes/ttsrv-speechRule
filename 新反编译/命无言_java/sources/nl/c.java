package nl;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.ListView;
import com.legado.app.release.i.R;
import io.legado.app.help.gsyVideo.VideoPlayer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Dialog {
    public j.c A;
    public fn.j X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f17777i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ListView f17778v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context) {
        super(context, R.style.dialog_style);
        mr.i.e(context, "mContext");
        this.f17777i = context;
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        fn.j jVar = this.X;
        mr.i.b(jVar);
        ((VideoPlayer) jVar.f8604v).f11348k0 = false;
        super.onStop();
    }
}
