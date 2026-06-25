package q5;

import w4.f0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f21257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f21259e;

    public q(boolean z4, String str, int i10, byte[] bArr, int i11, int i12, byte[] bArr2) {
        int i13 = 1;
        n3.b.d((i10 == 0) ^ (bArr2 == null));
        this.f21255a = z4;
        this.f21256b = str;
        this.f21258d = i10;
        this.f21259e = bArr2;
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
                    n3.b.E("Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.f21257c = new f0(i13, i11, bArr, i12);
    }
}
