package ms;

import android.view.View;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n5 extends kb.u1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f19227u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f19228v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f19229w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TextView f19230x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextView f19231y;

    public n5(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.tv_time);
        viewFindViewById.getClass();
        this.f19227u = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.tv_type);
        viewFindViewById2.getClass();
        this.f19228v = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.tv_status);
        viewFindViewById3.getClass();
        this.f19229w = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.tv_text);
        viewFindViewById4.getClass();
        this.f19230x = (TextView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.tv_detail);
        viewFindViewById5.getClass();
        this.f19231y = (TextView) viewFindViewById5;
    }
}
