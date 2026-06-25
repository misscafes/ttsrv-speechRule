package k6;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
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

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f16073J;
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
    public int f16074a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f16075a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16076b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f16077b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16078c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f16079c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16080d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f16081d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16082e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f16083e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16084f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f16085f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16086g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f16087g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16088h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f16089h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16090i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f16091i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16092j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f16093j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16094k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f16095k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16096l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f16097l0;
    public int m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f16098m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16099n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f16100n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16101o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f16102o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16103p;
    public float p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16104q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public f6.d f16105q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f16106r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16107s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16108t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16109u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16110v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f16111w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f16112x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f16113y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f16114z;

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16074a = -1;
        this.f16076b = -1;
        this.f16078c = -1.0f;
        this.f16080d = true;
        this.f16082e = -1;
        this.f16084f = -1;
        this.f16086g = -1;
        this.f16088h = -1;
        this.f16090i = -1;
        this.f16092j = -1;
        this.f16094k = -1;
        this.f16096l = -1;
        this.m = -1;
        this.f16099n = -1;
        this.f16101o = -1;
        this.f16103p = -1;
        this.f16104q = 0;
        this.f16106r = 0.0f;
        this.f16107s = -1;
        this.f16108t = -1;
        this.f16109u = -1;
        this.f16110v = -1;
        this.f16111w = Integer.MIN_VALUE;
        this.f16112x = Integer.MIN_VALUE;
        this.f16113y = Integer.MIN_VALUE;
        this.f16114z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = Integer.MIN_VALUE;
        this.D = 0;
        this.E = 0.5f;
        this.F = 0.5f;
        this.G = null;
        this.H = -1.0f;
        this.I = -1.0f;
        this.f16073J = 0;
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
        this.f16075a0 = true;
        this.f16077b0 = true;
        this.f16079c0 = false;
        this.f16081d0 = false;
        this.f16083e0 = false;
        this.f16085f0 = false;
        this.f16087g0 = -1;
        this.f16089h0 = -1;
        this.f16091i0 = -1;
        this.f16093j0 = -1;
        this.f16095k0 = Integer.MIN_VALUE;
        this.f16097l0 = Integer.MIN_VALUE;
        this.f16098m0 = 0.5f;
        this.f16105q0 = new f6.d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f16229b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            int i11 = b.f16072a.get(index);
            switch (i11) {
                case 1:
                    this.V = typedArrayObtainStyledAttributes.getInt(index, this.V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f16103p);
                    this.f16103p = resourceId;
                    if (resourceId == -1) {
                        this.f16103p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    this.f16104q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f16104q);
                    break;
                case 4:
                    float f7 = typedArrayObtainStyledAttributes.getFloat(index, this.f16106r) % 360.0f;
                    this.f16106r = f7;
                    if (f7 < 0.0f) {
                        this.f16106r = (360.0f - f7) % 360.0f;
                    }
                    break;
                case 5:
                    this.f16074a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f16074a);
                    break;
                case 6:
                    this.f16076b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f16076b);
                    break;
                case 7:
                    this.f16078c = typedArrayObtainStyledAttributes.getFloat(index, this.f16078c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f16082e);
                    this.f16082e = resourceId2;
                    if (resourceId2 == -1) {
                        this.f16082e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f16084f);
                    this.f16084f = resourceId3;
                    if (resourceId3 == -1) {
                        this.f16084f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f16086g);
                    this.f16086g = resourceId4;
                    if (resourceId4 == -1) {
                        this.f16086g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f16088h);
                    this.f16088h = resourceId5;
                    if (resourceId5 == -1) {
                        this.f16088h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f16090i);
                    this.f16090i = resourceId6;
                    if (resourceId6 == -1) {
                        this.f16090i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f16092j);
                    this.f16092j = resourceId7;
                    if (resourceId7 == -1) {
                        this.f16092j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.f16094k);
                    this.f16094k = resourceId8;
                    if (resourceId8 == -1) {
                        this.f16094k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f16096l);
                    this.f16096l = resourceId9;
                    if (resourceId9 == -1) {
                        this.f16096l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.m);
                    this.m = resourceId10;
                    if (resourceId10 == -1) {
                        this.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.f16107s);
                    this.f16107s = resourceId11;
                    if (resourceId11 == -1) {
                        this.f16107s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f16108t);
                    this.f16108t = resourceId12;
                    if (resourceId12 == -1) {
                        this.f16108t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f16109u);
                    this.f16109u = resourceId13;
                    if (resourceId13 == -1) {
                        this.f16109u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f16110v);
                    this.f16110v = resourceId14;
                    if (resourceId14 == -1) {
                        this.f16110v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    this.f16111w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f16111w);
                    break;
                case 22:
                    this.f16112x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f16112x);
                    break;
                case 23:
                    this.f16113y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f16113y);
                    break;
                case 24:
                    this.f16114z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f16114z);
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
                case Token.GETPROP /* 33 */:
                    try {
                        this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.N) == -2) {
                            this.N = -2;
                        }
                    }
                    break;
                case Token.GETPROPNOWARN /* 34 */:
                    try {
                        this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.P) == -2) {
                            this.P = -2;
                        }
                    }
                    break;
                case Token.GETPROP_SUPER /* 35 */:
                    this.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.R));
                    this.L = 2;
                    break;
                case Token.GETPROPNOWARN_SUPER /* 36 */:
                    try {
                        this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.O) == -2) {
                            this.O = -2;
                        }
                    }
                    break;
                case Token.SETPROP /* 37 */:
                    try {
                        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.Q) == -2) {
                            this.Q = -2;
                        }
                    }
                    break;
                case Token.SETPROP_SUPER /* 38 */:
                    this.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.S));
                    this.M = 2;
                    break;
                default:
                    switch (i11) {
                        case Token.NAME /* 44 */:
                            l.i(this, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case Token.NUMBER /* 45 */:
                            this.H = typedArrayObtainStyledAttributes.getFloat(index, this.H);
                            break;
                        case Token.STRING /* 46 */:
                            this.I = typedArrayObtainStyledAttributes.getFloat(index, this.I);
                            break;
                        case Token.NULL /* 47 */:
                            this.f16073J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case Token.UNDEFINED /* 48 */:
                            this.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case Token.THIS /* 49 */:
                            this.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.T);
                            break;
                        case Token.FALSE /* 50 */:
                            this.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.U);
                            break;
                        case Token.TRUE /* 51 */:
                            this.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case Token.SHEQ /* 52 */:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.f16099n);
                            this.f16099n = resourceId15;
                            if (resourceId15 == -1) {
                                this.f16099n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case Token.SHNE /* 53 */:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.f16101o);
                            this.f16101o = resourceId16;
                            if (resourceId16 == -1) {
                                this.f16101o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case Token.REGEXP /* 54 */:
                            this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.D);
                            break;
                        case Token.BINDNAME /* 55 */:
                            this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.C);
                            break;
                        default:
                            switch (i11) {
                                case Token.ENUM_INIT_KEYS /* 64 */:
                                    l.h(this, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case Token.ENUM_INIT_VALUES /* 65 */:
                                    l.h(this, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case Token.ENUM_INIT_ARRAY /* 66 */:
                                    this.Z = typedArrayObtainStyledAttributes.getInt(index, this.Z);
                                    break;
                                case Token.ENUM_INIT_VALUES_IN_ORDER /* 67 */:
                                    this.f16080d = typedArrayObtainStyledAttributes.getBoolean(index, this.f16080d);
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

    public final void a() {
        this.f16081d0 = false;
        this.f16075a0 = true;
        this.f16077b0 = true;
        int i10 = ((ViewGroup.MarginLayoutParams) this).width;
        if (i10 == -2 && this.W) {
            this.f16075a0 = false;
            if (this.L == 0) {
                this.L = 1;
            }
        }
        int i11 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i11 == -2 && this.X) {
            this.f16077b0 = false;
            if (this.M == 0) {
                this.M = 1;
            }
        }
        if (i10 == 0 || i10 == -1) {
            this.f16075a0 = false;
            if (i10 == 0 && this.L == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.W = true;
            }
        }
        if (i11 == 0 || i11 == -1) {
            this.f16077b0 = false;
            if (i11 == 0 && this.M == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.X = true;
            }
        }
        if (this.f16078c == -1.0f && this.f16074a == -1 && this.f16076b == -1) {
            return;
        }
        this.f16081d0 = true;
        this.f16075a0 = true;
        this.f16077b0 = true;
        if (!(this.f16105q0 instanceof f6.h)) {
            this.f16105q0 = new f6.h();
        }
        ((f6.h) this.f16105q0).W(this.V);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void resolveLayoutDirection(int r12) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k6.c.resolveLayoutDirection(int):void");
    }

    public c(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f16074a = -1;
        this.f16076b = -1;
        this.f16078c = -1.0f;
        this.f16080d = true;
        this.f16082e = -1;
        this.f16084f = -1;
        this.f16086g = -1;
        this.f16088h = -1;
        this.f16090i = -1;
        this.f16092j = -1;
        this.f16094k = -1;
        this.f16096l = -1;
        this.m = -1;
        this.f16099n = -1;
        this.f16101o = -1;
        this.f16103p = -1;
        this.f16104q = 0;
        this.f16106r = 0.0f;
        this.f16107s = -1;
        this.f16108t = -1;
        this.f16109u = -1;
        this.f16110v = -1;
        this.f16111w = Integer.MIN_VALUE;
        this.f16112x = Integer.MIN_VALUE;
        this.f16113y = Integer.MIN_VALUE;
        this.f16114z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = Integer.MIN_VALUE;
        this.D = 0;
        this.E = 0.5f;
        this.F = 0.5f;
        this.G = null;
        this.H = -1.0f;
        this.I = -1.0f;
        this.f16073J = 0;
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
        this.f16075a0 = true;
        this.f16077b0 = true;
        this.f16079c0 = false;
        this.f16081d0 = false;
        this.f16083e0 = false;
        this.f16085f0 = false;
        this.f16087g0 = -1;
        this.f16089h0 = -1;
        this.f16091i0 = -1;
        this.f16093j0 = -1;
        this.f16095k0 = Integer.MIN_VALUE;
        this.f16097l0 = Integer.MIN_VALUE;
        this.f16098m0 = 0.5f;
        this.f16105q0 = new f6.d();
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
            this.f16074a = cVar.f16074a;
            this.f16076b = cVar.f16076b;
            this.f16078c = cVar.f16078c;
            this.f16080d = cVar.f16080d;
            this.f16082e = cVar.f16082e;
            this.f16084f = cVar.f16084f;
            this.f16086g = cVar.f16086g;
            this.f16088h = cVar.f16088h;
            this.f16090i = cVar.f16090i;
            this.f16092j = cVar.f16092j;
            this.f16094k = cVar.f16094k;
            this.f16096l = cVar.f16096l;
            this.m = cVar.m;
            this.f16099n = cVar.f16099n;
            this.f16101o = cVar.f16101o;
            this.f16103p = cVar.f16103p;
            this.f16104q = cVar.f16104q;
            this.f16106r = cVar.f16106r;
            this.f16107s = cVar.f16107s;
            this.f16108t = cVar.f16108t;
            this.f16109u = cVar.f16109u;
            this.f16110v = cVar.f16110v;
            this.f16111w = cVar.f16111w;
            this.f16112x = cVar.f16112x;
            this.f16113y = cVar.f16113y;
            this.f16114z = cVar.f16114z;
            this.A = cVar.A;
            this.B = cVar.B;
            this.C = cVar.C;
            this.D = cVar.D;
            this.E = cVar.E;
            this.F = cVar.F;
            this.G = cVar.G;
            this.H = cVar.H;
            this.I = cVar.I;
            this.f16073J = cVar.f16073J;
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
            this.f16075a0 = cVar.f16075a0;
            this.f16077b0 = cVar.f16077b0;
            this.f16079c0 = cVar.f16079c0;
            this.f16081d0 = cVar.f16081d0;
            this.f16087g0 = cVar.f16087g0;
            this.f16089h0 = cVar.f16089h0;
            this.f16091i0 = cVar.f16091i0;
            this.f16093j0 = cVar.f16093j0;
            this.f16095k0 = cVar.f16095k0;
            this.f16097l0 = cVar.f16097l0;
            this.f16098m0 = cVar.f16098m0;
            this.Y = cVar.Y;
            this.Z = cVar.Z;
            this.f16105q0 = cVar.f16105q0;
        }
    }

    public c(int i10, int i11) {
        super(i10, i11);
        this.f16074a = -1;
        this.f16076b = -1;
        this.f16078c = -1.0f;
        this.f16080d = true;
        this.f16082e = -1;
        this.f16084f = -1;
        this.f16086g = -1;
        this.f16088h = -1;
        this.f16090i = -1;
        this.f16092j = -1;
        this.f16094k = -1;
        this.f16096l = -1;
        this.m = -1;
        this.f16099n = -1;
        this.f16101o = -1;
        this.f16103p = -1;
        this.f16104q = 0;
        this.f16106r = 0.0f;
        this.f16107s = -1;
        this.f16108t = -1;
        this.f16109u = -1;
        this.f16110v = -1;
        this.f16111w = Integer.MIN_VALUE;
        this.f16112x = Integer.MIN_VALUE;
        this.f16113y = Integer.MIN_VALUE;
        this.f16114z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = Integer.MIN_VALUE;
        this.D = 0;
        this.E = 0.5f;
        this.F = 0.5f;
        this.G = null;
        this.H = -1.0f;
        this.I = -1.0f;
        this.f16073J = 0;
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
        this.f16075a0 = true;
        this.f16077b0 = true;
        this.f16079c0 = false;
        this.f16081d0 = false;
        this.f16083e0 = false;
        this.f16085f0 = false;
        this.f16087g0 = -1;
        this.f16089h0 = -1;
        this.f16091i0 = -1;
        this.f16093j0 = -1;
        this.f16095k0 = Integer.MIN_VALUE;
        this.f16097l0 = Integer.MIN_VALUE;
        this.f16098m0 = 0.5f;
        this.f16105q0 = new f6.d();
    }
}
