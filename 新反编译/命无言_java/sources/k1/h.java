package k1;

import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f13569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f13570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f13571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f13572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f13573f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public HashMap f13574g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g f13575h;

    public h() {
        k kVar = new k();
        kVar.f13630a = false;
        kVar.f13631b = 0;
        kVar.f13632c = 0;
        kVar.f13633d = 1.0f;
        kVar.f13634e = Float.NaN;
        this.f13570c = kVar;
        j jVar = new j();
        jVar.f13618a = false;
        jVar.f13619b = -1;
        jVar.f13620c = 0;
        jVar.f13621d = null;
        jVar.f13622e = -1;
        jVar.f13623f = 0;
        jVar.f13624g = Float.NaN;
        jVar.f13625h = Float.NaN;
        jVar.f13626i = Float.NaN;
        jVar.f13627j = -1;
        jVar.k = null;
        jVar.f13628l = -3;
        jVar.f13629m = -1;
        this.f13571d = jVar;
        i iVar = new i();
        iVar.f13577a = false;
        iVar.f13579b = false;
        iVar.f13585e = -1;
        iVar.f13587f = -1;
        iVar.f13589g = -1.0f;
        iVar.f13591h = true;
        iVar.f13593i = -1;
        iVar.f13595j = -1;
        iVar.k = -1;
        iVar.f13598l = -1;
        iVar.f13599m = -1;
        iVar.f13601n = -1;
        iVar.f13603o = -1;
        iVar.f13605p = -1;
        iVar.f13607q = -1;
        iVar.f13608r = -1;
        iVar.f13609s = -1;
        iVar.f13610t = -1;
        iVar.f13611u = -1;
        iVar.f13612v = -1;
        iVar.f13613w = -1;
        iVar.f13614x = 0.5f;
        iVar.f13615y = 0.5f;
        iVar.f13616z = null;
        iVar.A = -1;
        iVar.B = 0;
        iVar.C = 0.0f;
        iVar.D = -1;
        iVar.E = -1;
        iVar.F = -1;
        iVar.G = 0;
        iVar.H = 0;
        iVar.I = 0;
        iVar.J = 0;
        iVar.K = 0;
        iVar.L = 0;
        iVar.M = 0;
        iVar.N = Integer.MIN_VALUE;
        iVar.O = Integer.MIN_VALUE;
        iVar.P = Integer.MIN_VALUE;
        iVar.Q = Integer.MIN_VALUE;
        iVar.R = Integer.MIN_VALUE;
        iVar.S = Integer.MIN_VALUE;
        iVar.T = Integer.MIN_VALUE;
        iVar.U = -1.0f;
        iVar.V = -1.0f;
        iVar.W = 0;
        iVar.X = 0;
        iVar.Y = 0;
        iVar.Z = 0;
        iVar.f13578a0 = 0;
        iVar.f13580b0 = 0;
        iVar.f13582c0 = 0;
        iVar.f13584d0 = 0;
        iVar.f13586e0 = 1.0f;
        iVar.f13588f0 = 1.0f;
        iVar.f13590g0 = -1;
        iVar.f13592h0 = 0;
        iVar.f13594i0 = -1;
        iVar.f13600m0 = false;
        iVar.f13602n0 = false;
        iVar.f13604o0 = true;
        iVar.f13606p0 = 0;
        this.f13572e = iVar;
        l lVar = new l();
        lVar.f13636a = false;
        lVar.f13637b = 0.0f;
        lVar.f13638c = 0.0f;
        lVar.f13639d = 0.0f;
        lVar.f13640e = 1.0f;
        lVar.f13641f = 1.0f;
        lVar.f13642g = Float.NaN;
        lVar.f13643h = Float.NaN;
        lVar.f13644i = -1;
        lVar.f13645j = 0.0f;
        lVar.k = 0.0f;
        lVar.f13646l = 0.0f;
        lVar.f13647m = false;
        lVar.f13648n = 0.0f;
        this.f13573f = lVar;
        this.f13574g = new HashMap();
    }

    public final void a(c cVar) {
        i iVar = this.f13572e;
        cVar.f13506e = iVar.f13593i;
        cVar.f13508f = iVar.f13595j;
        cVar.f13510g = iVar.k;
        cVar.f13512h = iVar.f13598l;
        cVar.f13514i = iVar.f13599m;
        cVar.f13516j = iVar.f13601n;
        cVar.k = iVar.f13603o;
        cVar.f13519l = iVar.f13605p;
        cVar.f13520m = iVar.f13607q;
        cVar.f13522n = iVar.f13608r;
        cVar.f13524o = iVar.f13609s;
        cVar.f13531s = iVar.f13610t;
        cVar.f13532t = iVar.f13611u;
        cVar.f13533u = iVar.f13612v;
        cVar.f13534v = iVar.f13613w;
        ((ViewGroup.MarginLayoutParams) cVar).leftMargin = iVar.G;
        ((ViewGroup.MarginLayoutParams) cVar).rightMargin = iVar.H;
        ((ViewGroup.MarginLayoutParams) cVar).topMargin = iVar.I;
        ((ViewGroup.MarginLayoutParams) cVar).bottomMargin = iVar.J;
        cVar.A = iVar.S;
        cVar.B = iVar.R;
        cVar.f13536x = iVar.O;
        cVar.f13538z = iVar.Q;
        cVar.E = iVar.f13614x;
        cVar.F = iVar.f13615y;
        cVar.f13526p = iVar.A;
        cVar.f13528q = iVar.B;
        cVar.f13530r = iVar.C;
        cVar.G = iVar.f13616z;
        cVar.T = iVar.D;
        cVar.U = iVar.E;
        cVar.I = iVar.U;
        cVar.H = iVar.V;
        cVar.K = iVar.X;
        cVar.J = iVar.W;
        cVar.W = iVar.f13600m0;
        cVar.X = iVar.f13602n0;
        cVar.L = iVar.Y;
        cVar.M = iVar.Z;
        cVar.P = iVar.f13578a0;
        cVar.Q = iVar.f13580b0;
        cVar.N = iVar.f13582c0;
        cVar.O = iVar.f13584d0;
        cVar.R = iVar.f13586e0;
        cVar.S = iVar.f13588f0;
        cVar.V = iVar.F;
        cVar.f13502c = iVar.f13589g;
        cVar.f13498a = iVar.f13585e;
        cVar.f13500b = iVar.f13587f;
        ((ViewGroup.MarginLayoutParams) cVar).width = iVar.f13581c;
        ((ViewGroup.MarginLayoutParams) cVar).height = iVar.f13583d;
        String str = iVar.l0;
        if (str != null) {
            cVar.Y = str;
        }
        cVar.Z = iVar.f13606p0;
        cVar.setMarginStart(iVar.L);
        cVar.setMarginEnd(iVar.K);
        cVar.a();
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final h clone() {
        h hVar = new h();
        hVar.f13572e.a(this.f13572e);
        hVar.f13571d.a(this.f13571d);
        k kVar = this.f13570c;
        boolean z4 = kVar.f13630a;
        k kVar2 = hVar.f13570c;
        kVar2.f13630a = z4;
        kVar2.f13631b = kVar.f13631b;
        kVar2.f13633d = kVar.f13633d;
        kVar2.f13634e = kVar.f13634e;
        kVar2.f13632c = kVar.f13632c;
        hVar.f13573f.a(this.f13573f);
        hVar.f13568a = this.f13568a;
        hVar.f13575h = this.f13575h;
        return hVar;
    }

    public final void c(int i10, c cVar) {
        this.f13568a = i10;
        int i11 = cVar.f13506e;
        i iVar = this.f13572e;
        iVar.f13593i = i11;
        iVar.f13595j = cVar.f13508f;
        iVar.k = cVar.f13510g;
        iVar.f13598l = cVar.f13512h;
        iVar.f13599m = cVar.f13514i;
        iVar.f13601n = cVar.f13516j;
        iVar.f13603o = cVar.k;
        iVar.f13605p = cVar.f13519l;
        iVar.f13607q = cVar.f13520m;
        iVar.f13608r = cVar.f13522n;
        iVar.f13609s = cVar.f13524o;
        iVar.f13610t = cVar.f13531s;
        iVar.f13611u = cVar.f13532t;
        iVar.f13612v = cVar.f13533u;
        iVar.f13613w = cVar.f13534v;
        iVar.f13614x = cVar.E;
        iVar.f13615y = cVar.F;
        iVar.f13616z = cVar.G;
        iVar.A = cVar.f13526p;
        iVar.B = cVar.f13528q;
        iVar.C = cVar.f13530r;
        iVar.D = cVar.T;
        iVar.E = cVar.U;
        iVar.F = cVar.V;
        iVar.f13589g = cVar.f13502c;
        iVar.f13585e = cVar.f13498a;
        iVar.f13587f = cVar.f13500b;
        iVar.f13581c = ((ViewGroup.MarginLayoutParams) cVar).width;
        iVar.f13583d = ((ViewGroup.MarginLayoutParams) cVar).height;
        iVar.G = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
        iVar.H = ((ViewGroup.MarginLayoutParams) cVar).rightMargin;
        iVar.I = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
        iVar.J = ((ViewGroup.MarginLayoutParams) cVar).bottomMargin;
        iVar.M = cVar.D;
        iVar.U = cVar.I;
        iVar.V = cVar.H;
        iVar.X = cVar.K;
        iVar.W = cVar.J;
        iVar.f13600m0 = cVar.W;
        iVar.f13602n0 = cVar.X;
        iVar.Y = cVar.L;
        iVar.Z = cVar.M;
        iVar.f13578a0 = cVar.P;
        iVar.f13580b0 = cVar.Q;
        iVar.f13582c0 = cVar.N;
        iVar.f13584d0 = cVar.O;
        iVar.f13586e0 = cVar.R;
        iVar.f13588f0 = cVar.S;
        iVar.l0 = cVar.Y;
        iVar.O = cVar.f13536x;
        iVar.Q = cVar.f13538z;
        iVar.N = cVar.f13535w;
        iVar.P = cVar.f13537y;
        iVar.S = cVar.A;
        iVar.R = cVar.B;
        iVar.T = cVar.C;
        iVar.f13606p0 = cVar.Z;
        iVar.K = cVar.getMarginEnd();
        iVar.L = cVar.getMarginStart();
    }

    public final void d(int i10, n nVar) {
        c(i10, nVar);
        this.f13570c.f13633d = nVar.f13659r0;
        float f6 = nVar.u0;
        l lVar = this.f13573f;
        lVar.f13637b = f6;
        lVar.f13638c = nVar.f13662v0;
        lVar.f13639d = nVar.f13663w0;
        lVar.f13640e = nVar.f13664x0;
        lVar.f13641f = nVar.f13665y0;
        lVar.f13642g = nVar.f13666z0;
        lVar.f13643h = nVar.A0;
        lVar.f13645j = nVar.B0;
        lVar.k = nVar.C0;
        lVar.f13646l = nVar.D0;
        lVar.f13648n = nVar.f13661t0;
        lVar.f13647m = nVar.f13660s0;
    }
}
