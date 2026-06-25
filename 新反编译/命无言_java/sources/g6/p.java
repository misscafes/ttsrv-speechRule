package g6;

import android.os.Build;
import android.view.View;
import android.widget.TextView;
import com.legado.app.release.i.R;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends r1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f8990u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f8991v;

    public p(View view) {
        super(view);
        if (Build.VERSION.SDK_INT < 26) {
            view.setFocusable(true);
        }
        this.f8990u = (TextView) view.findViewById(R.id.exo_text);
        this.f8991v = view.findViewById(R.id.exo_check);
    }
}
