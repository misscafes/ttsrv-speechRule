package g10;

import java.io.StringWriter;
import java.util.ArrayList;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f10341b;

    public a(b... bVarArr) {
        ArrayList arrayList = new ArrayList();
        this.f10341b = arrayList;
        Stream.of((Object[]) bVarArr).filter(new dd.g(3)).forEach(new cd.d(arrayList, 1));
    }

    @Override // g10.b
    public final int a(CharSequence charSequence, int i10, StringWriter stringWriter) {
        ArrayList arrayList = this.f10341b;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            int iA = ((b) obj).a(charSequence, i10, stringWriter);
            if (iA != 0) {
                return iA;
            }
        }
        return 0;
    }
}
