package cl;

import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import fl.j;
import fl.k;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final xk.a f4131g = xk.a.d();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f4132h = 1000000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ScheduledFuture f4137e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4138f = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentLinkedQueue f4133a = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f4134b = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4135c = "/proc/" + Integer.toString(Process.myPid()) + "/stat";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4136d = Os.sysconf(OsConstants._SC_CLK_TCK);

    public final synchronized void a(long j11, el.g gVar) {
        this.f4138f = j11;
        try {
            this.f4137e = this.f4134b.scheduleAtFixedRate(new a(this, gVar, 0), 0L, j11, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e11) {
            xk.a aVar = f4131g;
            e11.getMessage();
            aVar.f();
        }
    }

    public final k b(el.g gVar) {
        long j11 = this.f4136d;
        xk.a aVar = f4131g;
        if (gVar == null) {
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(this.f4135c));
            try {
                long jD = gVar.d() + gVar.f8164i;
                String[] strArrSplit = bufferedReader.readLine().split(vd.d.SPACE);
                long j12 = Long.parseLong(strArrSplit[13]);
                long j13 = Long.parseLong(strArrSplit[15]);
                long j14 = Long.parseLong(strArrSplit[14]);
                long j15 = Long.parseLong(strArrSplit[16]);
                j jVarZ = k.z();
                jVarZ.i();
                k.w((k) jVarZ.X, jD);
                double d11 = (j14 + j15) / j11;
                long j16 = f4132h;
                long jRound = Math.round(d11 * j16);
                jVarZ.i();
                k.y((k) jVarZ.X, jRound);
                long jRound2 = Math.round(((j12 + j13) / j11) * j16);
                jVarZ.i();
                k.x((k) jVarZ.X, jRound2);
                k kVar = (k) jVarZ.g();
                bufferedReader.close();
                return kVar;
            } catch (Throwable th2) {
                try {
                    bufferedReader.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException e11) {
            e11.getMessage();
            aVar.f();
            return null;
        } catch (ArrayIndexOutOfBoundsException e12) {
            e = e12;
            e.getMessage();
            aVar.f();
            return null;
        } catch (NullPointerException e13) {
            e = e13;
            e.getMessage();
            aVar.f();
            return null;
        } catch (NumberFormatException e14) {
            e = e14;
            e.getMessage();
            aVar.f();
            return null;
        }
    }
}
