package nt;

import android.content.Context;
import e3.k0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20689i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f20690n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f20691o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f20692q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f20693r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f20694s0;

    public /* synthetic */ u(Context context, List list, String str, boolean z11, boolean z12, String str2, int i10, int i11, yx.l lVar, int i12) {
        this.f20692q0 = context;
        this.f20693r0 = list;
        this.X = str;
        this.Z = z11;
        this.f20690n0 = z12;
        this.Y = str2;
        this.f20691o0 = i10;
        this.p0 = i11;
        this.f20694s0 = lVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20689i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f20694s0;
        Object obj4 = this.f20693r0;
        Object obj5 = this.f20692q0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(1);
                b.g((Context) obj5, (List) obj4, this.X, this.Z, this.f20690n0, this.Y, this.f20691o0, this.p0, (yx.l) obj3, (k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(this.f20691o0 | 1);
                p10.a.e((yx.a) obj5, (yx.a) obj4, (v3.q) obj3, this.X, this.Y, this.Z, this.f20690n0, (k0) obj, iG2, this.p0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ u(yx.a aVar, yx.a aVar2, v3.q qVar, String str, String str2, boolean z11, boolean z12, int i10, int i11) {
        this.f20692q0 = aVar;
        this.f20693r0 = aVar2;
        this.f20694s0 = qVar;
        this.X = str;
        this.Y = str2;
        this.Z = z11;
        this.f20690n0 = z12;
        this.f20691o0 = i10;
        this.p0 = i11;
    }
}
