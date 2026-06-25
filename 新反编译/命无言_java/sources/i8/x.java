package i8;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f10801b;

    public x(String[] strArr, int i10) {
        this.f10800a = i10;
        this.f10801b = strArr;
    }

    @Override // i8.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        sb2.append((CharSequence) this.f10801b[calendar.get(this.f10800a)]);
    }

    @Override // i8.v
    public final int b() {
        String[] strArr = this.f10801b;
        int length = strArr.length;
        int i10 = 0;
        while (true) {
            length--;
            if (length < 0) {
                return i10;
            }
            int length2 = strArr[length].length();
            if (length2 > i10) {
                i10 = length2;
            }
        }
    }
}
