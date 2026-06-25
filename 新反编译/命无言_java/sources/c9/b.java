package c9;

import a9.d;
import cn.hutool.core.util.StrUtil;
import i9.e;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.function.Function;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c8.b implements Serializable {
    public final String A;
    public final d X;
    public final int Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f3189i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f3190j0;

    public b(CharSequence charSequence, d dVar, int i10, boolean z4) {
        e.B(charSequence, "Text must be not null!", new Object[0]);
        this.A = charSequence.toString();
        dVar.c(charSequence);
        this.X = dVar;
        this.Y = i10 <= 0 ? CodeRangeBuffer.LAST_CODE_POINT : i10;
        this.Z = z4;
    }

    public final String a() {
        int i10 = this.f3190j0;
        int i11 = this.Y;
        if (i10 >= i11) {
            return null;
        }
        int i12 = this.f3189i0;
        String str = this.A;
        if (i12 > str.length()) {
            return null;
        }
        int i13 = this.f3190j0;
        int i14 = i11 - 1;
        boolean z4 = this.Z;
        if (i13 == i14) {
            if (z4 && this.f3189i0 == str.length()) {
                return null;
            }
            this.f3190j0++;
            return str.substring(this.f3189i0);
        }
        int i15 = this.f3189i0;
        d dVar = this.X;
        int iD = dVar.d(i15);
        if (iD >= 0) {
            String strSubstring = str.substring(this.f3189i0, iD);
            this.f3189i0 = dVar.a(iD);
            if (z4 && strSubstring.isEmpty()) {
                return a();
            }
            this.f3190j0++;
            return strSubstring;
        }
        if (this.f3189i0 > str.length()) {
            return null;
        }
        String strSubstring2 = str.substring(this.f3189i0);
        if (z4 && strSubstring2.isEmpty()) {
            return null;
        }
        this.f3189i0 = CodeRangeBuffer.LAST_CODE_POINT;
        return strSubstring2;
    }

    public final ArrayList b(Function function) {
        ArrayList arrayList = new ArrayList();
        while (hasNext()) {
            Object objApply = function.apply(next());
            if (!this.Z || !StrUtil.isEmptyIfStr(objApply)) {
                arrayList.add(objApply);
            }
        }
        return arrayList.isEmpty() ? new ArrayList(0) : arrayList;
    }
}
