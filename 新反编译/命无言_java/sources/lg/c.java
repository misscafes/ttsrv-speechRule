package lg;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile c f15108b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f15109a;

    public void a(jl.d dVar) {
        synchronized (this) {
            try {
                HashSet hashSet = this.f15109a;
                if (hashSet == null) {
                    hashSet = new HashSet();
                    this.f15109a = hashSet;
                }
                hashSet.add(dVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b() {
        HashSet hashSet;
        synchronized (this) {
            hashSet = this.f15109a;
            this.f15109a = null;
        }
        if (hashSet != null) {
            int i10 = 0;
            for (Object obj : hashSet) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    l.V();
                    throw null;
                }
                jl.d.a((jl.d) obj);
                i10 = i11;
            }
        }
    }

    public Set c() {
        Set setUnmodifiableSet;
        synchronized (this.f15109a) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.f15109a);
        }
        return setUnmodifiableSet;
    }
}
