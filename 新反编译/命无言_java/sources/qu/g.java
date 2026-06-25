package qu;

import java.io.IOException;
import java.io.StringWriter;
import java.security.InvalidParameterException;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f21545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BitSet f21546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21548e;

    public g(Map map) {
        if (map == null) {
            throw new InvalidParameterException("lookupMap cannot be null");
        }
        this.f21545b = new HashMap();
        this.f21546c = new BitSet();
        int i10 = CodeRangeBuffer.LAST_CODE_POINT;
        int i11 = 0;
        for (Map.Entry entry : map.entrySet()) {
            this.f21545b.put(((CharSequence) entry.getKey()).toString(), ((CharSequence) entry.getValue()).toString());
            this.f21546c.set(((CharSequence) entry.getKey()).charAt(0));
            int length = ((CharSequence) entry.getKey()).length();
            i10 = length < i10 ? length : i10;
            if (length > i11) {
                i11 = length;
            }
        }
        this.f21547d = i10;
        this.f21548e = i11;
    }

    @Override // qu.b
    public final int a(CharSequence charSequence, int i10, StringWriter stringWriter) throws IOException {
        if (this.f21546c.get(charSequence.charAt(i10))) {
            int length = this.f21548e;
            if (i10 + length > charSequence.length()) {
                length = charSequence.length() - i10;
            }
            while (length >= this.f21547d) {
                CharSequence charSequenceSubSequence = charSequence.subSequence(i10, i10 + length);
                String str = (String) this.f21545b.get(charSequenceSubSequence.toString());
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
