package oi;

import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import b7.h1;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f21857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f21859c;

    public b(FloatingActionButton floatingActionButton) {
        this.f21857a = false;
        this.f21858b = 0;
        this.f21859c = floatingActionButton;
    }

    @Override // b7.h1
    public void a() {
        this.f21857a = true;
    }

    @Override // b7.h1
    public void b() {
        super/*android.view.View*/.setVisibility(0);
        this.f21857a = false;
    }

    @Override // b7.h1
    public void c() {
        if (this.f21857a) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f21859c;
        actionBarContextView.f1012r0 = null;
        super/*android.view.View*/.setVisibility(this.f21858b);
    }

    public b(ActionBarContextView actionBarContextView) {
        this.f21859c = actionBarContextView;
        this.f21857a = false;
    }
}
