package eq;

import android.os.Trace;
import java.util.HashMap;
import java.util.Map;
import java.util.StringTokenizer;
import vu.k;
import vu.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f7784a;

    public g(int i10) {
        switch (i10) {
            case 1:
                this.f7784a = new HashMap();
                break;
            case 2:
                this.f7784a = new HashMap();
                break;
            default:
                this.f7784a = new HashMap(3);
                break;
        }
    }

    public static int[] a(String str) {
        try {
            if (str.isEmpty()) {
                throw new IllegalArgumentException("Version string is empty");
            }
            StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
            int iCountTokens = stringTokenizer.countTokens();
            int[] iArr = new int[iCountTokens];
            for (int i10 = 0; i10 < iCountTokens; i10++) {
                iArr[i10] = Integer.parseInt(stringTokenizer.nextToken());
            }
            return iArr;
        } catch (RuntimeException e10) {
            throw new IllegalArgumentException(ai.c.s("Unable to parse HTTP flags version string: `", str, "`"), e10);
        }
    }

    public static g b(k kVar, String str, String str2, boolean z4) {
        su.b.a("Cronet ResolvedFlags#resolve");
        try {
            int[] iArrA = a(str2);
            HashMap map = new HashMap();
            for (Map.Entry entry : kVar.v().entrySet()) {
                try {
                    m mVarA = m.a((vu.h) entry.getValue(), str, iArrA, z4);
                    if (mVarA != null) {
                        map.put((String) entry.getKey(), mVarA);
                    }
                } catch (RuntimeException e10) {
                    throw new IllegalArgumentException("Unable to resolve HTTP flag `" + ((String) entry.getKey()) + "`", e10);
                }
            }
            g gVar = new g(map);
            Trace.endSection();
            return gVar;
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public g(HashMap map) {
        this.f7784a = map;
    }
}
