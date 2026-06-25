package org.chromium.base;

import f5.l0;
import h10.i;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class MemoryPressureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static i f22056a;

    public static void addNativeCallback() {
        l0 l0Var = new l0(20);
        if (f22056a == null) {
            f22056a = new i();
        }
        ArrayList arrayList = f22056a.f12005i;
        if (arrayList.contains(l0Var)) {
            return;
        }
        arrayList.add(l0Var);
    }
}
