package w;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.camera2.internal.compat.quirk.PreviewUnderExposureQuirk;
import j0.e2;
import j0.l2;
import j0.n2;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0.g f31592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lx.h f31593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lx.h f31594c;

    static {
        Class cls = Long.TYPE;
        cls.getClass();
        f31592a = new j0.g("camera2.streamSpec.streamUseCase", cls, null);
        lx.h hVar = new lx.h();
        int i10 = Build.VERSION.SDK_INT;
        n2 n2Var = n2.Z;
        n2 n2Var2 = n2.f14789i;
        n2 n2Var3 = n2.X;
        if (i10 >= 33) {
            n2 n2Var4 = n2.f14791o0;
            n2 n2Var5 = n2.Y;
            hVar.put(4L, kx.n.c1(new n2[]{n2Var3, n2Var4, n2Var5}));
            hVar.put(1L, kx.n.c1(new n2[]{n2Var3, n2Var4, n2Var5}));
            hVar.put(2L, l00.g.l0(n2Var2));
            hVar.put(3L, l00.g.l0(n2Var));
        }
        f31593b = hVar.b();
        lx.h hVar2 = new lx.h();
        if (i10 >= 33) {
            hVar2.put(4L, kx.n.c1(new n2[]{n2Var3, n2Var2, n2Var}));
            hVar2.put(3L, kx.n.c1(new n2[]{n2Var3, n2Var}));
        }
        f31594c = hVar2.b();
    }

    public static final boolean a(x.i iVar, List list) {
        long[] jArr;
        iVar.getClass();
        if (Build.VERSION.SDK_INT >= 33 && (jArr = (long[]) iVar.a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) != null && jArr.length != 0) {
            HashSet hashSet = new HashSet();
            for (long j11 : jArr) {
                hashSet.add(Long.valueOf(j11));
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!hashSet.contains(Long.valueOf(((e2) it.next()).f14703c.f14883i))) {
                }
            }
            return true;
        }
        return false;
    }

    public static v.a b(j0.n0 n0Var, Long l11) {
        j0.g gVar = f31592a;
        if (n0Var.b(gVar) && zx.k.c(n0Var.e(gVar), l11)) {
            return null;
        }
        j0.f1 f1VarK = j0.f1.k(n0Var);
        f1VarK.u(gVar, l11);
        return new v.a(f1VarK, 13);
    }

    public static boolean c(n2 n2Var, long j11, List list) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (n2Var != n2.f14790n0) {
            Long lValueOf = Long.valueOf(j11);
            lx.h hVar = f31593b;
            if (!hVar.containsKey(lValueOf)) {
                return false;
            }
            Object obj = hVar.get(Long.valueOf(j11));
            obj.getClass();
            return ((Set) obj).contains(n2Var);
        }
        Long lValueOf2 = Long.valueOf(j11);
        lx.h hVar2 = f31594c;
        if (!hVar2.containsKey(lValueOf2)) {
            return false;
        }
        Object obj2 = hVar2.get(Long.valueOf(j11));
        obj2.getClass();
        Set set = (Set) obj2;
        if (list.size() != set.size()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!set.contains((n2) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static final boolean d(x.i iVar) {
        long[] jArr;
        iVar.getClass();
        return (Build.VERSION.SDK_INT < 33 || (jArr = (long[]) iVar.a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) == null || jArr.length == 0) ? false : true;
    }

    public static boolean e(j0.n0 n0Var, n2 n2Var) {
        Object objH = n0Var.h(l2.L, Boolean.FALSE);
        objH.getClass();
        if (((Boolean) objH).booleanValue()) {
            return false;
        }
        j0.g gVar = j0.w0.X;
        if (!n0Var.b(gVar)) {
            return false;
        }
        Object objE = n0Var.e(gVar);
        objE.getClass();
        int iIntValue = ((Number) objE).intValue();
        int iOrdinal = n2Var.ordinal();
        if (iOrdinal == 0) {
            return iIntValue == 2;
        }
        if (iOrdinal != 3) {
            return false;
        }
        z.a.f37435a.l(PreviewUnderExposureQuirk.class);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean f(x.i r17, java.util.ArrayList r18, java.util.HashMap r19, java.util.HashMap r20) {
        /*
            Method dump skipped, instruction units count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.c1.f(x.i, java.util.ArrayList, java.util.HashMap, java.util.HashMap):boolean");
    }
}
