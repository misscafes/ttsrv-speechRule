package k6;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public static final SparseIntArray p0;
    public int A;
    public float B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f16146J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public float T;
    public float U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16147a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f16148a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16149b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f16150b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16151c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f16152c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16153d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f16154d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16155e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f16156e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f16157f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f16158f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16159g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f16160g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16161h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f16162h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16163i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int[] f16164i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16165j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f16166j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16167k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f16168k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16169l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f16170l0;
    public int m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f16171m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16172n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f16173n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16174o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f16175o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16176p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16177q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16178r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16179s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16180t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16181u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16182v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f16183w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f16184x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f16185y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f16186z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        p0 = sparseIntArray;
        sparseIntArray.append(43, 24);
        sparseIntArray.append(44, 25);
        sparseIntArray.append(46, 28);
        sparseIntArray.append(47, 29);
        sparseIntArray.append(52, 35);
        sparseIntArray.append(51, 34);
        sparseIntArray.append(24, 4);
        sparseIntArray.append(23, 3);
        sparseIntArray.append(19, 1);
        sparseIntArray.append(61, 6);
        sparseIntArray.append(62, 7);
        sparseIntArray.append(31, 17);
        sparseIntArray.append(32, 18);
        sparseIntArray.append(33, 19);
        sparseIntArray.append(15, 90);
        sparseIntArray.append(0, 26);
        sparseIntArray.append(48, 31);
        sparseIntArray.append(49, 32);
        sparseIntArray.append(30, 10);
        sparseIntArray.append(29, 9);
        sparseIntArray.append(66, 13);
        sparseIntArray.append(69, 16);
        sparseIntArray.append(67, 14);
        sparseIntArray.append(64, 11);
        sparseIntArray.append(68, 15);
        sparseIntArray.append(65, 12);
        sparseIntArray.append(55, 38);
        sparseIntArray.append(41, 37);
        sparseIntArray.append(40, 39);
        sparseIntArray.append(54, 40);
        sparseIntArray.append(39, 20);
        sparseIntArray.append(53, 36);
        sparseIntArray.append(28, 5);
        sparseIntArray.append(42, 91);
        sparseIntArray.append(50, 91);
        sparseIntArray.append(45, 91);
        sparseIntArray.append(22, 91);
        sparseIntArray.append(18, 91);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(5, 27);
        sparseIntArray.append(7, 30);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(4, 33);
        sparseIntArray.append(6, 2);
        sparseIntArray.append(1, 22);
        sparseIntArray.append(2, 21);
        sparseIntArray.append(56, 41);
        sparseIntArray.append(34, 42);
        sparseIntArray.append(17, 87);
        sparseIntArray.append(16, 88);
        sparseIntArray.append(71, 76);
        sparseIntArray.append(25, 61);
        sparseIntArray.append(27, 62);
        sparseIntArray.append(26, 63);
        sparseIntArray.append(60, 69);
        sparseIntArray.append(38, 70);
        sparseIntArray.append(12, 71);
        sparseIntArray.append(10, 72);
        sparseIntArray.append(11, 73);
        sparseIntArray.append(13, 74);
        sparseIntArray.append(9, 75);
        sparseIntArray.append(58, 84);
        sparseIntArray.append(59, 86);
        sparseIntArray.append(58, 83);
        sparseIntArray.append(37, 85);
        sparseIntArray.append(56, 87);
        sparseIntArray.append(34, 88);
        sparseIntArray.append(91, 89);
        sparseIntArray.append(15, 90);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f16234g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            SparseIntArray sparseIntArray = p0;
            int i11 = sparseIntArray.get(index);
            switch (i11) {
                case 1:
                    this.f16176p = l.g(typedArrayObtainStyledAttributes, index, this.f16176p);
                    break;
                case 2:
                    this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.I);
                    break;
                case 3:
                    this.f16174o = l.g(typedArrayObtainStyledAttributes, index, this.f16174o);
                    break;
                case 4:
                    this.f16172n = l.g(typedArrayObtainStyledAttributes, index, this.f16172n);
                    break;
                case 5:
                    this.f16185y = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 6:
                    this.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.C);
                    break;
                case 7:
                    this.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.D);
                    break;
                case 8:
                    this.f16146J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f16146J);
                    break;
                case 9:
                    this.f16182v = l.g(typedArrayObtainStyledAttributes, index, this.f16182v);
                    break;
                case 10:
                    this.f16181u = l.g(typedArrayObtainStyledAttributes, index, this.f16181u);
                    break;
                case 11:
                    this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                    break;
                case 12:
                    this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                    break;
                case 13:
                    this.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.M);
                    break;
                case 14:
                    this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                    break;
                case 15:
                    this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.R);
                    break;
                case 16:
                    this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                    break;
                case 17:
                    this.f16153d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f16153d);
                    break;
                case 18:
                    this.f16155e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f16155e);
                    break;
                case 19:
                    this.f16157f = typedArrayObtainStyledAttributes.getFloat(index, this.f16157f);
                    break;
                case 20:
                    this.f16183w = typedArrayObtainStyledAttributes.getFloat(index, this.f16183w);
                    break;
                case 21:
                    this.f16151c = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f16151c);
                    break;
                case 22:
                    this.f16149b = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f16149b);
                    break;
                case 23:
                    this.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.F);
                    break;
                case 24:
                    this.f16161h = l.g(typedArrayObtainStyledAttributes, index, this.f16161h);
                    break;
                case 25:
                    this.f16163i = l.g(typedArrayObtainStyledAttributes, index, this.f16163i);
                    break;
                case 26:
                    this.E = typedArrayObtainStyledAttributes.getInt(index, this.E);
                    break;
                case 27:
                    this.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.G);
                    break;
                case 28:
                    this.f16165j = l.g(typedArrayObtainStyledAttributes, index, this.f16165j);
                    break;
                case 29:
                    this.f16167k = l.g(typedArrayObtainStyledAttributes, index, this.f16167k);
                    break;
                case 30:
                    this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.K);
                    break;
                case 31:
                    this.f16179s = l.g(typedArrayObtainStyledAttributes, index, this.f16179s);
                    break;
                case 32:
                    this.f16180t = l.g(typedArrayObtainStyledAttributes, index, this.f16180t);
                    break;
                case Token.GETPROP /* 33 */:
                    this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.H);
                    break;
                case Token.GETPROPNOWARN /* 34 */:
                    this.m = l.g(typedArrayObtainStyledAttributes, index, this.m);
                    break;
                case Token.GETPROP_SUPER /* 35 */:
                    this.f16169l = l.g(typedArrayObtainStyledAttributes, index, this.f16169l);
                    break;
                case Token.GETPROPNOWARN_SUPER /* 36 */:
                    this.f16184x = typedArrayObtainStyledAttributes.getFloat(index, this.f16184x);
                    break;
                case Token.SETPROP /* 37 */:
                    this.U = typedArrayObtainStyledAttributes.getFloat(index, this.U);
                    break;
                case Token.SETPROP_SUPER /* 38 */:
                    this.T = typedArrayObtainStyledAttributes.getFloat(index, this.T);
                    break;
                case Token.GETELEM /* 39 */:
                    this.V = typedArrayObtainStyledAttributes.getInt(index, this.V);
                    break;
                case Token.GETELEM_SUPER /* 40 */:
                    this.W = typedArrayObtainStyledAttributes.getInt(index, this.W);
                    break;
                case Token.SETELEM /* 41 */:
                    l.h(this, typedArrayObtainStyledAttributes, index, 0);
                    break;
                case Token.SETELEM_SUPER /* 42 */:
                    l.h(this, typedArrayObtainStyledAttributes, index, 1);
                    break;
                default:
                    switch (i11) {
                        case Token.GETVAR /* 61 */:
                            this.f16186z = l.g(typedArrayObtainStyledAttributes, index, this.f16186z);
                            break;
                        case Token.SETVAR /* 62 */:
                            this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.A);
                            break;
                        case Token.CATCH_SCOPE /* 63 */:
                            this.B = typedArrayObtainStyledAttributes.getFloat(index, this.B);
                            break;
                        default:
                            switch (i11) {
                                case Token.ENUM_ID /* 69 */:
                                    this.f16154d0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                    break;
                                case Token.THISFN /* 70 */:
                                    this.f16156e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                    break;
                                case Token.RETURN_RESULT /* 71 */:
                                    break;
                                case Token.ARRAYLIT /* 72 */:
                                    this.f16158f0 = typedArrayObtainStyledAttributes.getInt(index, this.f16158f0);
                                    break;
                                case Token.OBJECTLIT /* 73 */:
                                    this.f16160g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f16160g0);
                                    break;
                                case Token.GET_REF /* 74 */:
                                    this.f16166j0 = typedArrayObtainStyledAttributes.getString(index);
                                    break;
                                case Token.SET_REF /* 75 */:
                                    this.f16173n0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f16173n0);
                                    break;
                                case Token.DEL_REF /* 76 */:
                                    this.f16175o0 = typedArrayObtainStyledAttributes.getInt(index, this.f16175o0);
                                    break;
                                case Token.REF_CALL /* 77 */:
                                    this.f16177q = l.g(typedArrayObtainStyledAttributes, index, this.f16177q);
                                    break;
                                case Token.REF_SPECIAL /* 78 */:
                                    this.f16178r = l.g(typedArrayObtainStyledAttributes, index, this.f16178r);
                                    break;
                                case Token.YIELD /* 79 */:
                                    this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.S);
                                    break;
                                case Token.SUPER /* 80 */:
                                    this.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.L);
                                    break;
                                case Token.STRICT_SETNAME /* 81 */:
                                    this.X = typedArrayObtainStyledAttributes.getInt(index, this.X);
                                    break;
                                case Token.STRING_CONCAT /* 82 */:
                                    this.Y = typedArrayObtainStyledAttributes.getInt(index, this.Y);
                                    break;
                                case Token.EXP /* 83 */:
                                    this.f16148a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f16148a0);
                                    break;
                                case Token.DEFAULTNAMESPACE /* 84 */:
                                    this.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Z);
                                    break;
                                case Token.ESCXMLATTR /* 85 */:
                                    this.f16152c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f16152c0);
                                    break;
                                case Token.ESCXMLTEXT /* 86 */:
                                    this.f16150b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f16150b0);
                                    break;
                                case Token.REF_MEMBER /* 87 */:
                                    this.f16170l0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f16170l0);
                                    break;
                                case Token.REF_NS_MEMBER /* 88 */:
                                    this.f16171m0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f16171m0);
                                    break;
                                case Token.REF_NAME /* 89 */:
                                    this.f16168k0 = typedArrayObtainStyledAttributes.getString(index);
                                    break;
                                case Token.REF_NS_NAME /* 90 */:
                                    this.f16159g = typedArrayObtainStyledAttributes.getBoolean(index, this.f16159g);
                                    break;
                                case 91:
                                    Integer.toHexString(index);
                                    sparseIntArray.get(index);
                                    break;
                                default:
                                    Integer.toHexString(index);
                                    sparseIntArray.get(index);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
