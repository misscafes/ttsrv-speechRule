package ph;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 implements Runnable {
    public final int X;
    public final String Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23728i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Object f23729n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Object f23730o0;
    public final Object p0;

    public /* synthetic */ p0(String str, t0 t0Var, int i10, IOException iOException, byte[] bArr, Map map) {
        ah.d0.f(t0Var);
        this.Z = t0Var;
        this.X = i10;
        this.f23729n0 = iOException;
        this.f23730o0 = bArr;
        this.Y = str;
        this.p0 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23728i) {
            case 0:
                s0 s0Var = (s0) this.p0;
                a1 a1Var = ((j1) s0Var.f15942i).f23610n0;
                j1.k(a1Var);
                if (!a1Var.X) {
                    Log.println(6, s0Var.I(), "Persisted config not initialized. Not logging error/warn");
                    return;
                }
                if (s0Var.Y == 0) {
                    g gVar = ((j1) s0Var.f15942i).Z;
                    if (gVar.f23549n0 == null) {
                        synchronized (gVar) {
                            try {
                                if (gVar.f23549n0 == null) {
                                    j1 j1Var = (j1) gVar.f15942i;
                                    ApplicationInfo applicationInfo = j1Var.f23609i.getApplicationInfo();
                                    String strA = eh.c.a();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        gVar.f23549n0 = Boolean.valueOf(str != null && str.equals(strA));
                                    }
                                    if (gVar.f23549n0 == null) {
                                        gVar.f23549n0 = Boolean.TRUE;
                                        s0 s0Var2 = j1Var.f23611o0;
                                        j1.m(s0Var2);
                                        s0Var2.f23790o0.a("My process not in the list of running processes");
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    if (gVar.f23549n0.booleanValue()) {
                        s0Var.Y = 'C';
                    } else {
                        s0Var.Y = 'c';
                    }
                    break;
                }
                if (s0Var.Z < 0) {
                    ((j1) s0Var.f15942i).Z.D();
                    s0Var.Z = 133005L;
                }
                int i10 = this.X;
                char c11 = s0Var.Y;
                long j11 = s0Var.Z;
                String str2 = this.Y;
                Object obj = this.Z;
                Object obj2 = this.f23729n0;
                Object obj3 = this.f23730o0;
                char cCharAt = "01VDIWEA?".charAt(i10);
                String strJ = s0.J(true, str2, obj, obj2, obj3);
                StringBuilder sb2 = new StringBuilder(String.valueOf(cCharAt).length() + 1 + String.valueOf(c11).length() + String.valueOf(j11).length() + 1 + strJ.length());
                sb2.append("2");
                sb2.append(cCharAt);
                sb2.append(c11);
                sb2.append(j11);
                sb2.append(":");
                sb2.append(strJ);
                String string = sb2.toString();
                if (string.length() > 1024) {
                    string = str2.substring(0, 1024);
                }
                ef.d dVar = a1Var.f23414n0;
                if (dVar != null) {
                    String str3 = (String) dVar.Z;
                    a1 a1Var2 = (a1) dVar.f8089n0;
                    a1Var2.y();
                    if (((a1) dVar.f8089n0).C().getLong((String) dVar.X, 0L) == 0) {
                        dVar.e();
                    }
                    SharedPreferences sharedPreferencesC = a1Var2.C();
                    String str4 = (String) dVar.Y;
                    long j12 = sharedPreferencesC.getLong(str4, 0L);
                    if (j12 <= 0) {
                        SharedPreferences.Editor editorEdit = a1Var2.C().edit();
                        editorEdit.putString(str3, string);
                        editorEdit.putLong(str4, 1L);
                        editorEdit.apply();
                        return;
                    }
                    m4 m4Var = ((j1) a1Var2.f15942i).f23613r0;
                    j1.k(m4Var);
                    long jNextLong = m4Var.w0().nextLong() & Long.MAX_VALUE;
                    long j13 = j12 + 1;
                    long j14 = Long.MAX_VALUE / j13;
                    SharedPreferences.Editor editorEdit2 = a1Var2.C().edit();
                    if (jNextLong < j14) {
                        editorEdit2.putString(str3, string);
                    }
                    editorEdit2.putLong(str4, j13);
                    editorEdit2.apply();
                    return;
                }
                return;
            default:
                ((t0) this.Z).b(this.Y, this.X, (Throwable) this.f23729n0, (byte[]) this.f23730o0, (Map) this.p0);
                return;
        }
    }

    public p0(s0 s0Var, int i10, String str, Object obj, Object obj2, Object obj3) {
        this.X = i10;
        this.Y = str;
        this.Z = obj;
        this.f23729n0 = obj2;
        this.f23730o0 = obj3;
        this.p0 = s0Var;
    }
}
