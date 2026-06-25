package d6;

import java.util.HashMap;
import x5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends c6.g {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f6644n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final HashMap f6645o0;
    public final HashMap p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final HashMap f6646q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public HashMap f6647r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public HashMap f6648s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public c6.i f6649t0;

    public c(m mVar, int i10) {
        super(mVar, i10);
        this.f6644n0 = 0.5f;
        this.f6645o0 = new HashMap();
        this.p0 = new HashMap();
        this.f6646q0 = new HashMap();
        this.f6649t0 = c6.i.f3883i;
    }

    public final float t(String str) {
        HashMap map = this.f6648s0;
        if (map == null || !map.containsKey(str)) {
            return 0.0f;
        }
        return ((Float) this.f6648s0.get(str)).floatValue();
    }

    public final float u(String str) {
        HashMap map = this.f6646q0;
        if (map.containsKey(str)) {
            return ((Float) map.get(str)).floatValue();
        }
        return 0.0f;
    }

    public final float v(String str) {
        HashMap map = this.f6647r0;
        if (map == null || !map.containsKey(str)) {
            return 0.0f;
        }
        return ((Float) this.f6647r0.get(str)).floatValue();
    }

    public final float w(String str) {
        HashMap map = this.p0;
        if (map.containsKey(str)) {
            return ((Float) map.get(str)).floatValue();
        }
        return 0.0f;
    }
}
