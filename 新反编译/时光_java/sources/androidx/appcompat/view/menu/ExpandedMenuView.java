package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p.k;
import p.l;
import p.n;
import p.z;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExpandedMenuView extends ListView implements k, z, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int[] f985n0 = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f986i;

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        d2 d2VarP = d2.p(i10, 0, context, attributeSet, f985n0);
        TypedArray typedArray = (TypedArray) d2VarP.X;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(d2VarP.m(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(d2VarP.m(1));
        }
        d2VarP.q();
    }

    @Override // p.k
    public final boolean a(n nVar) {
        return this.f986i.r(nVar, null, 0);
    }

    @Override // p.z
    public final void c(l lVar) {
        this.f986i = lVar;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j11) {
        a((n) getAdapter().getItem(i10));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }
}
