package xg;

import ah.d0;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static h f33624c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f33626b;

    public h(Context context) {
        this.f33625a = context.getApplicationContext();
    }

    public static h a(Context context) {
        d0.f(context);
        synchronized (h.class) {
            if (f33624c == null) {
                k kVar = p.f33642a;
                synchronized (p.class) {
                    try {
                        if (p.f33646e == null) {
                            p.f33646e = context.getApplicationContext();
                        }
                    } finally {
                    }
                }
                f33624c = new h(context);
            }
        }
        return f33624c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f4, code lost:
    
        r5 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean c(android.content.pm.PackageInfo r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xg.h.c(android.content.pm.PackageInfo, boolean):boolean");
    }

    public static l d(PackageInfo packageInfo, l... lVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null || signatureArr.length != 1) {
            return null;
        }
        m mVar = new m(packageInfo.signatures[0].toByteArray());
        for (int i10 = 0; i10 < lVarArr.length; i10++) {
            if (lVarArr[i10].equals(mVar)) {
                return lVarArr[i10];
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(int r17) {
        /*
            Method dump skipped, instruction units count: 493
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xg.h.b(int):boolean");
    }
}
