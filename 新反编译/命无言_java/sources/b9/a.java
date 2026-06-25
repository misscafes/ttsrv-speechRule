package b9;

import java.util.HashMap;
import java.util.HashSet;
import org.joni.CodeRangeBuffer;
import y8.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {
    public final int A;
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f2149i = new HashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashSet f2150v = new HashSet();

    public a(String[]... strArr) {
        int i10 = CodeRangeBuffer.LAST_CODE_POINT;
        int i11 = 0;
        for (String[] strArr2 : strArr) {
            String str = strArr2[0];
            this.f2149i.put(str, strArr2[1]);
            this.f2150v.add(Character.valueOf(str.charAt(0)));
            int length = str.length();
            i11 = length > i11 ? length : i11;
            if (length < i10) {
                i10 = length;
            }
        }
        this.X = i11;
        this.A = i10;
    }

    @Override // b9.c
    public final int b(CharSequence charSequence, int i10, e eVar) {
        if (!this.f2150v.contains(Character.valueOf(charSequence.charAt(i10)))) {
            return 0;
        }
        int length = this.X;
        if (i10 + length > charSequence.length()) {
            length = charSequence.length() - i10;
        }
        while (length >= this.A) {
            String str = (String) this.f2149i.get(charSequence.subSequence(i10, i10 + length).toString());
            if (str != null) {
                eVar.b(str);
                return length;
            }
            length--;
        }
        return 0;
    }
}
