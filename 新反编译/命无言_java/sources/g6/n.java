package g6;

import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.ui.PlayerControlView;
import com.legado.app.release.i.R;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends r1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f8980u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f8981v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ImageView f8982w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ PlayerControlView f8983x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(PlayerControlView playerControlView, View view) {
        super(view);
        this.f8983x = playerControlView;
        if (Build.VERSION.SDK_INT < 26) {
            view.setFocusable(true);
        }
        this.f8980u = (TextView) view.findViewById(R.id.exo_main_text);
        this.f8981v = (TextView) view.findViewById(R.id.exo_sub_text);
        this.f8982w = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new ap.a(this, 5));
    }
}
