package a0;

import f0.i0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21c;

    public x3.f a() {
        if (this.f19a || !(this.f20b || this.f21c)) {
            return new x3.f(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }

    public boolean b() {
        return (this.f21c || this.f20b) && this.f19a;
    }

    public void c(ArrayList arrayList) {
        if ((this.f19a || this.f20b || this.f21c) && arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((i0) it.next()).a();
            }
            hi.b.f("ForceCloseDeferrableSurface");
        }
    }
}
