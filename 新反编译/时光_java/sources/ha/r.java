package ha;

import n9.e0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f12264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f12266e;

    public r(boolean z11, String str, int i10, byte[] bArr, int i11, int i12, byte[] bArr2) {
        int i13 = 1;
        r8.b.c((i10 == 0) ^ (bArr2 == null));
        this.f12262a = z11;
        this.f12263b = str;
        this.f12265d = i10;
        this.f12266e = bArr2;
        if (str != null) {
            switch (str) {
                case "cbc1":
                case "cbcs":
                    i13 = 2;
                    break;
                case "cenc":
                case "cens":
                    break;
                default:
                    r8.b.x("Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.f12264c = new e0(i13, bArr, i11, i12);
    }
}
