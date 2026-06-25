package qu;

import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends b {
    @Override // qu.b
    public final int a(CharSequence charSequence, int i10, StringWriter stringWriter) {
        return c(Character.codePointAt(charSequence, i10), stringWriter) ? 1 : 0;
    }

    public abstract boolean c(int i10, StringWriter stringWriter);
}
