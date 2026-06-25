package qu;

import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21531b;

    public a(b... bVarArr) {
        ArrayList arrayList = new ArrayList();
        this.f21531b = arrayList;
        Stream.of((Object[]) bVarArr).filter(new g8.g(3)).forEach(new f8.e(arrayList, 7));
    }

    @Override // qu.b
    public final int a(CharSequence charSequence, int i10, StringWriter stringWriter) {
        Iterator it = this.f21531b.iterator();
        while (it.hasNext()) {
            int iA = ((b) it.next()).a(charSequence, i10, stringWriter);
            if (iA != 0) {
                return iA;
            }
        }
        return 0;
    }
}
