package androidx.camera.camera2.internal.compat.quirk;

import android.util.Pair;
import j0.m1;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FlashAvailabilityBufferUnderflowQuirk implements m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f1175a;

    static {
        HashSet hashSet = new HashSet();
        f1175a = hashSet;
        Locale locale = Locale.US;
        hashSet.add(new Pair("sprd".toLowerCase(locale), "lemp".toLowerCase(locale)));
        hashSet.add(new Pair("sprd".toLowerCase(locale), "DM20C".toLowerCase(locale)));
    }
}
