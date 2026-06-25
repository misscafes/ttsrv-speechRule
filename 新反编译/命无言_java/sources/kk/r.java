package kk;

import android.os.RemoteException;
import android.text.TextUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import pc.q0;
import tc.g0;
import tc.s2;
import tc.w3;
import tc.x3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Runnable {
    public final Serializable A;
    public final Object X;
    public Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14338i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f14339v;

    public r(s2 s2Var, String str, String str2, x3 x3Var, q0 q0Var) {
        this.f14339v = str;
        this.A = str2;
        this.X = x3Var;
        this.Y = q0Var;
        this.Z = s2Var;
    }

    public boolean a() {
        return ((s) this.Z).f14343d == ((Thread) this.Y) && !Thread.interrupted();
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00f5 -> B:92:0x00fc). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        s2 s2Var;
        g0 g0Var;
        switch (this.f14338i) {
            case 0:
                this.Y = Thread.currentThread();
                jk.f fVar = new jk.f((byte) 0, 0);
                StringBuilder sb2 = (StringBuilder) this.A;
                int length = sb2.length();
                q qVar = (q) this.X;
                boolean z4 = qVar.f14336a;
                String str = this.f14339v;
                int i11 = qVar.f14337b;
                if (i11 != 1) {
                    if (i11 == 2) {
                        str = "\\b" + Pattern.quote(str) + "\\b";
                    } else if (i11 == 3) {
                    }
                    Pattern patternCompile = Pattern.compile(str, (z4 ? 2 : 0) | 8);
                    String string = sb2.toString();
                    Matcher matcher = patternCompile.matcher(string);
                    while (matcher.find() && a()) {
                        fVar.a(jk.j.f(matcher.start(), matcher.end()));
                        if (matcher.end() == string.length()) {
                        }
                    }
                } else {
                    int length2 = str.length();
                    int i12 = 0;
                    while (i12 != -1 && i12 < length && a()) {
                        int length3 = sb2.length() - str.length();
                        int length4 = str.length();
                        while (true) {
                            if (i12 <= length3) {
                                for (0; i10 < length4; i10 + 1) {
                                    char cCharAt = sb2.charAt(i12 + i10);
                                    char cCharAt2 = str.charAt(i10);
                                    i10 = (cCharAt == cCharAt2 || (z4 && Character.toLowerCase(cCharAt) == Character.toLowerCase(cCharAt2))) ? i10 + 1 : 0;
                                }
                            } else {
                                i12 = -1;
                            }
                            i12++;
                        }
                        if (i12 != -1) {
                            int i13 = i12 + length2;
                            fVar.a(jk.j.f(i12, i13));
                            i12 = i13;
                        }
                    }
                }
                if (a()) {
                    ((s) this.Z).f14340a.a0(new jo.r(this, 1, fVar));
                    return;
                }
                return;
            case 1:
                x3 x3Var = (x3) this.X;
                String str2 = (String) this.A;
                String str3 = this.f14339v;
                q0 q0Var = (q0) this.Y;
                s2 s2Var2 = (s2) this.Z;
                ArrayList arrayList = new ArrayList();
                try {
                    g0 g0Var2 = s2Var2.X;
                    if (g0Var2 == null) {
                        s2Var2.j().Z.a(str3, str2, "Failed to get conditional properties; not connected to service");
                    } else {
                        arrayList = w3.c1(g0Var2.F0(str3, str2, x3Var));
                        s2Var2.z0();
                        s2Var2.g0().H0(q0Var, arrayList);
                    }
                } catch (RemoteException e10) {
                    s2Var2.j().Z.d("Failed to get conditional properties; remote exception", str3, str2, e10);
                } finally {
                    s2Var2.g0().H0(q0Var, arrayList);
                }
                return;
            default:
                synchronized (((AtomicReference) this.A)) {
                    try {
                        try {
                            s2Var = (s2) this.Z;
                            g0Var = s2Var.X;
                        } catch (RemoteException e11) {
                            ((s2) this.Z).j().Z.d("(legacy) Failed to get conditional properties; remote exception", null, this.f14339v, e11);
                            ((AtomicReference) this.A).set(Collections.EMPTY_LIST);
                        }
                        if (g0Var == null) {
                            s2Var.j().Z.d("(legacy) Failed to get conditional properties; not connected to service", null, this.f14339v, (String) this.X);
                            ((AtomicReference) this.A).set(Collections.EMPTY_LIST);
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            ((AtomicReference) this.A).set(g0Var.F0(this.f14339v, (String) this.X, (x3) this.Y));
                        } else {
                            ((AtomicReference) this.A).set(g0Var.W(null, this.f14339v, (String) this.X));
                        }
                        ((s2) this.Z).z0();
                        ((AtomicReference) this.A).notify();
                        return;
                    } finally {
                        ((AtomicReference) this.A).notify();
                    }
                }
        }
    }

    public r(s2 s2Var, AtomicReference atomicReference, String str, String str2, x3 x3Var) {
        this.A = atomicReference;
        this.f14339v = str;
        this.X = str2;
        this.Y = x3Var;
        this.Z = s2Var;
    }

    public r(s sVar, fk.f fVar, q qVar, String str) {
        this.Z = sVar;
        this.A = fVar.D();
        this.X = qVar;
        this.f14339v = str;
    }
}
