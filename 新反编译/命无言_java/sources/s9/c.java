package s9;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.internal.measurement.c0;
import com.google.android.gms.internal.measurement.x;
import fn.j;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import pc.t2;
import tc.e2;
import tc.i1;
import tc.r3;
import tc.u0;
import tc.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {
    public Object A;
    public Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f23284i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f23285v;

    public c(r3 r3Var) {
        this.Y = r3Var;
    }

    public synchronized j9.c a() {
        try {
            if (((j9.c) this.Y) == null) {
                this.Y = j9.c.l((File) this.A, this.f23284i);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (j9.c) this.Y;
    }

    public void b(c0 c0Var) {
        this.f23285v = c0Var;
    }

    @Override // s9.a
    public File c(n9.f fVar) {
        String strL = ((e2) this.f23285v).L(fVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Objects.toString(fVar);
        }
        try {
            j jVarI = a().i(strL);
            if (jVarI != null) {
                return ((File[]) jVarI.f8604v)[0];
            }
            return null;
        } catch (IOException unused) {
            Log.isLoggable("DiskLruCacheWrapper", 5);
            return null;
        }
    }

    public boolean d(long j3, x xVar) {
        r3 r3Var = (r3) this.Y;
        if (((ArrayList) this.X) == null) {
            this.X = new ArrayList();
        }
        if (((ArrayList) this.A) == null) {
            this.A = new ArrayList();
        }
        if (((ArrayList) this.X).isEmpty() || ((((x) ((ArrayList) this.X).get(0)).B() / 1000) / 60) / 60 == ((xVar.B() / 1000) / 60) / 60) {
            long jA = this.f23284i + ((long) xVar.a(null));
            r3Var.R();
            if (jA < Math.max(0, ((Integer) v.f24137j.a(null)).intValue())) {
                this.f23284i = jA;
                ((ArrayList) this.X).add(xVar);
                ((ArrayList) this.A).add(Long.valueOf(j3));
                int size = ((ArrayList) this.X).size();
                r3Var.R();
                if (size < Math.max(1, ((Integer) v.k.a(null)).intValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    public void e() {
        u0 u0Var = (u0) this.Y;
        u0Var.h0();
        ((i1) u0Var.f129i).f23923p0.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = u0Var.q0().edit();
        editorEdit.remove((String) this.A);
        editorEdit.remove((String) this.X);
        editorEdit.putLong((String) this.f23285v, jCurrentTimeMillis);
        editorEdit.apply();
    }

    @Override // s9.a
    public void f(n9.f fVar, ak.f fVar2) {
        b bVarA;
        boolean z4;
        String strL = ((e2) this.f23285v).L(fVar);
        t2 t2Var = (t2) this.X;
        synchronized (t2Var) {
            try {
                bVarA = (b) ((HashMap) t2Var.f20006v).get(strL);
                if (bVarA == null) {
                    bVarA = ((ba.a) t2Var.A).a();
                    ((HashMap) t2Var.f20006v).put(strL, bVarA);
                }
                bVarA.f23283b++;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bVarA.f23282a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Objects.toString(fVar);
            }
            try {
                j9.c cVarA = a();
                if (cVarA.i(strL) == null) {
                    ai.a aVarF = cVarA.f(strL);
                    if (aVarF == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strL));
                    }
                    try {
                        if (((n9.c) fVar2.f441a).h(fVar2.f442b, aVarF.k(), (n9.j) fVar2.f443c)) {
                            j9.c.a((j9.c) aVarF.X, aVarF, true);
                            aVarF.f397i = true;
                        }
                        if (!z4) {
                            try {
                                aVarF.c();
                            } catch (IOException unused) {
                            }
                        }
                    } finally {
                        if (!aVarF.f397i) {
                            try {
                                aVarF.c();
                            } catch (IOException unused2) {
                            }
                        }
                    }
                }
            } catch (IOException unused3) {
                Log.isLoggable("DiskLruCacheWrapper", 5);
            }
        } finally {
            ((t2) this.X).o(strL);
        }
    }
}
