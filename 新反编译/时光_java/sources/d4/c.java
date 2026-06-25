package d4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f6428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f6429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f6430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f6431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p f6432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p f6433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p f6434g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p f6435h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p f6436i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p f6437j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final p f6438k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p f6439l;
    public static final p m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p f6440n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p f6441o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final p f6442p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final p f6443q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final p f6444r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final j f6445s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j f6446t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final p f6447u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p f6448v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final p f6449w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final k f6450x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b[] f6451y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f6428a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f6429b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        q qVar = new q(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        q qVar2 = new q(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        q qVar3 = new q(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f6430c = qVar3;
        q qVar4 = new q(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f6431d = qVar4;
        r rVar = i.f6463d;
        p pVar = new p("sRGB IEC61966-2.1", fArr, rVar, qVar, 0);
        f6432e = pVar;
        p pVar2 = new p("sRGB IEC61966-2.1 (Linear)", fArr, rVar, 1.0d, 0.0f, 1.0f, 1);
        f6433f = pVar2;
        p pVar3 = new p("scRGB-nl IEC 61966-2-2:2003", fArr, rVar, null, new c4.a(17), new c4.a(18), -0.799f, 2.399f, qVar, 2);
        f6434g = pVar3;
        p pVar4 = new p("scRGB IEC 61966-2-2:2003", fArr, rVar, 1.0d, -0.5f, 7.499f, 3);
        f6435h = pVar4;
        p pVar5 = new p("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, rVar, new q(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        f6436i = pVar5;
        p pVar6 = new p("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, rVar, new q(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f6437j = pVar6;
        p pVar7 = new p("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new r(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f6438k = pVar7;
        p pVar8 = new p("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, rVar, qVar, 7);
        f6439l = pVar8;
        p pVar9 = new p("NTSC (1953)", fArr2, i.f6460a, new q(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        m = pVar9;
        p pVar10 = new p("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, rVar, new q(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f6440n = pVar10;
        p pVar11 = new p("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, rVar, 2.2d, 0.0f, 1.0f, 10);
        f6441o = pVar11;
        p pVar12 = new p("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, i.f6461b, new q(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f6442p = pVar12;
        r rVar2 = i.f6462c;
        p pVar13 = new p("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, rVar2, 1.0d, -65504.0f, 65504.0f, 12);
        f6443q = pVar13;
        p pVar14 = new p("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, rVar2, 1.0d, -65504.0f, 65504.0f, 13);
        f6444r = pVar14;
        j jVar = new j(14, 1, 12884901889L, "Generic XYZ");
        f6445s = jVar;
        j jVar2 = new j(15, 0, 12884901890L, "Generic L*a*b*");
        f6446t = jVar2;
        p pVar15 = new p("None", fArr, rVar, qVar2, 16);
        f6447u = pVar15;
        p pVar16 = new p("Hybrid Log Gamma encoding", fArr3, rVar, null, new c4.a(19), new c4.a(20), 0.0f, 1.0f, qVar3, 17);
        f6448v = pVar16;
        p pVar17 = new p("Perceptual Quantizer encoding", fArr3, rVar, null, new c4.a(21), new c4.a(22), 0.0f, 1.0f, qVar4, 18);
        f6449w = pVar17;
        k kVar = new k(12884901890L, "Oklab", 19);
        f6450x = kVar;
        f6451y = new b[]{pVar, pVar2, pVar3, pVar4, pVar5, pVar6, pVar7, pVar8, pVar9, pVar10, pVar11, pVar12, pVar13, pVar14, jVar, jVar2, pVar15, pVar16, pVar17, kVar};
    }

    public static double a(q qVar, double d11) {
        double d12 = d11 < 0.0d ? -1.0d : 1.0d;
        double d13 = d11 * d12;
        double d14 = qVar.f6492b;
        double d15 = qVar.f6493c;
        double d16 = qVar.f6494d;
        double d17 = qVar.f6495e;
        double d18 = qVar.f6496f;
        double d19 = d14 * d13;
        return (qVar.f6497g + 1.0d) * d12 * (d19 <= 1.0d ? Math.pow(d19, d15) : Math.exp((d13 - d18) * d16) + d17);
    }

    public static double b(q qVar, double d11) {
        double d12 = d11 < 0.0d ? -1.0d : 1.0d;
        double d13 = 1.0d / qVar.f6492b;
        double d14 = 1.0d / qVar.f6493c;
        double d15 = 1.0d / qVar.f6494d;
        double d16 = qVar.f6495e;
        double d17 = qVar.f6496f;
        double d18 = (d11 * d12) / (qVar.f6497g + 1.0d);
        return d12 * (d18 <= 1.0d ? Math.pow(d18, d14) * d13 : (Math.log(d18 - d16) * d15) + d17);
    }

    public static double c(q qVar, double d11) {
        double d12 = d11 < 0.0d ? -1.0d : 1.0d;
        double d13 = d11 * d12;
        double d14 = qVar.f6492b;
        double d15 = qVar.f6494d;
        double dPow = (Math.pow(d13, d15) * qVar.f6493c) + d14;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d13, d15) * qVar.f6496f) + qVar.f6495e), qVar.f6497g) * d12;
    }

    public static double d(q qVar, double d11) {
        double d12 = d11 < 0.0d ? -1.0d : 1.0d;
        double d13 = d11 * d12;
        double d14 = -qVar.f6492b;
        double d15 = qVar.f6495e;
        double d16 = 1.0d / qVar.f6497g;
        return Math.pow(Math.max((Math.pow(d13, d16) * d15) + d14, 0.0d) / ((Math.pow(d13, d16) * (-qVar.f6496f)) + qVar.f6493c), 1.0d / qVar.f6494d) * d12;
    }
}
