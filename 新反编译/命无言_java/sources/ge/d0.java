package ge;

import android.graphics.Path;
import android.graphics.RectF;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f9159c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9157a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9158b = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RectF f9160d = new RectF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f9161e = new Path();

    public abstract void a(FrameLayout frameLayout);

    public abstract boolean b();

    public final void c() {
        r rVar;
        RectF rectF = this.f9160d;
        if (rectF.left > rectF.right || rectF.top > rectF.bottom || (rVar = this.f9159c) == null) {
            return;
        }
        s.f9264a.b(rVar, null, 1.0f, rectF, null, this.f9161e);
    }
}
