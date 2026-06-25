package g0;

import d0.s1;
import d0.x;
import d0.z0;
import j0.z;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends e0.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f10084c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f10085a = x.f5541e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f10086b = b.f10087i;

    @Override // e0.a
    public final b a() {
        return this.f10086b;
    }

    @Override // e0.a
    public final boolean b(z0 z0Var, z zVar) {
        Set setC = zVar.c();
        setC.getClass();
        setC.toString();
        toString();
        f4.C(3, "DynamicRangeFeature");
        x xVar = this.f10085a;
        if (!setC.contains(xVar)) {
            return false;
        }
        for (s1 s1Var : (List) z0Var.Z) {
            Set setK = s1Var.k(zVar);
            Objects.toString(setK);
            toString();
            s1Var.toString();
            f4.C(3, "DynamicRangeFeature");
            if (setK != null && !setK.contains(xVar)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return "DynamicRangeFeature(dynamicRange=" + this.f10085a + ')';
    }
}
