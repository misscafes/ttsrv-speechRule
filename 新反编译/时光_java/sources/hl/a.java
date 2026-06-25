package hl;

import android.content.ContentProvider;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends ContentProvider {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final wj.a f12639i = new wj.a(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    public static final AtomicBoolean X = new AtomicBoolean(false);

    public static wj.a a() {
        return f12639i;
    }

    public static boolean b() {
        return X.get();
    }
}
