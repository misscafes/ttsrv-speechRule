package e7;

import a9.u;
import a9.v;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import b7.q0;
import b7.z0;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f7903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f7904b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s6.b f7905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s6.b f7906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7907e;

    public g(ViewGroup viewGroup) {
        View childAt;
        s6.b bVar = s6.b.f26898e;
        this.f7905c = bVar;
        this.f7906d = bVar;
        Drawable background = viewGroup.getBackground();
        int i10 = 0;
        this.f7907e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        d dVar = new d(this, viewGroup.getContext(), viewGroup);
        this.f7903a = dVar;
        dVar.setVisibility(8);
        dVar.setWillNotDraw(true);
        u uVar = new u(this, 10);
        WeakHashMap weakHashMap = z0.f2820a;
        q0.c(dVar, uVar);
        z0.n(dVar, new e(this));
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                childAt = null;
                break;
            }
            childAt = viewGroup.getChildAt(childCount);
            if (childAt.isAttachedToWindow() != viewGroup.isAttachedToWindow()) {
                break;
            } else {
                childCount--;
            }
        }
        if (childAt == null) {
            viewGroup.addView(dVar, 0);
        } else {
            childAt.addOnAttachStateChangeListener(new f(viewGroup, dVar, i10));
        }
    }

    public final void a() {
        this.f7903a.post(new v(this, 14));
    }

    public final boolean b() {
        return !this.f7904b.isEmpty();
    }
}
