package com.google.android.material.datepicker;

import a2.f1;
import a2.r0;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;
import java.util.WeakHashMap;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends r1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f3920u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialCalendarGridView f3921v;

    public b(LinearLayout linearLayout, boolean z4) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f3920u = textView;
        WeakHashMap weakHashMap = f1.f59a;
        new r0(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).f(textView, Boolean.TRUE);
        this.f3921v = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z4) {
            return;
        }
        textView.setVisibility(8);
    }
}
