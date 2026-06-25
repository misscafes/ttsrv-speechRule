package yd;

import java.io.Serializable;
import vd.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements Serializable {
    public abstract int a(CharSequence charSequence, int i10, e eVar);

    public final e b(CharSequence charSequence) {
        int length = charSequence.length();
        e eVar = new e(length);
        int i10 = 0;
        while (i10 < length) {
            int iA = a(charSequence, i10, eVar);
            if (iA == 0) {
                eVar.a(charSequence.charAt(i10));
                i10++;
            }
            i10 += iA;
        }
        return eVar;
    }
}
