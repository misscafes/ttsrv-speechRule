package ev;

import es.r1;
import q40.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f8681g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l f8682h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8683i;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f8687n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e f8689p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jx.l f8675a = new jx.l(new r1(this));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f8676b = new float[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f8677c = new float[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f8678d = new float[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f8679e = new float[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f8680f = Float.NaN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f8684j = Float.NaN;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f8685k = Float.NaN;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f8686l = Float.NaN;
    public float m = Float.NaN;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f8688o = Float.NaN;

    public static float[] a(e eVar, int i10) {
        int i11 = i10 % 4;
        int i12 = i11 + ((((i11 ^ 4) & ((-i11) | i11)) >> 31) & 4);
        return i12 != 1 ? i12 != 3 ? eVar.f8657c : eVar.f8658d : eVar.f8656b;
    }

    public final n b() {
        return (n) this.f8675a.getValue();
    }
}
