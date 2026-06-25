package vp;

import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Configuration f26235a;

    static {
        Configuration configuration = Resources.getSystem().getConfiguration();
        mr.i.d(configuration, "getConfiguration(...)");
        f26235a = configuration;
    }
}
