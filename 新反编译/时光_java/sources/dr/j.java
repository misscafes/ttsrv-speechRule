package dr;

import android.view.View;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;
import io.legato.kazusa.xtmd.R;
import kb.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends u1 {
    public final MaterialCardView A;
    public final MaterialCardView B;
    public final MaterialCardView C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MaterialCardView f7104u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f7105v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MaterialCardView f7106w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MaterialCardView f7107x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MaterialCardView f7108y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final MaterialCardView f7109z;

    public j(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.cardView);
        viewFindViewById.getClass();
        this.f7104u = (MaterialCardView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.themeLabel);
        viewFindViewById2.getClass();
        this.f7105v = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.cv_title);
        viewFindViewById3.getClass();
        this.f7106w = (MaterialCardView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.cv_book);
        viewFindViewById4.getClass();
        this.f7107x = (MaterialCardView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.cv_pin);
        viewFindViewById5.getClass();
        this.f7108y = (MaterialCardView) viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.cv_bottom);
        viewFindViewById6.getClass();
        this.f7109z = (MaterialCardView) viewFindViewById6;
        View viewFindViewById7 = view.findViewById(R.id.right_rect);
        viewFindViewById7.getClass();
        this.A = (MaterialCardView) viewFindViewById7;
        View viewFindViewById8 = view.findViewById(R.id.left_circle);
        viewFindViewById8.getClass();
        this.B = (MaterialCardView) viewFindViewById8;
        View viewFindViewById9 = view.findViewById(R.id.cardView);
        viewFindViewById9.getClass();
        this.C = (MaterialCardView) viewFindViewById9;
    }
}
