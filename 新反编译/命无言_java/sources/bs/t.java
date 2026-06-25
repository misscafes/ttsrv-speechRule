package bs;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements ts.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2687i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f2688v;

    public void a(StringBuilder sb2, Iterator it) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb2.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb2.append((CharSequence) this.f2688v);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb2.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public String b(List list) {
        Iterator it = list.iterator();
        StringBuilder sb2 = new StringBuilder();
        a(sb2, it);
        return sb2.toString();
    }

    @Override // ts.i
    public InputStream j(String str) {
        return new FileInputStream(new File(this.f2688v, str));
    }

    public String toString() {
        switch (this.f2687i) {
            case 0:
                return "<" + this.f2688v + '>';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ t(String str, int i10) {
        this.f2687i = i10;
        this.f2688v = str;
    }

    public t(String str) {
        this.f2687i = 2;
        str.getClass();
        this.f2688v = str;
    }
}
