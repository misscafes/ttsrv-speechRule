package tc;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements Runnable {
    public final String A;
    public final Object X;
    public final Object Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23997i = 1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Object f23998i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f23999v;

    public o0(String str, q0 q0Var, int i10, IOException iOException, byte[] bArr, Map map) {
        ac.b0.i(q0Var);
        this.X = q0Var;
        this.f23999v = i10;
        this.Y = iOException;
        this.Z = bArr;
        this.A = str;
        this.f23998i0 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23997i) {
            case 0:
                u0 u0Var = ((i1) ((l0) this.f23998i0).f129i).f23918j0;
                i1.c(u0Var);
                if (!u0Var.f24016v) {
                    Log.println(6, ((l0) this.f23998i0).v0(), "Persisted config not initialized. Not logging error/warn");
                    return;
                }
                l0 l0Var = (l0) this.f23998i0;
                if (l0Var.A == 0) {
                    e eVar = ((i1) l0Var.f129i).f23917i0;
                    if (eVar.Y == null) {
                        synchronized (eVar) {
                            try {
                                if (eVar.Y == null) {
                                    ApplicationInfo applicationInfo = ((i1) eVar.f129i).f23916i.getApplicationInfo();
                                    String strB = ec.b.b();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        eVar.Y = Boolean.valueOf(str != null && str.equals(strB));
                                    }
                                    if (eVar.Y == null) {
                                        eVar.Y = Boolean.TRUE;
                                        eVar.j().Z.c("My process not in the list of running processes");
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    if (eVar.Y.booleanValue()) {
                        ((l0) this.f23998i0).A = 'C';
                    } else {
                        ((l0) this.f23998i0).A = 'c';
                    }
                    break;
                }
                l0 l0Var2 = (l0) this.f23998i0;
                if (l0Var2.X < 0) {
                    l0Var2.X = 102001L;
                }
                char cCharAt = "01VDIWEA?".charAt(this.f23999v);
                l0 l0Var3 = (l0) this.f23998i0;
                char c10 = l0Var3.A;
                long j3 = l0Var3.X;
                String strM0 = l0.m0(true, this.A, this.X, this.Y, this.Z);
                StringBuilder sb2 = new StringBuilder("2");
                sb2.append(cCharAt);
                sb2.append(c10);
                sb2.append(j3);
                String strW = ai.c.w(sb2, ":", strM0);
                if (strW.length() > 1024) {
                    strW = this.A.substring(0, 1024);
                }
                s9.c cVar = u0Var.Z;
                if (cVar != null) {
                    String str2 = (String) cVar.X;
                    String str3 = (String) cVar.A;
                    u0 u0Var2 = (u0) cVar.Y;
                    u0Var2.h0();
                    if (((u0) cVar.Y).q0().getLong((String) cVar.f23285v, 0L) == 0) {
                        cVar.e();
                    }
                    if (strW == null) {
                        strW = y8.d.EMPTY;
                    }
                    long j8 = u0Var2.q0().getLong(str3, 0L);
                    if (j8 <= 0) {
                        SharedPreferences.Editor editorEdit = u0Var2.q0().edit();
                        editorEdit.putString(str2, strW);
                        editorEdit.putLong(str3, 1L);
                        editorEdit.apply();
                        return;
                    }
                    long j10 = j8 + 1;
                    boolean z4 = (u0Var2.g0().v1().nextLong() & Long.MAX_VALUE) < Long.MAX_VALUE / j10;
                    SharedPreferences.Editor editorEdit2 = u0Var2.q0().edit();
                    if (z4) {
                        editorEdit2.putString(str2, strW);
                    }
                    editorEdit2.putLong(str3, j10);
                    editorEdit2.apply();
                    return;
                }
                return;
            default:
                ((q0) this.X).i(this.A, this.f23999v, (Throwable) this.Y, (byte[]) this.Z, (Map) this.f23998i0);
                return;
        }
    }

    public o0(l0 l0Var, int i10, String str, Object obj, Object obj2, Object obj3) {
        this.f23999v = i10;
        this.A = str;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f23998i0 = l0Var;
    }
}
