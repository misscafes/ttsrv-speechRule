package kotlin.time;

import jy.e;
import jy.f;
import jy.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16766b;

    public a(String str, String str2) {
        this.f16765a = str;
        this.f16766b = str2;
    }

    @Override // jy.g
    public final e toInstant() {
        throw new InstantFormatException(this.f16765a + " when parsing an Instant from \"" + f.f(64, this.f16766b) + '\"');
    }
}
