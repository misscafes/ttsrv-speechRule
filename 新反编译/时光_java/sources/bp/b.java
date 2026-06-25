package bp;

import e3.k0;
import f5.g;
import f5.s0;
import java.util.Map;
import jx.w;
import p40.h0;
import q5.k;
import v3.q;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements p {
    public final /* synthetic */ q X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3160i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ long f3161n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ long f3162o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ boolean f3163q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ int f3164r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ int f3165s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ s0 f3166t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ int f3167u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ int f3168v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ int f3169w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ CharSequence f3170x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ Object f3171y0;
    public final /* synthetic */ Object z0;

    public /* synthetic */ b(g gVar, s0 s0Var, q qVar, long j11, long j12, long j13, long j14, int i10, boolean z11, int i11, int i12, Map map, l lVar, int i13, int i14, int i15) {
        this.f3170x0 = gVar;
        this.f3166t0 = s0Var;
        this.X = qVar;
        this.Y = j11;
        this.Z = j12;
        this.f3161n0 = j13;
        this.f3162o0 = j14;
        this.p0 = i10;
        this.f3163q0 = z11;
        this.f3164r0 = i11;
        this.f3165s0 = i12;
        this.f3171y0 = map;
        this.z0 = lVar;
        this.f3167u0 = i13;
        this.f3168v0 = i14;
        this.f3169w0 = i15;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f3160i;
        w wVar = w.f15819a;
        int i11 = this.f3168v0;
        int i12 = this.f3167u0;
        Object obj3 = this.z0;
        Object obj4 = this.f3171y0;
        CharSequence charSequence = this.f3170x0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i12 | 1);
                int iG2 = e3.q.G(i11);
                fh.a.f((g) charSequence, this.f3166t0, this.X, this.Y, this.Z, this.f3161n0, this.f3162o0, this.p0, this.f3163q0, this.f3164r0, this.f3165s0, (Map) obj4, (l) obj3, (k0) obj, iG, iG2, this.f3169w0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i12 | 1);
                int iG4 = e3.q.G(i11);
                h0.I((String) charSequence, this.X, this.Y, this.Z, (j5.l) obj4, this.f3161n0, (k) obj3, this.f3162o0, this.p0, this.f3163q0, this.f3164r0, this.f3165s0, this.f3166t0, (k0) obj, iG3, iG4, this.f3169w0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(String str, q qVar, long j11, long j12, j5.l lVar, long j13, k kVar, long j14, int i10, boolean z11, int i11, int i12, s0 s0Var, int i13, int i14, int i15) {
        this.f3170x0 = str;
        this.X = qVar;
        this.Y = j11;
        this.Z = j12;
        this.f3171y0 = lVar;
        this.f3161n0 = j13;
        this.z0 = kVar;
        this.f3162o0 = j14;
        this.p0 = i10;
        this.f3163q0 = z11;
        this.f3164r0 = i11;
        this.f3165s0 = i12;
        this.f3166t0 = s0Var;
        this.f3167u0 = i13;
        this.f3168v0 = i14;
        this.f3169w0 = i15;
    }
}
