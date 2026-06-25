package hg;

import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import jg.i;
import kg.j;
import kg.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final cg.a f9925g = cg.a.d();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f9926h = TimeUnit.SECONDS.toMicros(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ScheduledFuture f9931e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f9932f = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentLinkedQueue f9927a = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f9928b = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9929c = "/proc/" + Integer.toString(Process.myPid()) + "/stat";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9930d = Os.sysconf(OsConstants._SC_CLK_TCK);

    public final synchronized void a(long j3, i iVar) {
        this.f9932f = j3;
        try {
            this.f9931e = this.f9928b.scheduleAtFixedRate(new a(this, iVar, 0), 0L, j3, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            cg.a aVar = f9925g;
            e10.getMessage();
            aVar.f();
        }
    }

    public final k b(i iVar) {
        long j3 = this.f9930d;
        cg.a aVar = f9925g;
        if (iVar == null) {
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(this.f9929c));
            try {
                long jD = iVar.d() + iVar.f13012i;
                String[] strArrSplit = bufferedReader.readLine().split(y8.d.SPACE);
                long j8 = Long.parseLong(strArrSplit[13]);
                long j10 = Long.parseLong(strArrSplit[15]);
                long j11 = Long.parseLong(strArrSplit[14]);
                long j12 = Long.parseLong(strArrSplit[16]);
                j jVarY = k.y();
                jVarY.i();
                k.v((k) jVarY.f6668v, jD);
                double d10 = (j11 + j12) / j3;
                long j13 = f9926h;
                long jRound = Math.round(d10 * j13);
                jVarY.i();
                k.x((k) jVarY.f6668v, jRound);
                long jRound2 = Math.round(((j8 + j10) / j3) * j13);
                jVarY.i();
                k.w((k) jVarY.f6668v, jRound2);
                k kVar = (k) jVarY.g();
                bufferedReader.close();
                return kVar;
            } finally {
            }
        } catch (IOException e10) {
            e10.getMessage();
            aVar.f();
            return null;
        } catch (ArrayIndexOutOfBoundsException e11) {
            e = e11;
            e.getMessage();
            aVar.f();
            return null;
        } catch (NullPointerException e12) {
            e = e12;
            e.getMessage();
            aVar.f();
            return null;
        } catch (NumberFormatException e13) {
            e = e13;
            e.getMessage();
            aVar.f();
            return null;
        }
    }
}
