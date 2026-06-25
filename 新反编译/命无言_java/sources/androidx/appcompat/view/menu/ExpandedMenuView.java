package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import bl.u1;
import p.j;
import p.l;
import p.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements j, x, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f659v = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MenuBuilder f660i;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // p.j
    public final boolean a(l lVar) {
        return this.f660i.q(lVar, null, 0);
    }

    @Override // p.x
    public final void c(MenuBuilder menuBuilder) {
        this.f660i = menuBuilder;
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
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j3) {
        a((l) getAdapter().getItem(i10));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        u1 u1VarM = u1.m(context, attributeSet, f659v, i10);
        TypedArray typedArray = (TypedArray) u1VarM.A;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(u1VarM.h(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(u1VarM.h(1));
        }
        u1VarM.n();
    }
}
