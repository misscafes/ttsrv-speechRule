package lh;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b4 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ConcurrentHashMap f17789i = new ConcurrentHashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f17790j = {"key", ES6Iterator.VALUE_PROPERTY};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f17791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f17792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f17793c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile Map f17797g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h7.a f17794d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f17795e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f17796f = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f17798h = new ArrayList();

    public b4(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        contentResolver.getClass();
        uri.getClass();
        this.f17791a = contentResolver;
        this.f17792b = uri;
        this.f17793c = runnable;
    }

    public static b4 a(final ContentResolver contentResolver, final Uri uri, final Runnable runnable) {
        b4 b4Var = (b4) f17789i.computeIfAbsent(uri, new Function() { // from class: lh.a4
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                return new b4(contentResolver, uri, runnable);
            }
        });
        try {
            if (!b4Var.f17795e) {
                return b4Var;
            }
            synchronized (b4Var) {
                try {
                    if (b4Var.f17795e) {
                        h7.a aVar = new h7.a(b4Var);
                        b4Var.f17791a.registerContentObserver(b4Var.f17792b, false, aVar);
                        b4Var.f17794d = aVar;
                        b4Var.f17795e = false;
                    }
                } finally {
                }
            }
            return b4Var;
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static void c() {
        Iterator it = f17789i.values().iterator();
        while (it.hasNext()) {
            b4 b4Var = (b4) it.next();
            synchronized (b4Var) {
                try {
                    if (b4Var.f17795e) {
                        b4Var.f17795e = false;
                    } else {
                        h7.a aVar = b4Var.f17794d;
                        if (aVar != null) {
                            b4Var.f17791a.unregisterContentObserver(aVar);
                            b4Var.f17794d = null;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            it.remove();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final Map b() {
        Map map;
        ?? r02;
        Object objC;
        Map map2 = this.f17797g;
        ?? r03 = map2;
        if (map2 == null) {
            synchronized (this.f17796f) {
                ?? AllowThreadDiskReads = this.f17797g;
                r02 = AllowThreadDiskReads;
                if (AllowThreadDiskReads == 0) {
                    try {
                        AllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            p5 p5Var = new p5(this);
                            try {
                                objC = p5Var.c();
                            } catch (SecurityException unused) {
                                long jClearCallingIdentity = Binder.clearCallingIdentity();
                                try {
                                    objC = p5Var.c();
                                } finally {
                                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                                }
                            }
                            map = (Map) objC;
                        } catch (SQLiteException | IllegalStateException | SecurityException unused2) {
                            map = Collections.EMPTY_MAP;
                        }
                        this.f17797g = map;
                        r02 = map;
                    } finally {
                        StrictMode.setThreadPolicy(AllowThreadDiskReads);
                    }
                }
            }
            r03 = r02;
        }
        return r03 != 0 ? r03 : Collections.EMPTY_MAP;
    }
}
