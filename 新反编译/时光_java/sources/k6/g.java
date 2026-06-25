package k6;

import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f16141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f16142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f16143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f16144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f16145f;

    public g() {
        j jVar = new j();
        jVar.f16197a = 0;
        jVar.f16198b = 0;
        jVar.f16199c = 1.0f;
        jVar.f16200d = Float.NaN;
        this.f16141b = jVar;
        i iVar = new i();
        iVar.f16188a = -1;
        iVar.f16189b = 0;
        iVar.f16190c = -1;
        iVar.f16191d = Float.NaN;
        iVar.f16192e = Float.NaN;
        iVar.f16193f = Float.NaN;
        iVar.f16194g = -1;
        iVar.f16195h = null;
        iVar.f16196i = -1;
        this.f16142c = iVar;
        h hVar = new h();
        hVar.f16147a = false;
        hVar.f16153d = -1;
        hVar.f16155e = -1;
        hVar.f16157f = -1.0f;
        hVar.f16159g = true;
        hVar.f16161h = -1;
        hVar.f16163i = -1;
        hVar.f16165j = -1;
        hVar.f16167k = -1;
        hVar.f16169l = -1;
        hVar.m = -1;
        hVar.f16172n = -1;
        hVar.f16174o = -1;
        hVar.f16176p = -1;
        hVar.f16177q = -1;
        hVar.f16178r = -1;
        hVar.f16179s = -1;
        hVar.f16180t = -1;
        hVar.f16181u = -1;
        hVar.f16182v = -1;
        hVar.f16183w = 0.5f;
        hVar.f16184x = 0.5f;
        hVar.f16185y = null;
        hVar.f16186z = -1;
        hVar.A = 0;
        hVar.B = 0.0f;
        hVar.C = -1;
        hVar.D = -1;
        hVar.E = -1;
        hVar.F = 0;
        hVar.G = 0;
        hVar.H = 0;
        hVar.I = 0;
        hVar.f16146J = 0;
        hVar.K = 0;
        hVar.L = 0;
        hVar.M = Integer.MIN_VALUE;
        hVar.N = Integer.MIN_VALUE;
        hVar.O = Integer.MIN_VALUE;
        hVar.P = Integer.MIN_VALUE;
        hVar.Q = Integer.MIN_VALUE;
        hVar.R = Integer.MIN_VALUE;
        hVar.S = Integer.MIN_VALUE;
        hVar.T = -1.0f;
        hVar.U = -1.0f;
        hVar.V = 0;
        hVar.W = 0;
        hVar.X = 0;
        hVar.Y = 0;
        hVar.Z = 0;
        hVar.f16148a0 = 0;
        hVar.f16150b0 = 0;
        hVar.f16152c0 = 0;
        hVar.f16154d0 = 1.0f;
        hVar.f16156e0 = 1.0f;
        hVar.f16158f0 = -1;
        hVar.f16160g0 = 0;
        hVar.f16162h0 = -1;
        hVar.f16170l0 = false;
        hVar.f16171m0 = false;
        hVar.f16173n0 = true;
        hVar.f16175o0 = 0;
        this.f16143d = hVar;
        k kVar = new k();
        kVar.f16202a = 0.0f;
        kVar.f16203b = 0.0f;
        kVar.f16204c = 0.0f;
        kVar.f16205d = 1.0f;
        kVar.f16206e = 1.0f;
        kVar.f16207f = Float.NaN;
        kVar.f16208g = Float.NaN;
        kVar.f16209h = -1;
        kVar.f16210i = 0.0f;
        kVar.f16211j = 0.0f;
        kVar.f16212k = 0.0f;
        kVar.f16213l = false;
        kVar.m = 0.0f;
        this.f16144e = kVar;
        this.f16145f = new HashMap();
    }

    public final void b(c cVar) {
        h hVar = this.f16143d;
        cVar.f16082e = hVar.f16161h;
        cVar.f16084f = hVar.f16163i;
        cVar.f16086g = hVar.f16165j;
        cVar.f16088h = hVar.f16167k;
        cVar.f16090i = hVar.f16169l;
        cVar.f16092j = hVar.m;
        cVar.f16094k = hVar.f16172n;
        cVar.f16096l = hVar.f16174o;
        cVar.m = hVar.f16176p;
        cVar.f16099n = hVar.f16177q;
        cVar.f16101o = hVar.f16178r;
        cVar.f16107s = hVar.f16179s;
        cVar.f16108t = hVar.f16180t;
        cVar.f16109u = hVar.f16181u;
        cVar.f16110v = hVar.f16182v;
        ((ViewGroup.MarginLayoutParams) cVar).leftMargin = hVar.F;
        ((ViewGroup.MarginLayoutParams) cVar).rightMargin = hVar.G;
        ((ViewGroup.MarginLayoutParams) cVar).topMargin = hVar.H;
        ((ViewGroup.MarginLayoutParams) cVar).bottomMargin = hVar.I;
        cVar.A = hVar.R;
        cVar.B = hVar.Q;
        cVar.f16112x = hVar.N;
        cVar.f16114z = hVar.P;
        cVar.E = hVar.f16183w;
        cVar.F = hVar.f16184x;
        cVar.f16103p = hVar.f16186z;
        cVar.f16104q = hVar.A;
        cVar.f16106r = hVar.B;
        cVar.G = hVar.f16185y;
        cVar.T = hVar.C;
        cVar.U = hVar.D;
        cVar.I = hVar.T;
        cVar.H = hVar.U;
        cVar.K = hVar.W;
        cVar.f16073J = hVar.V;
        cVar.W = hVar.f16170l0;
        cVar.X = hVar.f16171m0;
        cVar.L = hVar.X;
        cVar.M = hVar.Y;
        cVar.P = hVar.Z;
        cVar.Q = hVar.f16148a0;
        cVar.N = hVar.f16150b0;
        cVar.O = hVar.f16152c0;
        cVar.R = hVar.f16154d0;
        cVar.S = hVar.f16156e0;
        cVar.V = hVar.E;
        cVar.f16078c = hVar.f16157f;
        cVar.f16074a = hVar.f16153d;
        cVar.f16076b = hVar.f16155e;
        ((ViewGroup.MarginLayoutParams) cVar).width = hVar.f16149b;
        ((ViewGroup.MarginLayoutParams) cVar).height = hVar.f16151c;
        String str = hVar.f16168k0;
        if (str != null) {
            cVar.Y = str;
        }
        cVar.Z = hVar.f16175o0;
        cVar.setMarginStart(hVar.K);
        cVar.setMarginEnd(hVar.f16146J);
        cVar.a();
    }

    public final void c(int i10, c cVar) {
        this.f16140a = i10;
        int i11 = cVar.f16082e;
        h hVar = this.f16143d;
        hVar.f16161h = i11;
        hVar.f16163i = cVar.f16084f;
        hVar.f16165j = cVar.f16086g;
        hVar.f16167k = cVar.f16088h;
        hVar.f16169l = cVar.f16090i;
        hVar.m = cVar.f16092j;
        hVar.f16172n = cVar.f16094k;
        hVar.f16174o = cVar.f16096l;
        hVar.f16176p = cVar.m;
        hVar.f16177q = cVar.f16099n;
        hVar.f16178r = cVar.f16101o;
        hVar.f16179s = cVar.f16107s;
        hVar.f16180t = cVar.f16108t;
        hVar.f16181u = cVar.f16109u;
        hVar.f16182v = cVar.f16110v;
        hVar.f16183w = cVar.E;
        hVar.f16184x = cVar.F;
        hVar.f16185y = cVar.G;
        hVar.f16186z = cVar.f16103p;
        hVar.A = cVar.f16104q;
        hVar.B = cVar.f16106r;
        hVar.C = cVar.T;
        hVar.D = cVar.U;
        hVar.E = cVar.V;
        hVar.f16157f = cVar.f16078c;
        hVar.f16153d = cVar.f16074a;
        hVar.f16155e = cVar.f16076b;
        hVar.f16149b = ((ViewGroup.MarginLayoutParams) cVar).width;
        hVar.f16151c = ((ViewGroup.MarginLayoutParams) cVar).height;
        hVar.F = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
        hVar.G = ((ViewGroup.MarginLayoutParams) cVar).rightMargin;
        hVar.H = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
        hVar.I = ((ViewGroup.MarginLayoutParams) cVar).bottomMargin;
        hVar.L = cVar.D;
        hVar.T = cVar.I;
        hVar.U = cVar.H;
        hVar.W = cVar.K;
        hVar.V = cVar.f16073J;
        hVar.f16170l0 = cVar.W;
        hVar.f16171m0 = cVar.X;
        hVar.X = cVar.L;
        hVar.Y = cVar.M;
        hVar.Z = cVar.P;
        hVar.f16148a0 = cVar.Q;
        hVar.f16150b0 = cVar.N;
        hVar.f16152c0 = cVar.O;
        hVar.f16154d0 = cVar.R;
        hVar.f16156e0 = cVar.S;
        hVar.f16168k0 = cVar.Y;
        hVar.N = cVar.f16112x;
        hVar.P = cVar.f16114z;
        hVar.M = cVar.f16111w;
        hVar.O = cVar.f16113y;
        hVar.R = cVar.A;
        hVar.Q = cVar.B;
        hVar.S = cVar.C;
        hVar.f16175o0 = cVar.Z;
        hVar.f16146J = cVar.getMarginEnd();
        hVar.K = cVar.getMarginStart();
    }

    public final Object clone() {
        g gVar = new g();
        h hVar = gVar.f16143d;
        hVar.getClass();
        h hVar2 = this.f16143d;
        hVar.f16147a = hVar2.f16147a;
        hVar.f16149b = hVar2.f16149b;
        hVar.f16151c = hVar2.f16151c;
        hVar.f16153d = hVar2.f16153d;
        hVar.f16155e = hVar2.f16155e;
        hVar.f16157f = hVar2.f16157f;
        hVar.f16159g = hVar2.f16159g;
        hVar.f16161h = hVar2.f16161h;
        hVar.f16163i = hVar2.f16163i;
        hVar.f16165j = hVar2.f16165j;
        hVar.f16167k = hVar2.f16167k;
        hVar.f16169l = hVar2.f16169l;
        hVar.m = hVar2.m;
        hVar.f16172n = hVar2.f16172n;
        hVar.f16174o = hVar2.f16174o;
        hVar.f16176p = hVar2.f16176p;
        hVar.f16177q = hVar2.f16177q;
        hVar.f16178r = hVar2.f16178r;
        hVar.f16179s = hVar2.f16179s;
        hVar.f16180t = hVar2.f16180t;
        hVar.f16181u = hVar2.f16181u;
        hVar.f16182v = hVar2.f16182v;
        hVar.f16183w = hVar2.f16183w;
        hVar.f16184x = hVar2.f16184x;
        hVar.f16185y = hVar2.f16185y;
        hVar.f16186z = hVar2.f16186z;
        hVar.A = hVar2.A;
        hVar.B = hVar2.B;
        hVar.C = hVar2.C;
        hVar.D = hVar2.D;
        hVar.E = hVar2.E;
        hVar.F = hVar2.F;
        hVar.G = hVar2.G;
        hVar.H = hVar2.H;
        hVar.I = hVar2.I;
        hVar.f16146J = hVar2.f16146J;
        hVar.K = hVar2.K;
        hVar.L = hVar2.L;
        hVar.M = hVar2.M;
        hVar.N = hVar2.N;
        hVar.O = hVar2.O;
        hVar.P = hVar2.P;
        hVar.Q = hVar2.Q;
        hVar.R = hVar2.R;
        hVar.S = hVar2.S;
        hVar.T = hVar2.T;
        hVar.U = hVar2.U;
        hVar.V = hVar2.V;
        hVar.W = hVar2.W;
        hVar.X = hVar2.X;
        hVar.Y = hVar2.Y;
        hVar.Z = hVar2.Z;
        hVar.f16148a0 = hVar2.f16148a0;
        hVar.f16150b0 = hVar2.f16150b0;
        hVar.f16152c0 = hVar2.f16152c0;
        hVar.f16154d0 = hVar2.f16154d0;
        hVar.f16156e0 = hVar2.f16156e0;
        hVar.f16158f0 = hVar2.f16158f0;
        hVar.f16160g0 = hVar2.f16160g0;
        hVar.f16162h0 = hVar2.f16162h0;
        hVar.f16168k0 = hVar2.f16168k0;
        int[] iArr = hVar2.f16164i0;
        if (iArr == null || hVar2.f16166j0 != null) {
            hVar.f16164i0 = null;
        } else {
            hVar.f16164i0 = Arrays.copyOf(iArr, iArr.length);
        }
        hVar.f16166j0 = hVar2.f16166j0;
        hVar.f16170l0 = hVar2.f16170l0;
        hVar.f16171m0 = hVar2.f16171m0;
        hVar.f16173n0 = hVar2.f16173n0;
        hVar.f16175o0 = hVar2.f16175o0;
        i iVar = gVar.f16142c;
        iVar.getClass();
        i iVar2 = this.f16142c;
        iVar2.getClass();
        iVar.f16188a = iVar2.f16188a;
        iVar.f16190c = iVar2.f16190c;
        iVar.f16192e = iVar2.f16192e;
        iVar.f16191d = iVar2.f16191d;
        j jVar = this.f16141b;
        int i10 = jVar.f16197a;
        j jVar2 = gVar.f16141b;
        jVar2.f16197a = i10;
        jVar2.f16199c = jVar.f16199c;
        jVar2.f16200d = jVar.f16200d;
        jVar2.f16198b = jVar.f16198b;
        k kVar = gVar.f16144e;
        kVar.getClass();
        k kVar2 = this.f16144e;
        kVar2.getClass();
        kVar.f16202a = kVar2.f16202a;
        kVar.f16203b = kVar2.f16203b;
        kVar.f16204c = kVar2.f16204c;
        kVar.f16205d = kVar2.f16205d;
        kVar.f16206e = kVar2.f16206e;
        kVar.f16207f = kVar2.f16207f;
        kVar.f16208g = kVar2.f16208g;
        kVar.f16209h = kVar2.f16209h;
        kVar.f16210i = kVar2.f16210i;
        kVar.f16211j = kVar2.f16211j;
        kVar.f16212k = kVar2.f16212k;
        kVar.f16213l = kVar2.f16213l;
        kVar.m = kVar2.m;
        gVar.f16140a = this.f16140a;
        return gVar;
    }

    public final void d(int i10, m mVar) {
        c(i10, mVar);
        this.f16141b.f16199c = mVar.f16220r0;
        float f7 = mVar.f16223u0;
        k kVar = this.f16144e;
        kVar.f16202a = f7;
        kVar.f16203b = mVar.f16224v0;
        kVar.f16204c = mVar.f16225w0;
        kVar.f16205d = mVar.f16226x0;
        kVar.f16206e = mVar.f16227y0;
        kVar.f16207f = mVar.z0;
        kVar.f16208g = mVar.A0;
        kVar.f16210i = mVar.B0;
        kVar.f16211j = mVar.C0;
        kVar.f16212k = mVar.D0;
        kVar.m = mVar.f16222t0;
        kVar.f16213l = mVar.f16221s0;
    }
}
