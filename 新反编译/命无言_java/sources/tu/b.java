package tu;

import android.os.AsyncTask;
import d0.n;
import f0.u1;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ThreadPoolExecutor implements AutoCloseable {
    public static final n A;
    public static final ArrayBlockingQueue X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f24713i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f24714v;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        f24713i = Math.max(2, Math.min(iAvailableProcessors - 1, 4));
        f24714v = (iAvailableProcessors * 2) + 1;
        A = new n(3);
        X = new ArrayBlockingQueue(128);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        q6.a.x(this);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            super.execute(runnable);
        } catch (RejectedExecutionException e10) {
            HashMap map = new HashMap();
            for (Runnable runnable2 : (Runnable[]) getQueue().toArray(new Runnable[0])) {
                Class<?> cls = runnable2.getClass();
                if (cls == a.class) {
                    throw new ClassCastException();
                }
                if (cls.getEnclosingClass() == AsyncTask.class) {
                    cls = AsyncTask.class;
                }
                String name = cls.getName();
                map.put(name, Integer.valueOf((map.containsKey(name) ? ((Integer) map.get(name)).intValue() : 0) + 1));
            }
            StringBuilder sb2 = new StringBuilder();
            for (Map.Entry entry : map.entrySet()) {
                if (((Integer) entry.getValue()).intValue() > 32) {
                    sb2.append((String) entry.getKey());
                    sb2.append(' ');
                }
            }
            throw new RejectedExecutionException(u1.E("Prominent classes in AsyncTask: ", sb2.length() == 0 ? "NO CLASSES FOUND" : sb2.toString()), e10);
        }
    }
}
