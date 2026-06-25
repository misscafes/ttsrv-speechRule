package s9;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements la.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MessageDigest f23291i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final la.e f23292v = new la.e();

    public f(MessageDigest messageDigest) {
        this.f23291i = messageDigest;
    }

    @Override // la.b
    public final la.e b() {
        return this.f23292v;
    }
}
