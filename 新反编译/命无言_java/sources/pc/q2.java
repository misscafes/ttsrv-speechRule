package pc;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q2 implements r2 {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final z0.e f19967j0 = new z0.e(0);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final String[] f19968k0 = {"key", ES6Iterator.VALUE_PROPERTY};
    public final Runnable A;
    public final f2.a X;
    public final Object Y;
    public volatile Map Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ContentResolver f19969i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ArrayList f19970i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Uri f19971v;

    public q2(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        f2.a aVar = new f2.a(this, 2);
        this.X = aVar;
        this.Y = new Object();
        this.f19970i0 = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f19969i = contentResolver;
        this.f19971v = uri;
        this.A = runnable;
        contentResolver.registerContentObserver(uri, false, aVar);
    }

    public static q2 c(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        q2 q2Var;
        synchronized (q2.class) {
            z0.e eVar = f19967j0;
            q2Var = (q2) eVar.get(uri);
            if (q2Var == null) {
                try {
                    q2 q2Var2 = new q2(contentResolver, uri, runnable);
                    try {
                        eVar.put(uri, q2Var2);
                    } catch (SecurityException unused) {
                    }
                    q2Var = q2Var2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return q2Var;
    }

    public static synchronized void d() {
        try {
            for (q2 q2Var : (z0.d) f19967j0.values()) {
                q2Var.f19969i.unregisterContentObserver(q2Var.X);
            }
            f19967j0.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final Map a() {
        Map map;
        Object objC;
        Map map2 = this.Z;
        ?? r02 = map2;
        if (map2 == null) {
            synchronized (this.Y) {
                try {
                    ?? AllowThreadDiskReads = this.Z;
                    ?? r03 = AllowThreadDiskReads;
                    if (AllowThreadDiskReads == 0) {
                        try {
                            AllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                            a4 a4Var = new a4();
                            a4Var.f19738a = this;
                            try {
                                objC = a4Var.c();
                            } catch (SecurityException unused) {
                                long jClearCallingIdentity = Binder.clearCallingIdentity();
                                try {
                                    objC = a4Var.c();
                                } finally {
                                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                                }
                            }
                            map = (Map) objC;
                        } catch (SQLiteException | IllegalStateException | SecurityException unused2) {
                            map = Collections.EMPTY_MAP;
                        } finally {
                            StrictMode.setThreadPolicy(AllowThreadDiskReads);
                        }
                        this.Z = map;
                        r03 = map;
                    }
                } finally {
                }
            }
        }
        return r02 != 0 ? r02 : Collections.EMPTY_MAP;
    }

    @Override // pc.r2
    public final /* synthetic */ Object b(String str) {
        return (String) a().get(str);
    }
}
