package rt;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26244a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f26245b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f26246c = new String[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f26247d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x f26248e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f26249f = null;

    public final String[] a() {
        return this.f26246c;
    }

    public final x b() {
        return this.f26248e;
    }

    public final int c() {
        return this.f26244a;
    }

    public final ArrayList d() {
        return this.f26247d;
    }

    public final String e() {
        return this.f26245b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f26244a == yVar.f26244a && zx.k.c(this.f26245b, yVar.f26245b) && this.f26246c.equals(yVar.f26246c) && zx.k.c(this.f26247d, yVar.f26247d) && zx.k.c(this.f26248e, yVar.f26248e) && zx.k.c(this.f26249f, yVar.f26249f);
    }

    public final String f() {
        return this.f26249f;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f26244a) * 31;
        String str = this.f26245b;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Arrays.hashCode(this.f26246c)) * 31;
        ArrayList arrayList = this.f26247d;
        int iHashCode3 = (iHashCode2 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        x xVar = this.f26248e;
        int iC = b.a.c(0, (iHashCode3 + (xVar == null ? 0 : xVar.hashCode())) * 31, 31);
        String str2 = this.f26249f;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "HandleFileParam(mode=" + this.f26244a + ", title=" + this.f26245b + ", allowExtensions=" + Arrays.toString(this.f26246c) + ", otherActions=" + this.f26247d + ", fileData=" + this.f26248e + ", requestCode=0, value=" + this.f26249f + ")";
    }
}
