package ju;

import java.util.Map;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;
import sw.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile b f13455d = b.f13459q0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuffer f13456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f13457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f13458c;

    public a(f fVar) {
        b bVar = f13455d;
        StringBuffer stringBuffer = new StringBuffer(512);
        this.f13456a = stringBuffer;
        this.f13458c = bVar;
        this.f13457b = fVar;
        if (bVar.f13469v) {
            ((Map) b.f13460r0.get()).put(fVar, null);
            stringBuffer.append(f.class.getName());
        }
        if (bVar.A) {
            ((Map) b.f13460r0.get()).put(fVar, null);
            stringBuffer.append(ScopeNames.CONTRIBUTOR_SEPARATOR);
            stringBuffer.append(Integer.toHexString(System.identityHashCode(fVar)));
        }
        stringBuffer.append(bVar.X);
    }

    public final String toString() {
        b bVar = this.f13458c;
        String str = bVar.f13462i0;
        int i10 = iu.f.f12140a;
        int length = str.length();
        StringBuffer stringBuffer = this.f13456a;
        boolean z4 = false;
        if (length <= stringBuffer.length()) {
            int length2 = stringBuffer.length() - str.length();
            int length3 = str.length();
            int i11 = 0;
            int length4 = stringBuffer.length() - length2;
            int length5 = str.length();
            if (length2 >= 0 && length3 >= 0 && length4 >= length3 && length5 >= length3) {
                while (true) {
                    int i12 = length3 - 1;
                    if (length3 <= 0) {
                        z4 = true;
                        break;
                    }
                    int i13 = length2 + 1;
                    int i14 = i11 + 1;
                    if (stringBuffer.charAt(length2) != str.charAt(i11)) {
                        break;
                    }
                    length2 = i13;
                    length3 = i12;
                    i11 = i14;
                }
            }
        }
        if (z4) {
            stringBuffer.setLength(stringBuffer.length() - bVar.f13462i0.length());
        }
        stringBuffer.append(bVar.Y);
        b.d(this.f13457b);
        return stringBuffer.toString();
    }
}
