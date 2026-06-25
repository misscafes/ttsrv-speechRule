package y;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import w.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f28454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0.i f28455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f28456d = null;

    public s(ArrayList arrayList, h0.i iVar, a0 a0Var) {
        this.f28453a = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f28454b = a0Var;
        this.f28455c = iVar;
    }

    @Override // y.t
    public final Object a() {
        return null;
    }

    @Override // y.t
    public final void b(g gVar) {
        this.f28456d = gVar;
    }

    @Override // y.t
    public final g c() {
        return this.f28456d;
    }

    @Override // y.t
    public final Executor d() {
        return this.f28455c;
    }

    @Override // y.t
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            List list = sVar.f28453a;
            if (Objects.equals(this.f28456d, sVar.f28456d)) {
                List list2 = this.f28453a;
                if (list2.size() == list.size()) {
                    for (int i10 = 0; i10 < list2.size(); i10++) {
                        if (((h) list2.get(i10)).equals(list.get(i10))) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // y.t
    public final CameraCaptureSession.StateCallback f() {
        return this.f28454b;
    }

    @Override // y.t
    public final List g() {
        return this.f28453a;
    }

    public final int hashCode() {
        int iHashCode = this.f28453a.hashCode() ^ 31;
        int i10 = (iHashCode << 5) - iHashCode;
        g gVar = this.f28456d;
        int iHashCode2 = (gVar == null ? 0 : gVar.f28432a.f28431a.hashCode()) ^ i10;
        return (iHashCode2 << 5) - iHashCode2;
    }

    @Override // y.t
    public final void h(CaptureRequest captureRequest) {
    }
}
