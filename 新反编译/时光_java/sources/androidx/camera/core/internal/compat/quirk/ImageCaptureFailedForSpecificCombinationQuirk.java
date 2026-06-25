package androidx.camera.core.internal.compat.quirk;

import d0.g1;
import d0.r0;
import d0.s1;
import j0.l2;
import j0.m1;
import j0.n2;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f1206a = new HashSet(Arrays.asList("pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"));

    public static boolean b(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.size() == 3) {
            Iterator it = linkedHashSet.iterator();
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            while (it.hasNext()) {
                s1 s1Var = (s1) it.next();
                if (s1Var instanceof g1) {
                    z11 = true;
                } else if (s1Var instanceof r0) {
                    z13 = true;
                } else if (s1Var.f5497g.b(l2.N)) {
                    z12 = s1Var.f5497g.s() == n2.Z;
                }
            }
            if (z11 && z12 && z13) {
                return true;
            }
        }
        return false;
    }
}
