package k5;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f14039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i[] f14040f;

    public d(String str, boolean z4, boolean z10, String[] strArr, i[] iVarArr) {
        super("CTOC");
        this.f14036b = str;
        this.f14037c = z4;
        this.f14038d = z10;
        this.f14039e = strArr;
        this.f14040f = iVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f14037c == dVar.f14037c && this.f14038d == dVar.f14038d && Objects.equals(this.f14036b, dVar.f14036b) && Arrays.equals(this.f14039e, dVar.f14039e) && Arrays.equals(this.f14040f, dVar.f14040f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = (((527 + (this.f14037c ? 1 : 0)) * 31) + (this.f14038d ? 1 : 0)) * 31;
        String str = this.f14036b;
        return i10 + (str != null ? str.hashCode() : 0);
    }
}
