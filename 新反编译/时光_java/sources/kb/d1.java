package kb;

import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16354d;

    public int a(xq.b bVar) {
        int i10 = this.f16352b;
        if (i10 >= bVar.f34330f) {
            this.f16354d = true;
            return -1;
        }
        byte[] bArr = bVar.f34329e;
        this.f16352b = i10 + 1;
        return bArr[i10] & ByteAsBool.UNKNOWN;
    }
}
