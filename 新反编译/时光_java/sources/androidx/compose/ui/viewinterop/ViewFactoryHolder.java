package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.ui.platform.AbstractComposeView;
import e3.i0;
import o4.d;
import r3.f;
import r3.g;
import sp.f1;
import u4.t1;
import u5.b;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewFactoryHolder<T extends View> extends AndroidViewHolder {
    public final View N0;
    public final d O0;
    public f P0;
    public l Q0;
    public l R0;
    public l S0;

    public ViewFactoryHolder(Context context, l lVar, i0 i0Var, g gVar, int i10, t1 t1Var) {
        View view = (View) lVar.invoke(context);
        d dVar = new d();
        super(context, i0Var, i10, dVar, view, t1Var);
        this.N0 = view;
        this.O0 = dVar;
        setClipChildren(false);
        String strValueOf = String.valueOf(i10);
        Object objD = gVar != null ? gVar.d(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objD instanceof SparseArray ? (SparseArray) objD : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (gVar != null) {
            setSavableRegistryEntry(gVar.e(strValueOf, new u5.g(this, 2)));
        }
        b bVar = b.f29081n0;
        this.Q0 = bVar;
        this.R0 = bVar;
        this.S0 = bVar;
    }

    public static final void n(ViewFactoryHolder viewFactoryHolder) {
        viewFactoryHolder.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(f fVar) {
        f fVar2 = this.P0;
        if (fVar2 != null) {
            ((f1) fVar2).p();
        }
        this.P0 = fVar;
    }

    public final d getDispatcher() {
        return this.O0;
    }

    public final l getReleaseBlock() {
        return this.S0;
    }

    public final l getResetBlock() {
        return this.R0;
    }

    public /* bridge */ /* synthetic */ AbstractComposeView getSubCompositionView() {
        return null;
    }

    public final l getUpdateBlock() {
        return this.Q0;
    }

    public final void setReleaseBlock(l lVar) {
        this.S0 = lVar;
        setRelease(new u5.g(this, 3));
    }

    public final void setResetBlock(l lVar) {
        this.R0 = lVar;
        setReset(new u5.g(this, 4));
    }

    public final void setUpdateBlock(l lVar) {
        this.Q0 = lVar;
        setUpdate(new u5.g(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
