package nt;

import android.content.Context;
import e3.k0;
import p40.h0;
import p40.j4;
import y2.b8;
import y2.c1;
import y2.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20674i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f20675n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f20676o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f20677q0;

    public /* synthetic */ p(Context context, String str, boolean z11, boolean z12, String str2, int i10, int i11, int i12) {
        this.f20674i = 0;
        this.f20676o0 = context;
        this.p0 = str;
        this.X = z11;
        this.Y = z12;
        this.f20677q0 = str2;
        this.Z = i10;
        this.f20675n0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20674i;
        int i11 = this.Z;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f20677q0;
        Object obj4 = this.p0;
        Object obj5 = this.f20676o0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(1);
                b.e((Context) obj5, (String) obj4, this.X, this.Y, (String) obj3, this.Z, this.f20675n0, (k0) obj, iG);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                h0.F(this.X, (yx.l) obj5, (v3.q) obj4, (j4) obj3, this.Y, (k0) obj, iG2, this.f20675n0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                s1.g(this.X, (yx.l) obj5, (v3.q) obj4, this.Y, (c1) obj3, (k0) obj, iG3, this.f20675n0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG4 = e3.q.G(i11 | 1);
                s1.y(this.X, (yx.a) obj5, (v3.q) obj4, this.Y, (b8) obj3, (k0) obj, iG4, this.f20675n0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ p(boolean z11, jx.d dVar, v3.q qVar, boolean z12, Object obj, int i10, int i11, int i12) {
        this.f20674i = i12;
        this.X = z11;
        this.f20676o0 = dVar;
        this.p0 = qVar;
        this.Y = z12;
        this.f20677q0 = obj;
        this.Z = i10;
        this.f20675n0 = i11;
    }

    public /* synthetic */ p(boolean z11, yx.l lVar, v3.q qVar, j4 j4Var, boolean z12, int i10, int i11) {
        this.f20674i = 1;
        this.X = z11;
        this.f20676o0 = lVar;
        this.p0 = qVar;
        this.f20677q0 = j4Var;
        this.Y = z12;
        this.Z = i10;
        this.f20675n0 = i11;
    }
}
