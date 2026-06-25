package jv;

import c5.l;
import e3.k0;
import g1.h0;
import g1.i2;
import jx.w;
import s1.u1;
import v3.q;
import yx.p;
import zx.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements p {
    public final /* synthetic */ q X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15685i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f15686n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f15687o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f15688q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f15689r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f15690s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f15691t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ Object f15692u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ Object f15693v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ Object f15694w0;

    public /* synthetic */ c(String str, String str2, String str3, q qVar, String str4, boolean z11, boolean z12, i2 i2Var, h0 h0Var, String str5, int i10, int i11, int i12) {
        this.f15688q0 = str;
        this.f15689r0 = str2;
        this.f15690s0 = str3;
        this.X = qVar;
        this.f15691t0 = str4;
        this.Y = z11;
        this.Z = z12;
        this.f15693v0 = i2Var;
        this.f15694w0 = h0Var;
        this.f15692u0 = str5;
        this.f15686n0 = i10;
        this.f15687o0 = i11;
        this.p0 = i12;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f15685i;
        w wVar = w.f15819a;
        int i11 = this.f15687o0;
        int i12 = this.f15686n0;
        Object obj3 = this.f15694w0;
        Object obj4 = this.f15693v0;
        Object obj5 = this.f15692u0;
        Object obj6 = this.f15691t0;
        Object obj7 = this.f15690s0;
        Object obj8 = this.f15689r0;
        Object obj9 = this.f15688q0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i12 | 1);
                int iG2 = e3.q.G(i11);
                j.b((String) obj9, (String) obj8, (String) obj7, this.X, (String) obj6, this.Y, this.Z, (i2) obj4, (h0) obj3, (String) obj5, (k0) obj, iG, iG2, this.p0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i12 | 1);
                int iG4 = e3.q.G(i11);
                p40.h0.c(this.X, (p) obj9, (yx.q) obj8, (u1) obj7, (yx.a) obj6, (l) obj5, this.Y, this.Z, (q1.j) obj4, (o3.d) obj3, (k0) obj, iG3, iG4, this.p0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ c(q qVar, p pVar, yx.q qVar2, u1 u1Var, yx.a aVar, l lVar, boolean z11, boolean z12, q1.j jVar, o3.d dVar, int i10, int i11, int i12) {
        this.X = qVar;
        this.f15688q0 = pVar;
        this.f15689r0 = qVar2;
        this.f15690s0 = u1Var;
        this.f15691t0 = aVar;
        this.f15692u0 = lVar;
        this.Y = z11;
        this.Z = z12;
        this.f15693v0 = jVar;
        this.f15694w0 = dVar;
        this.f15686n0 = i10;
        this.f15687o0 = i11;
        this.p0 = i12;
    }
}
