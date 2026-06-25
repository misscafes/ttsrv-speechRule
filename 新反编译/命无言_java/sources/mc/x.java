package mc;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements va.d, z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ x f16542i = new x();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ x f16554v = new x();
    public static final x A = new x();
    public static final x X = new x();
    public static final x Y = new x();
    public static final x Z = new x();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final x f16543i0 = new x();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final x f16544j0 = new x();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final x f16545k0 = new x();
    public static final x l0 = new x();

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final x f16546m0 = new x();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final x f16547n0 = new x();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final x f16548o0 = new x();

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final x f16549p0 = new x();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final x f16550q0 = new x();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final x f16551r0 = new x();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final x f16552s0 = new x();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final x f16553t0 = new x();
    public static final x u0 = new x();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final x f16555v0 = new x();

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final x f16556w0 = new x();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final x f16557x0 = new x();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final x f16558y0 = new x();

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final x f16559z0 = new x();
    public static final x A0 = new x();
    public static final x B0 = new x();
    public static final x C0 = new x();
    public static final x D0 = new x();
    public static final x E0 = new x();
    public static final x F0 = new x();

    @Override // mc.z
    public Object a() {
        throw new IllegalStateException();
    }

    @Override // va.d
    public Object apply(Object obj) {
        o1 o1Var = (o1) obj;
        try {
            int i10 = o1Var.i();
            byte[] bArr = new byte[i10];
            com.google.android.gms.internal.cast.b bVar = new com.google.android.gms.internal.cast.b(bArr, i10);
            a6 a6VarA = x5.f16571c.a(o1.class);
            m5 m5Var = bVar.f3653l;
            if (m5Var == null) {
                m5Var = new m5(bVar);
            }
            a6VarA.i(o1Var, m5Var);
            if (i10 - bVar.f3656o == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            throw new RuntimeException(ai.c.s("Serializing ", o1.class.getName(), " to a byte array threw an IOException (should never happen)."), e10);
        }
    }
}
