package q;

import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements a2.o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f20782c;

    public a(FloatingActionButton floatingActionButton) {
        this.f20780a = false;
        this.f20781b = 0;
        this.f20782c = floatingActionButton;
    }

    @Override // a2.o1
    public void a() {
        this.f20780a = true;
    }

    @Override // a2.o1
    public void b() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.f20780a = false;
    }

    @Override // a2.o1
    public void c() {
        if (this.f20780a) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f20782c;
        actionBarContextView.f711k0 = null;
        super/*android.view.ViewGroup*/.setVisibility(this.f20781b);
    }

    public a(ActionBarContextView actionBarContextView) {
        this.f20782c = actionBarContextView;
        this.f20780a = false;
    }
}
