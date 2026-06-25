package hs;

import android.os.SystemClock;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ks.f f10125a = new ks.f(4, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f10126b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ks.f f10127c = new ks.f(4, 0);

    @Override // hs.i
    public final void a() {
        synchronized (this) {
            this.f10127c.b();
            this.f10125a.b();
            this.f10126b.clear();
        }
    }

    @Override // hs.i
    public final boolean b(js.a aVar, int i10, cu.i iVar, boolean z4, ks.d dVar) {
        boolean z10;
        synchronized (this) {
            ks.f fVar = this.f10125a;
            j jVar = new j();
            jVar.f10124c = SystemClock.elapsedRealtime();
            fVar.f(jVar);
            ks.f fVar2 = this.f10127c;
            j jVar2 = new j();
            jVar2.f10124c = SystemClock.elapsedRealtime();
            fVar2.f(jVar2);
            Iterator it = this.f10126b.entrySet().iterator();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            while (it.hasNext()) {
                try {
                    if (!((js.a) ((Map.Entry) it.next()).getValue()).l()) {
                        break;
                    }
                    it.remove();
                    if (SystemClock.elapsedRealtime() - jElapsedRealtime > 3) {
                        break;
                    }
                } catch (Exception unused) {
                }
            }
            Collection collection = this.f10125a.f14667a;
            z10 = false;
            if (!(collection != null && collection.contains(aVar)) || aVar.j()) {
                Collection collection2 = this.f10127c.f14667a;
                if (!(collection2 != null && collection2.contains(aVar))) {
                    if (this.f10126b.containsKey(aVar.f13405c)) {
                        this.f10126b.put(String.valueOf(aVar.f13405c), aVar);
                        this.f10125a.i(aVar);
                        this.f10125a.a(aVar);
                    } else {
                        this.f10126b.put(String.valueOf(aVar.f13405c), aVar);
                        this.f10127c.a(aVar);
                    }
                }
            }
            z10 = true;
        }
        if (z10) {
            aVar.f13424w |= 128;
        }
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hs.i
    public final /* bridge */ /* synthetic */ void c(HashMap map) {
    }
}
