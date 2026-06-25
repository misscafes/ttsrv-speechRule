package go;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f9634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f9635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x f9636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f9638g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f9632a == yVar.f9632a && mr.i.a(this.f9633b, yVar.f9633b) && this.f9634c.equals(yVar.f9634c) && mr.i.a(this.f9635d, yVar.f9635d) && mr.i.a(this.f9636e, yVar.f9636e) && this.f9637f == yVar.f9637f && mr.i.a(this.f9638g, yVar.f9638g);
    }

    public final int hashCode() {
        int i10 = this.f9632a * 31;
        String str = this.f9633b;
        int iHashCode = (((i10 + (str == null ? 0 : str.hashCode())) * 31) + Arrays.hashCode(this.f9634c)) * 31;
        ArrayList arrayList = this.f9635d;
        int iHashCode2 = (iHashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        x xVar = this.f9636e;
        int iHashCode3 = (((iHashCode2 + (xVar == null ? 0 : xVar.hashCode())) * 31) + this.f9637f) * 31;
        String str2 = this.f9638g;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        int i10 = this.f9632a;
        String str = this.f9633b;
        String string = Arrays.toString(this.f9634c);
        ArrayList arrayList = this.f9635d;
        x xVar = this.f9636e;
        int i11 = this.f9637f;
        String str2 = this.f9638g;
        StringBuilder sb2 = new StringBuilder("HandleFileParam(mode=");
        sb2.append(i10);
        sb2.append(", title=");
        sb2.append(str);
        sb2.append(", allowExtensions=");
        sb2.append(string);
        sb2.append(", otherActions=");
        sb2.append(arrayList);
        sb2.append(", fileData=");
        sb2.append(xVar);
        sb2.append(", requestCode=");
        sb2.append(i11);
        sb2.append(", value=");
        return ai.c.w(sb2, str2, ")");
    }
}
