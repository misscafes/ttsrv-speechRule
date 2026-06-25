package fd;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f9370b;

    public x(String[] strArr, int i10) {
        this.f9369a = i10;
        this.f9370b = strArr;
    }

    @Override // fd.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        sb2.append((CharSequence) this.f9370b[calendar.get(this.f9369a)]);
    }

    @Override // fd.v
    public final int b() {
        String[] strArr = this.f9370b;
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
