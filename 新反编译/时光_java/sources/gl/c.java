package gl;

import java.util.HashSet;
import kq.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile c f10987b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f10988a;

    public void a(e eVar) {
        synchronized (this) {
            try {
                HashSet hashSet = this.f10988a;
                if (hashSet == null) {
                    hashSet = new HashSet();
                    this.f10988a = hashSet;
                }
                hashSet.add(eVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b() {
        HashSet hashSet;
        synchronized (this) {
            hashSet = this.f10988a;
            this.f10988a = null;
        }
        if (hashSet != null) {
            int i10 = 0;
            for (Object obj : hashSet) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    c30.c.x0();
                    throw null;
                }
                e.a((e) obj);
                i10 = i11;
            }
        }
    }

    public void c(e eVar) {
        synchronized (this) {
            HashSet hashSet = this.f10988a;
            if (hashSet != null) {
                if (hashSet.remove(eVar)) {
                }
            }
        }
    }
}
