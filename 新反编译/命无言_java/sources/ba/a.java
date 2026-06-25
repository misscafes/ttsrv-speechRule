package ba;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f2152a;

    public a(int i10, boolean z4) {
        switch (i10) {
            case 2:
                this.f2152a = new ArrayDeque();
                break;
            default:
                char[] cArr = ka.m.f14177a;
                this.f2152a = new ArrayDeque(0);
                break;
        }
    }

    public s9.b a() {
        s9.b bVar;
        synchronized (this.f2152a) {
            bVar = (s9.b) this.f2152a.poll();
        }
        return bVar == null ? new s9.b() : bVar;
    }

    public void b(s9.b bVar) {
        synchronized (this.f2152a) {
            try {
                if (this.f2152a.size() < 10) {
                    this.f2152a.offer(bVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public synchronized void c(k9.c cVar) {
        cVar.f14137b = null;
        cVar.f14138c = null;
        this.f2152a.offer(cVar);
    }

    public a(int i10) {
        char[] cArr = ka.m.f14177a;
        this.f2152a = new ArrayDeque(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            this.f2152a.offer(new i9.i());
        }
    }
}
