package androidx.fragment.app;

import android.os.Parcelable;
import android.widget.TabHost;
import z7.u0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class FragmentTabHost extends TabHost implements TabHost.OnTabChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TabHost.OnTabChangeListener f1539i;

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getCurrentTabTag();
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof u0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        u0 u0Var = (u0) parcelable;
        super.onRestoreInstanceState(u0Var.getSuperState());
        setCurrentTabByTag(u0Var.f37940i);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        u0 u0Var = new u0(super.onSaveInstanceState());
        u0Var.f37940i = getCurrentTabTag();
        return u0Var;
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    public final void onTabChanged(String str) {
        TabHost.OnTabChangeListener onTabChangeListener = this.f1539i;
        if (onTabChangeListener != null) {
            onTabChangeListener.onTabChanged(str);
        }
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setOnTabChangedListener(TabHost.OnTabChangeListener onTabChangeListener) {
        this.f1539i = onTabChangeListener;
    }

    @Override // android.widget.TabHost
    public final void setup() {
        throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
    }
}
