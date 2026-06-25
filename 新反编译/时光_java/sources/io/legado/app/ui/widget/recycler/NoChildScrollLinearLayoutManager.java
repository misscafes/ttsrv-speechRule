package io.legado.app.ui.widget.recycler;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class NoChildScrollLinearLayoutManager extends LinearLayoutManager {
    public /* synthetic */ NoChildScrollLinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11, int i12, f fVar) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i10, (i12 & 8) != 0 ? 0 : i11);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean B0(RecyclerView recyclerView, View view, Rect rect, boolean z11) {
        view.getClass();
        rect.getClass();
        return false;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean C0(RecyclerView recyclerView, View view, Rect rect, boolean z11, boolean z12) {
        view.getClass();
        rect.getClass();
        return false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NoChildScrollLinearLayoutManager(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NoChildScrollLinearLayoutManager(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoChildScrollLinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NoChildScrollLinearLayoutManager(Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }
}
