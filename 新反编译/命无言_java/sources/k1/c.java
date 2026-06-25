package k1;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class c extends ViewGroup.MarginLayoutParams {
    public int A;
    public int B;
    public final int C;
    public final int D;
    public float E;
    public float F;
    public String G;
    public float H;
    public float I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public float R;
    public float S;
    public int T;
    public int U;
    public int V;
    public boolean W;
    public boolean X;
    public String Y;
    public int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13498a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f13499a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13500b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f13501b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13502c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f13503c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13504d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f13505d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13506e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f13507e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13508f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f13509f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13510g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f13511g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13512h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f13513h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13514i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f13515i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13516j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f13517j0;
    public int k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f13518k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13519l;
    public int l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13520m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f13521m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13522n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f13523n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13524o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f13525o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13526p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f13527p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13528q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public e1.e f13529q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f13530r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13531s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13532t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13533u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13534v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f13535w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f13536x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f13537y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f13538z;

    public c(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f13498a = -1;
        this.f13500b = -1;
        this.f13502c = -1.0f;
        this.f13504d = true;
        this.f13506e = -1;
        this.f13508f = -1;
        this.f13510g = -1;
        this.f13512h = -1;
        this.f13514i = -1;
        this.f13516j = -1;
        this.k = -1;
        this.f13519l = -1;
        this.f13520m = -1;
        this.f13522n = -1;
        this.f13524o = -1;
        this.f13526p = -1;
        this.f13528q = 0;
        this.f13530r = 0.0f;
        this.f13531s = -1;
        this.f13532t = -1;
        this.f13533u = -1;
        this.f13534v = -1;
        this.f13535w = Integer.MIN_VALUE;
        this.f13536x = Integer.MIN_VALUE;
        this.f13537y = Integer.MIN_VALUE;
        this.f13538z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = Integer.MIN_VALUE;
        this.D = 0;
        this.E = 0.5f;
        this.F = 0.5f;
        this.G = null;
        this.H = -1.0f;
        this.I = -1.0f;
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = 1.0f;
        this.S = 1.0f;
        this.T = -1;
        this.U = -1;
        this.V = -1;
        this.W = false;
        this.X = false;
        this.Y = null;
        this.Z = 0;
        this.f13499a0 = true;
        this.f13501b0 = true;
        this.f13503c0 = false;
        this.f13505d0 = false;
        this.f13507e0 = false;
        this.f13509f0 = false;
        this.f13511g0 = -1;
        this.f13513h0 = -1;
        this.f13515i0 = -1;
        this.f13517j0 = -1;
        this.f13518k0 = Integer.MIN_VALUE;
        this.l0 = Integer.MIN_VALUE;
        this.f13521m0 = 0.5f;
        this.f13529q0 = new e1.e();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
            setMarginStart(marginLayoutParams.getMarginStart());
            setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (layoutParams instanceof c) {
            c cVar = (c) layoutParams;
            this.f13498a = cVar.f13498a;
            this.f13500b = cVar.f13500b;
            this.f13502c = cVar.f13502c;
            this.f13504d = cVar.f13504d;
            this.f13506e = cVar.f13506e;
            this.f13508f = cVar.f13508f;
            this.f13510g = cVar.f13510g;
            this.f13512h = cVar.f13512h;
            this.f13514i = cVar.f13514i;
            this.f13516j = cVar.f13516j;
            this.k = cVar.k;
            this.f13519l = cVar.f13519l;
            this.f13520m = cVar.f13520m;
            this.f13522n = cVar.f13522n;
            this.f13524o = cVar.f13524o;
            this.f13526p = cVar.f13526p;
            this.f13528q = cVar.f13528q;
            this.f13530r = cVar.f13530r;
            this.f13531s = cVar.f13531s;
            this.f13532t = cVar.f13532t;
            this.f13533u = cVar.f13533u;
            this.f13534v = cVar.f13534v;
            this.f13535w = cVar.f13535w;
            this.f13536x = cVar.f13536x;
            this.f13537y = cVar.f13537y;
            this.f13538z = cVar.f13538z;
            this.A = cVar.A;
            this.B = cVar.B;
            this.C = cVar.C;
            this.D = cVar.D;
            this.E = cVar.E;
            this.F = cVar.F;
            this.G = cVar.G;
            this.H = cVar.H;
            this.I = cVar.I;
            this.J = cVar.J;
            this.K = cVar.K;
            this.W = cVar.W;
            this.X = cVar.X;
            this.L = cVar.L;
            this.M = cVar.M;
            this.N = cVar.N;
            this.P = cVar.P;
            this.O = cVar.O;
            this.Q = cVar.Q;
            this.R = cVar.R;
            this.S = cVar.S;
            this.T = cVar.T;
            this.U = cVar.U;
            this.V = cVar.V;
            this.f13499a0 = cVar.f13499a0;
            this.f13501b0 = cVar.f13501b0;
            this.f13503c0 = cVar.f13503c0;
            this.f13505d0 = cVar.f13505d0;
            this.f13511g0 = cVar.f13511g0;
            this.f13513h0 = cVar.f13513h0;
            this.f13515i0 = cVar.f13515i0;
            this.f13517j0 = cVar.f13517j0;
            this.f13518k0 = cVar.f13518k0;
            this.l0 = cVar.l0;
            this.f13521m0 = cVar.f13521m0;
            this.Y = cVar.Y;
            this.Z = cVar.Z;
            this.f13529q0 = cVar.f13529q0;
        }
    }

    public final void a() {
        this.f13505d0 = false;
        this.f13499a0 = true;
        this.f13501b0 = true;
        int i10 = ((ViewGroup.MarginLayoutParams) this).width;
        if (i10 == -2 && this.W) {
            this.f13499a0 = false;
            if (this.L == 0) {
                this.L = 1;
            }
        }
        int i11 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i11 == -2 && this.X) {
            this.f13501b0 = false;
            if (this.M == 0) {
                this.M = 1;
            }
        }
        if (i10 == 0 || i10 == -1) {
            this.f13499a0 = false;
            if (i10 == 0 && this.L == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.W = true;
            }
        }
        if (i11 == 0 || i11 == -1) {
            this.f13501b0 = false;
            if (i11 == 0 && this.M == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.X = true;
            }
        }
        if (this.f13502c == -1.0f && this.f13498a == -1 && this.f13500b == -1) {
            return;
        }
        this.f13505d0 = true;
        this.f13499a0 = true;
        this.f13501b0 = true;
        if (!(this.f13529q0 instanceof e1.i)) {
            this.f13529q0 = new e1.i();
        }
        ((e1.i) this.f13529q0).T(this.V);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void resolveLayoutDirection(int r11) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k1.c.resolveLayoutDirection(int):void");
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13498a = -1;
        this.f13500b = -1;
        this.f13502c = -1.0f;
        this.f13504d = true;
        this.f13506e = -1;
        this.f13508f = -1;
        this.f13510g = -1;
        this.f13512h = -1;
        this.f13514i = -1;
        this.f13516j = -1;
        this.k = -1;
        this.f13519l = -1;
        this.f13520m = -1;
        this.f13522n = -1;
        this.f13524o = -1;
        this.f13526p = -1;
        this.f13528q = 0;
        this.f13530r = 0.0f;
        this.f13531s = -1;
        this.f13532t = -1;
        this.f13533u = -1;
        this.f13534v = -1;
        this.f13535w = Integer.MIN_VALUE;
        this.f13536x = Integer.MIN_VALUE;
        this.f13537y = Integer.MIN_VALUE;
        this.f13538z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = Integer.MIN_VALUE;
        this.D = 0;
        this.E = 0.5f;
        this.F = 0.5f;
        this.G = null;
        this.H = -1.0f;
        this.I = -1.0f;
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = 1.0f;
        this.S = 1.0f;
        this.T = -1;
        this.U = -1;
        this.V = -1;
        this.W = false;
        this.X = false;
        this.Y = null;
        this.Z = 0;
        this.f13499a0 = true;
        this.f13501b0 = true;
        this.f13503c0 = false;
        this.f13505d0 = false;
        this.f13507e0 = false;
        this.f13509f0 = false;
        this.f13511g0 = -1;
        this.f13513h0 = -1;
        this.f13515i0 = -1;
        this.f13517j0 = -1;
        this.f13518k0 = Integer.MIN_VALUE;
        this.l0 = Integer.MIN_VALUE;
        this.f13521m0 = 0.5f;
        this.f13529q0 = new e1.e();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13669c);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            int i11 = b.f13497a.get(index);
            switch (i11) {
                case 1:
                    this.V = typedArrayObtainStyledAttributes.getInt(index, this.V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f13526p);
                    this.f13526p = resourceId;
                    if (resourceId == -1) {
                        this.f13526p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    this.f13528q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13528q);
                    break;
                case 4:
                    float f6 = typedArrayObtainStyledAttributes.getFloat(index, this.f13530r) % 360.0f;
                    this.f13530r = f6;
                    if (f6 < 0.0f) {
                        this.f13530r = (360.0f - f6) % 360.0f;
                    }
                    break;
                case 5:
                    this.f13498a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f13498a);
                    break;
                case 6:
                    this.f13500b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f13500b);
                    break;
                case 7:
                    this.f13502c = typedArrayObtainStyledAttributes.getFloat(index, this.f13502c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13506e);
                    this.f13506e = resourceId2;
                    if (resourceId2 == -1) {
                        this.f13506e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13508f);
                    this.f13508f = resourceId3;
                    if (resourceId3 == -1) {
                        this.f13508f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13510g);
                    this.f13510g = resourceId4;
                    if (resourceId4 == -1) {
                        this.f13510g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13512h);
                    this.f13512h = resourceId5;
                    if (resourceId5 == -1) {
                        this.f13512h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13514i);
                    this.f13514i = resourceId6;
                    if (resourceId6 == -1) {
                        this.f13514i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13516j);
                    this.f13516j = resourceId7;
                    if (resourceId7 == -1) {
                        this.f13516j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.k);
                    this.k = resourceId8;
                    if (resourceId8 == -1) {
                        this.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13519l);
                    this.f13519l = resourceId9;
                    if (resourceId9 == -1) {
                        this.f13519l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13520m);
                    this.f13520m = resourceId10;
                    if (resourceId10 == -1) {
                        this.f13520m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13531s);
                    this.f13531s = resourceId11;
                    if (resourceId11 == -1) {
                        this.f13531s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13532t);
                    this.f13532t = resourceId12;
                    if (resourceId12 == -1) {
                        this.f13532t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13533u);
                    this.f13533u = resourceId13;
                    if (resourceId13 == -1) {
                        this.f13533u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13534v);
                    this.f13534v = resourceId14;
                    if (resourceId14 == -1) {
                        this.f13534v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    this.f13535w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13535w);
                    break;
                case 22:
                    this.f13536x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13536x);
                    break;
                case 23:
                    this.f13537y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13537y);
                    break;
                case 24:
                    this.f13538z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13538z);
                    break;
                case 25:
                    this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.A);
                    break;
                case 26:
                    this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.B);
                    break;
                case 27:
                    this.W = typedArrayObtainStyledAttributes.getBoolean(index, this.W);
                    break;
                case 28:
                    this.X = typedArrayObtainStyledAttributes.getBoolean(index, this.X);
                    break;
                case 29:
                    this.E = typedArrayObtainStyledAttributes.getFloat(index, this.E);
                    break;
                case 30:
                    this.F = typedArrayObtainStyledAttributes.getFloat(index, this.F);
                    break;
                case 31:
                    this.L = typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 32:
                    this.M = typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 33:
                    try {
                        this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.N) == -2) {
                            this.N = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.P) == -2) {
                            this.P = -2;
                        }
                    }
                    break;
                case 35:
                    this.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.R));
                    this.L = 2;
                    break;
                case 36:
                    try {
                        this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.O) == -2) {
                            this.O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.Q) == -2) {
                            this.Q = -2;
                        }
                    }
                    break;
                case 38:
                    this.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.S));
                    this.M = 2;
                    break;
                default:
                    switch (i11) {
                        case 44:
                            m.o(this, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            this.H = typedArrayObtainStyledAttributes.getFloat(index, this.H);
                            break;
                        case 46:
                            this.I = typedArrayObtainStyledAttributes.getFloat(index, this.I);
                            break;
                        case 47:
                            this.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            this.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            this.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.T);
                            break;
                        case 50:
                            this.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.U);
                            break;
                        case 51:
                            this.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13522n);
                            this.f13522n = resourceId15;
                            if (resourceId15 == -1) {
                                this.f13522n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.f13524o);
                            this.f13524o = resourceId16;
                            if (resourceId16 == -1) {
                                this.f13524o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.D);
                            break;
                        case 55:
                            this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.C);
                            break;
                        default:
                            switch (i11) {
                                case 64:
                                    m.n(this, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    m.n(this, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    this.Z = typedArrayObtainStyledAttributes.getInt(index, this.Z);
                                    break;
                                case 67:
                                    this.f13504d = typedArrayObtainStyledAttributes.getBoolean(index, this.f13504d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        a();
    }

    public c(int i10, int i11) {
        super(i10, i11);
        this.f13498a = -1;
        this.f13500b = -1;
        this.f13502c = -1.0f;
        this.f13504d = true;
        this.f13506e = -1;
        this.f13508f = -1;
        this.f13510g = -1;
        this.f13512h = -1;
        this.f13514i = -1;
        this.f13516j = -1;
        this.k = -1;
        this.f13519l = -1;
        this.f13520m = -1;
        this.f13522n = -1;
        this.f13524o = -1;
        this.f13526p = -1;
        this.f13528q = 0;
        this.f13530r = 0.0f;
        this.f13531s = -1;
        this.f13532t = -1;
        this.f13533u = -1;
        this.f13534v = -1;
        this.f13535w = Integer.MIN_VALUE;
        this.f13536x = Integer.MIN_VALUE;
        this.f13537y = Integer.MIN_VALUE;
        this.f13538z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = Integer.MIN_VALUE;
        this.D = 0;
        this.E = 0.5f;
        this.F = 0.5f;
        this.G = null;
        this.H = -1.0f;
        this.I = -1.0f;
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = 1.0f;
        this.S = 1.0f;
        this.T = -1;
        this.U = -1;
        this.V = -1;
        this.W = false;
        this.X = false;
        this.Y = null;
        this.Z = 0;
        this.f13499a0 = true;
        this.f13501b0 = true;
        this.f13503c0 = false;
        this.f13505d0 = false;
        this.f13507e0 = false;
        this.f13509f0 = false;
        this.f13511g0 = -1;
        this.f13513h0 = -1;
        this.f13515i0 = -1;
        this.f13517j0 = -1;
        this.f13518k0 = Integer.MIN_VALUE;
        this.l0 = Integer.MIN_VALUE;
        this.f13521m0 = 0.5f;
        this.f13529q0 = new e1.e();
    }
}
