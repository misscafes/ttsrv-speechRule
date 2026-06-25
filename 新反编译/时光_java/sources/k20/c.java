package k20;

import a9.z;
import java.util.List;
import m2.k;
import org.intellij.markdown.MarkdownParsingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z f15932e;

    public c(z zVar, int i10, int i11, int i12) {
        this.f15932e = zVar;
        this.f15928a = i10;
        this.f15929b = i11;
        this.f15930c = i12;
        String str = (String) ((List) zVar.Y).get(i10);
        this.f15931d = str;
        if (i11 < -1 || i11 >= str.length()) {
            throw new MarkdownParsingException(vd.d.EMPTY);
        }
    }

    public final Integer a() {
        int i10 = this.f15929b;
        int iMax = Math.max(i10, 0);
        while (true) {
            String str = this.f15931d;
            if (iMax >= str.length()) {
                return null;
            }
            char cCharAt = str.charAt(iMax);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return Integer.valueOf(iMax - i10);
            }
            iMax++;
        }
    }

    public final Integer b() {
        if (this.f15928a + 1 < ((List) this.f15932e.Y).size()) {
            return Integer.valueOf((this.f15931d.length() - this.f15929b) + this.f15930c);
        }
        return null;
    }

    public final int c() {
        return (this.f15931d.length() - this.f15929b) + this.f15930c;
    }

    public final c d() {
        Integer numB = b();
        if (numB != null) {
            return e(numB.intValue() - this.f15930c);
        }
        return null;
    }

    public final c e(int i10) {
        c cVar = this;
        while (i10 != 0) {
            int i11 = cVar.f15929b;
            int i12 = i11 + i10;
            String str = cVar.f15931d;
            int length = str.length();
            z zVar = this.f15932e;
            int i13 = cVar.f15930c;
            int i14 = cVar.f15928a;
            if (i12 < length) {
                return new c(zVar, i14, i12, i13 + i10);
            }
            if (cVar.b() == null) {
                return null;
            }
            int length2 = str.length() - i11;
            i10 -= length2;
            cVar = new c(zVar, i14 + 1, -1, i13 + length2);
        }
        return cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && obj.getClass() == c.class && this.f15930c == ((c) obj).f15930c;
    }

    public final int hashCode() {
        return this.f15930c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Position: '");
        int i10 = this.f15929b;
        String str = this.f15931d;
        return w.g.l(sb2, i10 == -1 ? k.B("\\n", str) : str.substring(i10), '\'');
    }
}
