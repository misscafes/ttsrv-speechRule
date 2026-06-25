package s4;

import android.os.Looper;
import android.os.SystemClock;
import f0.u1;
import java.io.IOException;
import java.util.concurrent.Executors;
import n3.a0;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements n {
    public static final e6.f X = new e6.f(-9223372036854775807L, 0, false);
    public static final e6.f Y = new e6.f(-9223372036854775807L, 2, false);
    public static final e6.f Z = new e6.f(-9223372036854775807L, 3, false);
    public IOException A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t4.a f22953i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f22954v;

    /* JADX WARN: Illegal instructions before constructor call */
    public m(String str) {
        String strE = u1.E("ExoPlayer:Loader:", str);
        String str2 = b0.f17436a;
        this(new t4.a(Executors.newSingleThreadExecutor(new a0(strE, 0)), new ru.h(1)));
    }

    @Override // s4.n
    public final void a() throws IOException {
        IOException iOException = this.A;
        if (iOException != null) {
            throw iOException;
        }
        j jVar = this.f22954v;
        if (jVar != null) {
            int i10 = jVar.f22948i;
            IOException iOException2 = jVar.Y;
            if (iOException2 != null && jVar.Z > i10) {
                throw iOException2;
            }
        }
    }

    public final void b() {
        j jVar = this.f22954v;
        n3.b.l(jVar);
        jVar.a(false);
    }

    public final boolean c() {
        return this.A != null;
    }

    public final boolean d() {
        return this.f22954v != null;
    }

    public final void e(l lVar) {
        j jVar = this.f22954v;
        if (jVar != null) {
            jVar.a(true);
        }
        t4.a aVar = this.f22953i;
        if (lVar != null) {
            aVar.execute(new p7.e(lVar, 7));
        }
        aVar.f23632v.accept(aVar.f23631i);
    }

    public final void f(k kVar, i iVar, int i10) {
        Looper looperMyLooper = Looper.myLooper();
        n3.b.l(looperMyLooper);
        this.A = null;
        j jVar = new j(this, looperMyLooper, kVar, iVar, i10, SystemClock.elapsedRealtime());
        n3.b.k(this.f22954v == null);
        this.f22954v = jVar;
        jVar.b();
    }

    public m(t4.a aVar) {
        this.f22953i = aVar;
    }
}
