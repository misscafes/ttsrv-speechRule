package zc;

import a2.f1;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f29402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29405d;

    public i(View view) {
        this.f29402a = view;
    }

    public final void a() {
        int i10 = this.f29405d;
        View view = this.f29402a;
        int top = i10 - (view.getTop() - this.f29403b);
        WeakHashMap weakHashMap = f1.f59a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.f29404c));
    }

    public final boolean b(int i10) {
        if (this.f29405d == i10) {
            return false;
        }
        this.f29405d = i10;
        a();
        return true;
    }
}
