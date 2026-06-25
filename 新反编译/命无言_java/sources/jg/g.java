package jg;

import android.os.SystemClock;
import com.king.logx.logger.Logger;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import pm.i1;
import w.q;
import x3.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class g implements q3.d {
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f13009i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f13010v;

    public g(long j3) {
        this.A = new LinkedHashMap(100, 0.75f, true);
        this.f13009i = j3;
    }

    public synchronized Object a(Object obj) {
        ka.j jVar;
        jVar = (ka.j) ((LinkedHashMap) this.A).get(obj);
        return jVar != null ? jVar.f14171a : null;
    }

    public int b() {
        if (!((q) this.A).c()) {
            return 700;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f13010v == -1) {
            this.f13010v = jUptimeMillis;
        }
        long j3 = jUptimeMillis - this.f13010v;
        if (j3 <= 120000) {
            return 1000;
        }
        return j3 <= 300000 ? GSYVideoView.CHANGE_DELAY_TIME : Logger.MAX_LOG_BYTES;
    }

    public int c() {
        long j3 = this.f13009i;
        if (((q) this.A).c()) {
            if (j3 > 0) {
                return Math.min((int) j3, 1800000);
            }
            return 1800000;
        }
        if (j3 > 0) {
            return Math.min((int) j3, 10000);
        }
        return 10000;
    }

    public int d(Object obj) {
        return 1;
    }

    public synchronized Object f(Object obj, Object obj2) {
        int iD = d(obj2);
        long j3 = iD;
        if (j3 >= this.f13009i) {
            e(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f13010v += j3;
        }
        ka.j jVar = (ka.j) ((LinkedHashMap) this.A).put(obj, obj2 == null ? null : new ka.j(obj2, iD));
        if (jVar != null) {
            this.f13010v -= (long) jVar.f14172b;
            if (!jVar.f14171a.equals(obj2)) {
                e(obj, jVar.f14171a);
            }
        }
        h(this.f13009i);
        return jVar != null ? jVar.f14171a : null;
    }

    public void g(Exception exc) {
        boolean z4;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.A) == null) {
            this.A = exc;
        }
        if (this.f13009i == -9223372036854775807L) {
            synchronized (u.f27688n0) {
                z4 = u.f27690p0 > 0;
            }
            if (!z4) {
                this.f13009i = 200 + jElapsedRealtime;
            }
        }
        long j3 = this.f13009i;
        if (j3 == -9223372036854775807L || jElapsedRealtime < j3) {
            this.f13010v = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = (Exception) this.A;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = (Exception) this.A;
        this.A = null;
        this.f13009i = -9223372036854775807L;
        this.f13010v = -9223372036854775807L;
        throw exc3;
    }

    public synchronized void h(long j3) {
        while (this.f13010v > j3) {
            Iterator it = ((LinkedHashMap) this.A).entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            ka.j jVar = (ka.j) entry.getValue();
            this.f13010v -= (long) jVar.f14172b;
            Object key = entry.getKey();
            it.remove();
            e(key, jVar.f14171a);
        }
    }

    @Override // q3.d
    public q3.e n() {
        return new i1((File) this.A, this.f13009i, this.f13010v);
    }

    public g(long j3, long j8, TimeUnit timeUnit) {
        this.f13009i = j3;
        this.f13010v = j8;
        this.A = timeUnit;
    }

    public g() {
        this.f13009i = -9223372036854775807L;
        this.f13010v = -9223372036854775807L;
    }

    public void e(Object obj, Object obj2) {
    }
}
