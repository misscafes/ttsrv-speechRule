package io.legado.app.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legado.app.ui.widget.text.AccentBgTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import mr.i;
import vp.j1;
import wq.k;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class LabelsBar extends LinearLayout {
    public float A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f11856i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f11857v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LabelsBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        this.f11856i = new ArrayList();
        this.f11857v = new ArrayList();
        this.A = 12.0f;
    }

    public final void a(String str) {
        TextView textView;
        i.e(str, "label");
        ArrayList arrayList = this.f11856i;
        boolean zIsEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = this.f11857v;
        if (zIsEmpty) {
            Context context = getContext();
            i.d(context, "getContext(...)");
            AccentBgTextView accentBgTextView = new AccentBgTextView(context, null);
            float f6 = 3;
            accentBgTextView.setPadding((int) j1.r(f6), 0, (int) j1.r(f6), 0);
            accentBgTextView.setRadius(2);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(0, 0, (int) j1.r(2), 0);
            accentBgTextView.setLayoutParams(layoutParams);
            accentBgTextView.setText(str);
            accentBgTextView.setMaxLines(1);
            arrayList2.add(accentBgTextView);
            textView = accentBgTextView;
        } else {
            TextView textView2 = (TextView) k.m0(arrayList);
            arrayList2.add(textView2);
            arrayList.remove(l.Q(arrayList));
            textView = textView2;
        }
        textView.setTextSize(this.A);
        textView.setText(str);
        addView(textView);
    }

    public final float getTextSize() {
        return this.A;
    }

    public final void setLabels(List<String> list) {
        i.e(list, "labels");
        ArrayList arrayList = this.f11856i;
        ArrayList arrayList2 = this.f11857v;
        arrayList.addAll(arrayList2);
        arrayList2.clear();
        removeAllViews();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            a((String) it.next());
        }
    }

    public final void setTextSize(float f6) {
        this.A = f6;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LabelsBar(Context context) {
        this(context, null);
        i.e(context, "context");
    }

    public final void setLabels(String[] strArr) {
        i.e(strArr, "labels");
        ArrayList arrayList = this.f11856i;
        ArrayList arrayList2 = this.f11857v;
        arrayList.addAll(arrayList2);
        arrayList2.clear();
        removeAllViews();
        for (String str : strArr) {
            a(str);
        }
    }
}
