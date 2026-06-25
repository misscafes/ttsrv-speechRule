package yd;

import java.util.HashMap;
import java.util.HashSet;
import vd.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f36965i = new HashMap();
    public final HashSet X = new HashSet();

    public a(String[]... strArr) {
        int i10 = Integer.MAX_VALUE;
        int i11 = 0;
        for (String[] strArr2 : strArr) {
            String str = strArr2[0];
            this.f36965i.put(str, strArr2[1]);
            this.X.add(Character.valueOf(str.charAt(0)));
            int length = str.length();
            i11 = length > i11 ? length : i11;
            if (length < i10) {
                i10 = length;
            }
        }
        this.Z = i11;
        this.Y = i10;
    }

    @Override // yd.c
    public final int a(CharSequence charSequence, int i10, e eVar) {
        if (!this.X.contains(Character.valueOf(charSequence.charAt(i10)))) {
            return 0;
        }
        int length = this.Z;
        if (i10 + length > charSequence.length()) {
            length = charSequence.length() - i10;
        }
        while (length >= this.Y) {
            String str = (String) this.f36965i.get(charSequence.subSequence(i10, i10 + length).toString());
            if (str != null) {
                eVar.b(str);
                return length;
            }
            length--;
        }
        return 0;
    }
}
