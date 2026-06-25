package w;

import android.os.Build;
import f0.b2;
import f0.z1;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0.c f26537a = new f0.c("camera2.streamSpec.streamUseCase", Long.TYPE, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f26538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f26539c;

    static {
        HashMap map = new HashMap();
        f26538b = map;
        HashMap map2 = new HashMap();
        f26539c = map2;
        if (Build.VERSION.SDK_INT >= 33) {
            HashSet hashSet = new HashSet();
            b2 b2Var = b2.f8059v;
            hashSet.add(b2Var);
            b2 b2Var2 = b2.Z;
            hashSet.add(b2Var2);
            map.put(4L, hashSet);
            HashSet hashSet2 = new HashSet();
            hashSet2.add(b2Var);
            hashSet2.add(b2Var2);
            hashSet2.add(b2.A);
            map.put(1L, hashSet2);
            HashSet hashSet3 = new HashSet();
            b2 b2Var3 = b2.f8057i;
            hashSet3.add(b2Var3);
            map.put(2L, hashSet3);
            HashSet hashSet4 = new HashSet();
            b2 b2Var4 = b2.X;
            hashSet4.add(b2Var4);
            map.put(3L, hashSet4);
            HashSet hashSet5 = new HashSet();
            hashSet5.add(b2Var);
            hashSet5.add(b2Var3);
            hashSet5.add(b2Var4);
            map2.put(4L, hashSet5);
            HashSet hashSet6 = new HashSet();
            hashSet6.add(b2Var);
            hashSet6.add(b2Var4);
            map2.put(3L, hashSet6);
        }
    }

    public static v.a a(f0.f0 f0Var, long j3) {
        f0.c cVar = f26537a;
        if (f0Var.e(cVar) && ((Long) f0Var.N(cVar)).longValue() == j3) {
            return null;
        }
        f0.w0 w0VarD = f0.w0.d(f0Var);
        w0VarD.g(cVar, Long.valueOf(j3));
        return new v.a(w0VarD, 10);
    }

    public static boolean b(b2 b2Var, long j3, List list) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (b2Var != b2.Y) {
            Long lValueOf = Long.valueOf(j3);
            HashMap map = f26538b;
            return map.containsKey(lValueOf) && ((Set) map.get(Long.valueOf(j3))).contains(b2Var);
        }
        Long lValueOf2 = Long.valueOf(j3);
        HashMap map2 = f26539c;
        if (!map2.containsKey(lValueOf2)) {
            return false;
        }
        Set set = (Set) map2.get(Long.valueOf(j3));
        if (list.size() != set.size()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!set.contains((b2) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(f0.f0 f0Var, b2 b2Var) {
        if (((Boolean) f0Var.C(z1.C, Boolean.FALSE)).booleanValue()) {
            return false;
        }
        f0.c cVar = f0.m0.f8146v;
        if (f0Var.e(cVar)) {
            return b2Var.ordinal() == 0 && ((Integer) f0Var.N(cVar)).intValue() == 2;
        }
        return false;
    }
}
