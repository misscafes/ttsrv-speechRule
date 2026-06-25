package q;

import android.R;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f24512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f24513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f24514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f24515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f24516e;

    public g2(View view) {
        this.f24512a = (TextView) view.findViewById(R.id.text1);
        this.f24513b = (TextView) view.findViewById(R.id.text2);
        this.f24514c = (ImageView) view.findViewById(R.id.icon1);
        this.f24515d = (ImageView) view.findViewById(R.id.icon2);
        this.f24516e = (ImageView) view.findViewById(io.legato.kazusa.xtmd.R.id.edit_query);
    }
}
