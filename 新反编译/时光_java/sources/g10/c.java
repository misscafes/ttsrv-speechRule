package g10;

import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c extends b {
    @Override // g10.b
    public final int a(CharSequence charSequence, int i10, StringWriter stringWriter) {
        return c(Character.codePointAt(charSequence, i10), stringWriter) ? 1 : 0;
    }

    public abstract boolean c(int i10, StringWriter stringWriter);
}
