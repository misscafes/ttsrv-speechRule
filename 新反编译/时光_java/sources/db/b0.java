package db;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;
import kb.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends u1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Drawable f6786u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ColorStateList f6787v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SparseArray f6788w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6789x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6790y;

    public b0(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.f6788w = sparseArray;
        TextView textView = (TextView) view.findViewById(R.id.title);
        sparseArray.put(R.id.title, textView);
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        sparseArray.put(io.legato.kazusa.xtmd.R.id.icon_frame, view.findViewById(io.legato.kazusa.xtmd.R.id.icon_frame));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
        this.f6786u = view.getBackground();
        if (textView != null) {
            this.f6787v = textView.getTextColors();
        }
    }

    public final View s(int i10) {
        SparseArray sparseArray = this.f6788w;
        View view = (View) sparseArray.get(i10);
        if (view != null) {
            return view;
        }
        View viewFindViewById = this.f16565a.findViewById(i10);
        if (viewFindViewById != null) {
            sparseArray.put(i10, viewFindViewById);
        }
        return viewFindViewById;
    }

    public final boolean t() {
        return this.f6789x;
    }

    public final boolean u() {
        return this.f6790y;
    }
}
