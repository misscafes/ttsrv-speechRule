package io.legado.app.ui.widget.recycler;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class NoChildScrollLinearLayoutManager extends LinearLayoutManager {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoChildScrollLinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        i.e(context, "context");
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean A0(RecyclerView recyclerView, View view, Rect rect, boolean z4) {
        i.e(view, "child");
        i.e(rect, "rect");
        return false;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean B0(RecyclerView recyclerView, View view, Rect rect, boolean z4, boolean z10) {
        i.e(view, "child");
        i.e(rect, "rect");
        return false;
    }
}
