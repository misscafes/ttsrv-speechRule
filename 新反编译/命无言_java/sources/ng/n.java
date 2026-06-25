package ng;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f17715c = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17717b;

    public n(Context context, String str) {
        this.f17716a = context;
        this.f17717b = str;
    }

    public final synchronized void a() {
        this.f17716a.deleteFile(this.f17717b);
    }
}
