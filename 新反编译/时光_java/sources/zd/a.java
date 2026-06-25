package zd;

import cn.hutool.core.util.StrUtil;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.function.Function;
import xd.d;
import zc.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends b implements Serializable {
    public final String Y;
    public final d Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f38087n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f38088o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f38089q0;

    public a(CharSequence charSequence, d dVar, int i10, boolean z11) throws Throwable {
        q6.d.N(charSequence, "Text must be not null!", new Object[0]);
        this.Y = charSequence.toString();
        dVar.e(charSequence);
        this.Z = dVar;
        this.f38087n0 = i10 <= 0 ? Integer.MAX_VALUE : i10;
        this.f38088o0 = z11;
    }

    public final String a() {
        int i10 = this.f38089q0;
        int i11 = this.f38087n0;
        if (i10 >= i11) {
            return null;
        }
        int i12 = this.p0;
        String str = this.Y;
        if (i12 > str.length()) {
            return null;
        }
        int i13 = this.f38089q0;
        int i14 = i11 - 1;
        boolean z11 = this.f38088o0;
        if (i13 == i14) {
            if (z11 && this.p0 == str.length()) {
                return null;
            }
            this.f38089q0++;
            return str.substring(this.p0);
        }
        int i15 = this.p0;
        d dVar = this.Z;
        int iF = dVar.f(i15);
        int i16 = this.p0;
        if (iF >= 0) {
            String strSubstring = str.substring(i16, iF);
            this.p0 = dVar.a(iF);
            if (z11 && strSubstring.isEmpty()) {
                return a();
            }
            this.f38089q0++;
            return strSubstring;
        }
        if (i16 > str.length()) {
            return null;
        }
        String strSubstring2 = str.substring(this.p0);
        if (z11 && strSubstring2.isEmpty()) {
            return null;
        }
        this.p0 = Integer.MAX_VALUE;
        return strSubstring2;
    }

    public final ArrayList b(Function function) {
        ArrayList arrayList = new ArrayList();
        while (hasNext()) {
            Object objApply = function.apply(next());
            if (!this.f38088o0 || !StrUtil.isEmptyIfStr(objApply)) {
                arrayList.add(objApply);
            }
        }
        return arrayList.isEmpty() ? new ArrayList(0) : arrayList;
    }
}
