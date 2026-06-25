package j6;

import android.content.ComponentName;
import android.content.Context;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public final c.m A = new c.m(this, 6);
    public s X;
    public j Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f12718i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public a0.m f12719i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f12720j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fn.j f12721v;

    public n(Context context, fn.j jVar) {
        if (context == null) {
            throw new IllegalArgumentException("context must not be null");
        }
        this.f12718i = context;
        if (jVar == null) {
            this.f12721v = new fn.j(new ComponentName(context, getClass()), 14);
        } else {
            this.f12721v = jVar;
        }
    }

    public l c(String str) {
        if (str != null) {
            return null;
        }
        throw new IllegalArgumentException("initialMemberRouteId cannot be null.");
    }

    public abstract m d(String str);

    public m e(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("routeId cannot be null");
        }
        if (str2 != null) {
            return d(str);
        }
        throw new IllegalArgumentException("routeGroupId cannot be null");
    }

    public abstract void f(j jVar);

    public final void g(a0.m mVar) {
        d0.b();
        if (this.f12719i0 != mVar) {
            this.f12719i0 = mVar;
            if (this.f12720j0) {
                return;
            }
            this.f12720j0 = true;
            this.A.sendEmptyMessage(1);
        }
    }

    public final void h(j jVar) {
        d0.b();
        if (Objects.equals(this.Y, jVar)) {
            return;
        }
        this.Y = jVar;
        if (this.Z) {
            return;
        }
        this.Z = true;
        this.A.sendEmptyMessage(2);
    }
}
