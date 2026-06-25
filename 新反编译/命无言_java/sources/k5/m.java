package k5;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f14061c;

    public m(String str, byte[] bArr) {
        super("PRIV");
        this.f14060b = str;
        this.f14061c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (Objects.equals(this.f14060b, mVar.f14060b) && Arrays.equals(this.f14061c, mVar.f14061c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14060b;
        return Arrays.hashCode(this.f14061c) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // k5.i
    public final String toString() {
        return this.f14050a + ": owner=" + this.f14060b;
    }
}
