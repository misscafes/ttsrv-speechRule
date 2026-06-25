package wb;

import ac.b0;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import j4.j0;
import java.io.File;
import mc.x;
import mc.z;
import org.mozilla.javascript.Token;
import pc.t2;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements ka.h, z {
    public static h X;
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26899i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile Object f26900v;

    public /* synthetic */ h() {
        this.f26899i = 2;
    }

    public static h c(Context context) {
        b0.i(context);
        synchronized (h.class) {
            try {
                if (X == null) {
                    p.a(context);
                    X = new h(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return X;
    }

    public static final m e(PackageInfo packageInfo, m... mVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null || signatureArr.length != 1) {
            return null;
        }
        n nVar = new n(packageInfo.signatures[0].toByteArray());
        for (int i10 = 0; i10 < mVarArr.length; i10++) {
            if (mVarArr[i10].equals(nVar)) {
                return mVarArr[i10];
            }
        }
        return null;
    }

    public static final boolean f(PackageInfo packageInfo, boolean z4) {
        PackageInfo packageInfo2;
        if (!z4) {
            packageInfo2 = packageInfo;
        } else if (packageInfo != null) {
            if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z4 = (applicationInfo == null || (applicationInfo.flags & Token.DEFAULT) == 0) ? false : true;
            }
            packageInfo2 = packageInfo;
        } else {
            packageInfo2 = null;
        }
        if (packageInfo != null && packageInfo2.signatures != null) {
            if ((z4 ? e(packageInfo2, o.f26914a) : e(packageInfo2, o.f26914a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // mc.z
    public Object a() {
        z zVar = (z) this.f26900v;
        x xVar = x.f16554v;
        if (zVar != xVar) {
            synchronized (this) {
                try {
                    if (((z) this.f26900v) != xVar) {
                        Object objA = ((z) this.f26900v).a();
                        this.A = objA;
                        this.f26900v = xVar;
                        return objA;
                    }
                } finally {
                }
            }
        }
        return this.A;
    }

    public s9.a b() {
        if (((s9.a) this.f26900v) == null) {
            synchronized (this) {
                try {
                    if (((s9.a) this.f26900v) == null) {
                        e5.c cVar = (e5.c) this.A;
                        File cacheDir = ((f4.b) cVar.A).f8294i.getCacheDir();
                        s9.c cVar2 = null;
                        File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                        if (file != null && (file.isDirectory() || file.mkdirs())) {
                            long j3 = cVar.f6432v;
                            cVar2 = new s9.c();
                            cVar2.X = new t2(17);
                            cVar2.A = file;
                            cVar2.f23284i = j3;
                            cVar2.f23285v = new e2(17);
                        }
                        this.f26900v = cVar2;
                    }
                    if (((s9.a) this.f26900v) == null) {
                        this.f26900v = new j0(25);
                    }
                } finally {
                }
            }
        }
        return (s9.a) this.f26900v;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x01cd A[EDGE_INSN: B:118:0x01cd->B:93:0x01cd BREAK  A[LOOP:0: B:8:0x001c->B:90:0x01bc], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01bc A[LOOP:0: B:8:0x001c->B:90:0x01bc, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean d(int r17) {
        /*
            Method dump skipped, instruction units count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wb.h.d(int):boolean");
    }

    @Override // ka.h
    public Object get() {
        if (this.f26900v == null) {
            synchronized (this) {
                try {
                    if (this.f26900v == null) {
                        Object obj = ((ka.h) this.A).get();
                        ka.f.c(obj, "Argument must not be null");
                        this.f26900v = obj;
                    }
                } finally {
                }
            }
        }
        return this.f26900v;
    }

    public String toString() {
        switch (this.f26899i) {
            case 2:
                Object objS = (z) this.f26900v;
                if (objS == x.f16554v) {
                    objS = ai.c.s("<supplier that returned ", String.valueOf(this.A), ">");
                }
                return ai.c.s("Suppliers.memoize(", String.valueOf(objS), ")");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ h(Object obj, int i10) {
        this.f26899i = i10;
        this.A = obj;
    }

    public h(Context context) {
        this.f26899i = 0;
        this.A = context.getApplicationContext();
    }
}
