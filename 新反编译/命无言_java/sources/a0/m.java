package a0;

import android.hardware.camera2.CameraCaptureSession;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import w.v;
import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f33b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f34c;

    public m(ArrayList arrayList, boolean z4) {
        this.f32a = 1;
        if (arrayList.isEmpty()) {
            this.f33b = Collections.EMPTY_LIST;
        } else {
            this.f33b = Collections.unmodifiableList(new ArrayList(arrayList));
        }
        this.f34c = z4;
    }

    public static m b(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("routes");
        if (parcelableArrayList != null) {
            for (int i10 = 0; i10 < parcelableArrayList.size(); i10++) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i10);
                arrayList.add(bundle2 != null ? new j6.i(bundle2) : null);
            }
        }
        return new m(arrayList, bundle.getBoolean("supportsDynamicGroupRoute", false));
    }

    public CameraCaptureSession.CaptureCallback a(CameraCaptureSession.CaptureCallback captureCallback) {
        if (!this.f34c) {
            return captureCallback;
        }
        l lVar = new l(0);
        b1.i iVar = (b1.i) lVar.f30b;
        this.f33b.add(iVar);
        iVar.f2057v.b(new j(0, this, lVar, iVar), i9.b.c());
        return new v(Arrays.asList(lVar, captureCallback));
    }

    public p c() {
        List list = this.f33b;
        if (list.isEmpty()) {
            return i0.j.A;
        }
        i0.k kVar = new i0.k(new ArrayList(new ArrayList(list)), false, i9.b.c());
        i iVar = new i(0);
        return i0.h.d(i0.h.f(kVar, new gk.d(iVar, 4), i9.b.c()));
    }

    public void d() {
        LinkedList linkedList = new LinkedList(this.f33b);
        while (!linkedList.isEmpty()) {
            p pVar = (p) linkedList.poll();
            Objects.requireNonNull(pVar);
            pVar.cancel(true);
        }
    }

    public String toString() {
        switch (this.f32a) {
            case 1:
                StringBuilder sb2 = new StringBuilder("MediaRouteProviderDescriptor{ routes=");
                List list = this.f33b;
                sb2.append(Arrays.toString(list.toArray()));
                sb2.append(", isValid=");
                int size = list.size();
                boolean z4 = false;
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        z4 = true;
                    } else {
                        j6.i iVar = (j6.i) list.get(i10);
                        if (iVar != null && iVar.e()) {
                            i10++;
                        }
                    }
                }
                sb2.append(z4);
                sb2.append(" }");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public m(boolean z4) {
        this.f32a = 0;
        this.f33b = Collections.synchronizedList(new ArrayList());
        this.f34c = z4;
    }
}
