package ef;

import a9.z;
import android.content.SharedPreferences;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Objects;
import n2.f0;
import ph.a1;
import ph.c2;
import ph.h4;
import ph.j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements a {
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f8088i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f8089n0;

    public /* synthetic */ d(h4 h4Var) {
        this.f8089n0 = h4Var;
    }

    public static d a(File file, long j11) {
        d dVar = new d();
        dVar.Z = new f0(7);
        dVar.Y = file;
        dVar.f8088i = j11;
        dVar.X = new c2(7);
        return dVar;
    }

    @Override // ef.a
    public File b(ze.f fVar) {
        String strV = ((c2) this.X).v(fVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Objects.toString(fVar);
        }
        try {
            sn.c cVarM = c().m(strV);
            if (cVarM != null) {
                return ((File[]) cVarM.X)[0];
            }
            return null;
        } catch (IOException unused) {
            Log.isLoggable("DiskLruCacheWrapper", 5);
            return null;
        }
    }

    public synchronized ve.c c() {
        try {
            if (((ve.c) this.f8089n0) == null) {
                this.f8089n0 = ve.c.s((File) this.Y, this.f8088i);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (ve.c) this.f8089n0;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean d(long r11, lh.z2 r13) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ef.d.d(long, lh.z2):boolean");
    }

    public void e() {
        a1 a1Var = (a1) this.f8089n0;
        a1Var.y();
        ((j1) a1Var.f15942i).f23615t0.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = a1Var.C().edit();
        editorEdit.remove((String) this.Y);
        editorEdit.remove((String) this.Z);
        editorEdit.putLong((String) this.X, jCurrentTimeMillis);
        editorEdit.apply();
    }

    @Override // ef.a
    public void h(ze.f fVar, z zVar) {
        b bVar;
        boolean z11;
        String strV = ((c2) this.X).v(fVar);
        f0 f0Var = (f0) this.Z;
        synchronized (f0Var) {
            bVar = (b) ((HashMap) f0Var.X).get(strV);
            if (bVar == null) {
                c cVar = (c) f0Var.Y;
                synchronized (cVar.f8087a) {
                    bVar = (b) cVar.f8087a.poll();
                }
                if (bVar == null) {
                    bVar = new b();
                }
                ((HashMap) f0Var.X).put(strV, bVar);
            }
            bVar.f8086b++;
        }
        bVar.f8085a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Objects.toString(fVar);
            }
            try {
                ve.c cVarC = c();
                if (cVarC.m(strV) == null) {
                    ge.d dVarJ = cVarC.j(strV);
                    if (dVarJ == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strV));
                    }
                    try {
                        if (((ze.c) zVar.X).d(zVar.Y, dVarJ.m(), (ze.j) zVar.Z)) {
                            ve.c.c((ve.c) dVarJ.Z, dVarJ, true);
                            dVarJ.f10855i = true;
                        }
                        if (!z11) {
                            try {
                                dVarJ.a();
                            } catch (IOException unused) {
                            }
                        }
                    } finally {
                        if (!dVarJ.f10855i) {
                            try {
                                dVarJ.a();
                            } catch (IOException unused2) {
                            }
                        }
                    }
                }
            } catch (IOException unused3) {
                Log.isLoggable("DiskLruCacheWrapper", 5);
            }
        } finally {
            ((f0) this.Z).K(strV);
        }
    }
}
