package ef;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements yf.b {
    public final yf.e X = new yf.e();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MessageDigest f8102i;

    public j(MessageDigest messageDigest) {
        this.f8102i = messageDigest;
    }

    @Override // yf.b
    public final yf.e a() {
        return this.X;
    }
}
