package l6;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends r1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Drawable f14996u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ColorStateList f14997v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SparseArray f14998w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f14999x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f15000y;

    public z(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.f14998w = sparseArray;
        TextView textView = (TextView) view.findViewById(R.id.title);
        sparseArray.put(R.id.title, textView);
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        sparseArray.put(com.legado.app.release.i.R.id.icon_frame, view.findViewById(com.legado.app.release.i.R.id.icon_frame));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
        this.f14996u = view.getBackground();
        if (textView != null) {
            this.f14997v = textView.getTextColors();
        }
    }

    public final View s(int i10) {
        SparseArray sparseArray = this.f14998w;
        View view = (View) sparseArray.get(i10);
        if (view != null) {
            return view;
        }
        View viewFindViewById = this.f23179a.findViewById(i10);
        if (viewFindViewById != null) {
            sparseArray.put(i10, viewFindViewById);
        }
        return viewFindViewById;
    }
}
