package b9;

import java.io.Serializable;
import y8.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements Serializable {
    public abstract int b(CharSequence charSequence, int i10, e eVar);

    public final e c(CharSequence charSequence) {
        int length = charSequence.length();
        e eVar = new e(length);
        int i10 = 0;
        while (i10 < length) {
            int iB = b(charSequence, i10, eVar);
            if (iB == 0) {
                eVar.a(charSequence.charAt(i10));
                i10++;
            }
            i10 += iB;
        }
        return eVar;
    }
}
