package y;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import w.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f34600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f34601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0.j f34602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f34604e = null;

    public n(int i10, ArrayList arrayList, l0.j jVar, h0 h0Var) {
        this.f34603d = i10;
        this.f34600a = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f34601b = h0Var;
        this.f34602c = jVar;
    }

    @Override // y.o
    public final Object a() {
        return null;
    }

    @Override // y.o
    public final void b(f fVar) {
        if (this.f34603d != 1) {
            this.f34604e = fVar;
        } else {
            r00.a.i("Method not supported for high speed session types");
        }
    }

    @Override // y.o
    public final f c() {
        return this.f34604e;
    }

    @Override // y.o
    public final Executor d() {
        return this.f34602c;
    }

    @Override // y.o
    public final int e() {
        return this.f34603d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            List list = nVar.f34600a;
            if (Objects.equals(this.f34604e, nVar.f34604e) && this.f34603d == nVar.f34603d) {
                List list2 = this.f34600a;
                if (list2.size() == list.size()) {
                    for (int i10 = 0; i10 < list2.size(); i10++) {
                        if (!((g) list2.get(i10)).equals(list.get(i10))) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // y.o
    public final CameraCaptureSession.StateCallback f() {
        return this.f34601b;
    }

    @Override // y.o
    public final List g() {
        return this.f34600a;
    }

    public final int hashCode() {
        int iHashCode = this.f34600a.hashCode() ^ 31;
        int i10 = (iHashCode << 5) - iHashCode;
        f fVar = this.f34604e;
        int iHashCode2 = (fVar == null ? 0 : fVar.f34590a.f34589a.hashCode()) ^ i10;
        return this.f34603d ^ ((iHashCode2 << 5) - iHashCode2);
    }

    @Override // y.o
    public final void h(CaptureRequest captureRequest) {
    }
}
