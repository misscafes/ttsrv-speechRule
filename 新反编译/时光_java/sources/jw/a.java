package jw;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import sp.k2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f15700b = new q();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f15701c = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k2 f15702a;

    public final String a(String str) {
        str.getClass();
        k2 k2Var = this.f15702a;
        if (k2Var == null) {
            return null;
        }
        File fileA = k2Var.a(str);
        if (!fileA.exists()) {
            return null;
        }
        try {
            String strI = v10.c.i(fileA);
            if (!b1.M(strI)) {
                return b1.e(strI);
            }
            c(str);
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    public final void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        k2 k2Var = this.f15702a;
        if (k2Var != null) {
            try {
                File fileB = k2Var.b(str);
                v10.c.q(fileB, str2);
                k2Var.c(fileB);
            } catch (Exception unused) {
            }
        }
    }

    public final boolean c(String str) {
        str.getClass();
        k2 k2Var = this.f15702a;
        return k2Var != null && k2Var.a(str).delete();
    }
}
