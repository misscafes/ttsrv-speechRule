package k10;

import J.N;
import a9.v;
import android.util.Pair;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import org.chromium.base.task.PostTask;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ReferenceQueue f15908j = new ReferenceQueue();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final HashSet f15909k = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile long f15913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f15914e = new v(this, 28);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f15915f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15916g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayDeque f15917h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f15918i;

    public d(int i10, String str, int i11) {
        this.f15910a = i10;
        this.f15911b = str.concat(".PreNativeTask.run");
        this.f15912c = i11;
    }

    public static void a() {
        while (true) {
            c cVar = (c) f15908j.poll();
            if (cVar == null) {
                return;
            }
            N.MERCiIV8(cVar.f15907a);
            HashSet hashSet = f15909k;
            synchronized (hashSet) {
                hashSet.remove(cVar);
            }
        }
    }

    public final void b() {
        long jM5_IQXaH = N.M5_IQXaH(this.f15912c, this.f15910a);
        synchronized (this.f15915f) {
            try {
                ArrayDeque<Runnable> arrayDeque = this.f15917h;
                if (arrayDeque != null) {
                    for (Runnable runnable : arrayDeque) {
                        N.MGnQU$47(jM5_IQXaH, runnable, 0L, runnable.getClass().getName());
                    }
                    this.f15917h = null;
                }
                ArrayList arrayList = this.f15918i;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        Pair pair = (Pair) arrayList.get(i10);
                        N.MGnQU$47(jM5_IQXaH, (Runnable) pair.first, ((Long) pair.second).longValue(), pair.getClass().getName());
                    }
                    this.f15918i = null;
                }
                this.f15913d = jM5_IQXaH;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        HashSet hashSet = f15909k;
        synchronized (hashSet) {
            hashSet.add(new c(this));
        }
        a();
    }

    public final void c() {
        if (this.f15916g) {
            return;
        }
        this.f15916g = true;
        synchronized (PostTask.f22063a) {
            ArrayList arrayList = PostTask.f22064b;
            if (arrayList == null) {
                b();
                return;
            }
            arrayList.add(this);
            this.f15917h = new ArrayDeque();
            this.f15918i = new ArrayList();
        }
    }

    public void d() {
        PostTask.f22066d.execute(this.f15914e);
    }
}
