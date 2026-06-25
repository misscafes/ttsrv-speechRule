package nu;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f18018b;

    public a0(String[] strArr, int i10) {
        this.f18017a = i10;
        this.f18018b = strArr;
    }

    @Override // nu.y
    public final void a(StringBuilder sb2, Calendar calendar) {
        sb2.append((CharSequence) this.f18018b[calendar.get(this.f18017a)]);
    }

    @Override // nu.y
    public final int b() {
        String[] strArr = this.f18018b;
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
