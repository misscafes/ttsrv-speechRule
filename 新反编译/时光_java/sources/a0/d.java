package a0;

import j0.q0;
import java.util.ArrayList;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16c;

    public a9.i a() {
        if (this.f14a || !(this.f15b || this.f16c)) {
            return new a9.i(this);
        }
        ge.c.C("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }

    public boolean b() {
        return (this.f16c || this.f15b) && this.f14a;
    }

    public void c(ArrayList arrayList) {
        if ((this.f14a || this.f15b || this.f16c) && arrayList != null) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((q0) obj).a();
            }
            f4.C(3, "ForceCloseDeferrableSurface");
        }
    }
}
