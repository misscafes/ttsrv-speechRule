package androidx.camera.camera2.internal.compat.quirk;

import android.util.Pair;
import f0.d1;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FlashAvailabilityBufferUnderflowQuirk implements d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f902a;

    static {
        HashSet hashSet = new HashSet();
        f902a = hashSet;
        Locale locale = Locale.US;
        hashSet.add(new Pair("sprd".toLowerCase(locale), "lemp".toLowerCase(locale)));
        hashSet.add(new Pair("sprd".toLowerCase(locale), "DM20C".toLowerCase(locale)));
    }
}
