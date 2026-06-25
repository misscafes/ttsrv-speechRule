package o4;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicLong f18521b = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18522a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w(q3.h hVar) {
        this(0L);
        Uri uri = hVar.f21085a;
        Map map = Collections.EMPTY_MAP;
    }

    public w(long j3) {
        this.f18522a = j3;
    }
}
