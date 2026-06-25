package q;

import android.R;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f20930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f20931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f20932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f20933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f20934e;

    public n2(View view) {
        this.f20930a = (TextView) view.findViewById(R.id.text1);
        this.f20931b = (TextView) view.findViewById(R.id.text2);
        this.f20932c = (ImageView) view.findViewById(R.id.icon1);
        this.f20933d = (ImageView) view.findViewById(R.id.icon2);
        this.f20934e = (ImageView) view.findViewById(com.legado.app.release.i.R.id.edit_query);
    }
}
