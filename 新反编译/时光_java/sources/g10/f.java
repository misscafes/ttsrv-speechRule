package g10;

import java.io.IOException;
import java.io.StringWriter;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f10354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BitSet f10355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10357e;

    public f(Map map) {
        Objects.requireNonNull(map, "lookupMap");
        this.f10354b = new HashMap();
        this.f10355c = new BitSet();
        int i10 = Integer.MAX_VALUE;
        int i11 = 0;
        for (Map.Entry entry : map.entrySet()) {
            this.f10354b.put(((CharSequence) entry.getKey()).toString(), ((CharSequence) entry.getValue()).toString());
            this.f10355c.set(((CharSequence) entry.getKey()).charAt(0));
            int length = ((CharSequence) entry.getKey()).length();
            i10 = length < i10 ? length : i10;
            if (length > i11) {
                i11 = length;
            }
        }
        this.f10356d = i10;
        this.f10357e = i11;
    }

    @Override // g10.b
    public final int a(CharSequence charSequence, int i10, StringWriter stringWriter) throws IOException {
        if (this.f10355c.get(charSequence.charAt(i10))) {
            int length = this.f10357e;
            if (i10 + length > charSequence.length()) {
                length = charSequence.length() - i10;
            }
            while (length >= this.f10356d) {
                CharSequence charSequenceSubSequence = charSequence.subSequence(i10, i10 + length);
                String str = (String) this.f10354b.get(charSequenceSubSequence.toString());
                if (str != null) {
                    stringWriter.write(str);
                    return Character.codePointCount(charSequenceSubSequence, 0, charSequenceSubSequence.length());
                }
                length--;
            }
        }
        return 0;
    }
}
