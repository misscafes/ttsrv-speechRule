package yw;

import android.text.TextUtils;
import cf.o;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Iterator {
    public final int Y;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ o f37368n0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m10.a f37367i = new m10.a(1);
    public final StringBuilder X = new StringBuilder();

    public a(o oVar) {
        this.f37368n0 = oVar;
        this.Y = ((String) oVar.X).length();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        m10.a aVar = this.f37367i;
        aVar.f18706b = vd.d.EMPTY;
        aVar.f18707c = vd.d.EMPTY;
        StringBuilder sb2 = this.X;
        sb2.setLength(0);
        int i10 = this.Z;
        String strTrim = null;
        boolean z11 = false;
        String strTrim2 = null;
        while (true) {
            int i11 = this.Y;
            if (i10 < i11) {
                char cCharAt = ((String) this.f37368n0.X).charAt(i10);
                if (strTrim == null) {
                    if (':' == cCharAt) {
                        if (sb2.length() > 0) {
                            strTrim = sb2.toString().trim();
                        }
                        sb2.setLength(0);
                    } else if (';' == cCharAt) {
                        sb2.setLength(0);
                    } else if (Character.isWhitespace(cCharAt)) {
                        if (sb2.length() > 0) {
                            z11 = true;
                        }
                    } else if (z11) {
                        sb2.setLength(0);
                        sb2.append(cCharAt);
                        z11 = false;
                    } else {
                        sb2.append(cCharAt);
                    }
                } else if (strTrim2 != null) {
                    continue;
                } else if (Character.isWhitespace(cCharAt)) {
                    if (sb2.length() > 0) {
                        sb2.append(cCharAt);
                    }
                } else if (';' == cCharAt) {
                    strTrim2 = sb2.toString().trim();
                    sb2.setLength(0);
                    if (!TextUtils.isEmpty(strTrim) && !TextUtils.isEmpty(strTrim2)) {
                        this.Z = i10 + 1;
                        aVar.f18706b = strTrim;
                        aVar.f18707c = strTrim2;
                        break;
                    }
                } else {
                    sb2.append(cCharAt);
                }
                i10++;
            } else if (strTrim != null && sb2.length() > 0) {
                String strTrim3 = sb2.toString().trim();
                aVar.f18706b = strTrim;
                aVar.f18707c = strTrim3;
                this.Z = i11;
            }
        }
        return (TextUtils.isEmpty(aVar.f18706b) || TextUtils.isEmpty(aVar.f18707c)) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        m10.a aVar = this.f37367i;
        String str = aVar.f18706b;
        String str2 = aVar.f18707c;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            return aVar;
        }
        r00.a.x();
        return null;
    }
}
