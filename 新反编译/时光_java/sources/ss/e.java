package ss;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f27433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f27434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f27435c;

    public e(int[] iArr, String[] strArr, boolean[] zArr) {
        this.f27433a = iArr;
        this.f27434b = strArr;
        this.f27435c = zArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f27433a.equals(eVar.f27433a) && this.f27434b.equals(eVar.f27434b) && this.f27435c.equals(eVar.f27435c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f27435c) + (((Arrays.hashCode(this.f27433a) * 31) + Arrays.hashCode(this.f27434b)) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.f27433a);
        String string2 = Arrays.toString(this.f27434b);
        return b.a.p(b.a.t("RegexMatchResult(colorArray=", string, ", fontPathArray=", string2, ", underlineArray="), Arrays.toString(this.f27435c), ")");
    }
}
