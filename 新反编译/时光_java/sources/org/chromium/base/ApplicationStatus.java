package org.chromium.base;

import h10.a;
import h10.i;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import mk.d;
import org.chromium.base.task.PostTask;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class ApplicationStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f22028a = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static d f22029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i f22030c;

    static {
        Collections.synchronizedMap(new HashMap());
    }

    public static int getStateForApplication() {
        synchronized (f22028a) {
        }
        return 0;
    }

    public static boolean hasVisibleActivities() {
        int stateForApplication = getStateForApplication();
        return stateForApplication == 1 || stateForApplication == 2;
    }

    public static void registerThreadSafeNativeApplicationStateListener() {
        PostTask.b(new a(0));
    }
}
