package vh;

import android.view.View;
import b7.z0;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f31023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31026d;

    public i(View view) {
        this.f31023a = view;
    }

    public final void a() {
        int i10 = this.f31026d;
        View view = this.f31023a;
        int top = i10 - (view.getTop() - this.f31024b);
        WeakHashMap weakHashMap = z0.f2820a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.f31025c));
    }

    public final boolean b(int i10) {
        if (this.f31026d == i10) {
            return false;
        }
        this.f31026d = i10;
        a();
        return true;
    }
}
