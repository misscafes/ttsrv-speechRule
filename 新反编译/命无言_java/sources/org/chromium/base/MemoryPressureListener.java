package org.chromium.base;

import internal.org.jni_zero.CalledByNative;
import java.util.ArrayList;
import ru.h;
import ru.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class MemoryPressureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static j f19024a;

    @CalledByNative
    public static void addNativeCallback() {
        h hVar = new h(0);
        if (f19024a == null) {
            f19024a = new j();
        }
        ArrayList arrayList = f19024a.f22774i;
        if (arrayList.contains(hVar)) {
            return;
        }
        arrayList.add(hVar);
    }
}
