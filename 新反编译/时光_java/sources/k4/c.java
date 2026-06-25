package k4;

import android.view.View;
import b7.z0;
import java.util.WeakHashMap;
import tz.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f15964a;

    public c(View view) {
        this.f15964a = view;
    }

    public final void a(int i10) {
        int i11 = 16;
        if (!b.a(i10, 16)) {
            i11 = 6;
            if (!b.a(i10, 6)) {
                i11 = 13;
                if (!b.a(i10, 13)) {
                    i11 = 23;
                    if (!b.a(i10, 23)) {
                        i11 = 3;
                        if (!b.a(i10, 3)) {
                            i11 = 0;
                            if (!b.a(i10, 0)) {
                                i11 = 17;
                                if (!b.a(i10, 17)) {
                                    i11 = 27;
                                    if (!b.a(i10, 27)) {
                                        i11 = 26;
                                        if (!b.a(i10, 26)) {
                                            i11 = 9;
                                            if (!b.a(i10, 9)) {
                                                i11 = 22;
                                                if (!b.a(i10, 22)) {
                                                    i11 = 21;
                                                    if (!b.a(i10, 21)) {
                                                        i11 = 1;
                                                        if (!b.a(i10, 1)) {
                                                            i11 = -1;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        WeakHashMap weakHashMap = z0.f2820a;
        int iZ = f.z(i11);
        if (iZ == -1) {
            return;
        }
        this.f15964a.performHapticFeedback(iZ);
    }
}
