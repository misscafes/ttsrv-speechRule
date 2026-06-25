package jq;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.NoSuchElementException;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Iterator {
    public final int A;
    public int X;
    public final /* synthetic */ b Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t2 f13377i = new t2(8, false);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StringBuilder f13378v = new StringBuilder();

    public a(b bVar) {
        this.Y = bVar;
        this.A = ((String) bVar.f13380v).length();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        t2 t2Var = this.f13377i;
        t2Var.f20006v = y8.d.EMPTY;
        t2Var.A = y8.d.EMPTY;
        StringBuilder sb2 = this.f13378v;
        sb2.setLength(0);
        int i10 = this.X;
        String strTrim = null;
        boolean z4 = false;
        String strTrim2 = null;
        while (true) {
            int i11 = this.A;
            if (i10 < i11) {
                char cCharAt = ((String) this.Y.f13380v).charAt(i10);
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
                            z4 = true;
                        }
                    } else if (z4) {
                        sb2.setLength(0);
                        sb2.append(cCharAt);
                        z4 = false;
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
                        this.X = i10 + 1;
                        t2Var.f20006v = strTrim;
                        t2Var.A = strTrim2;
                        break;
                    }
                } else {
                    sb2.append(cCharAt);
                }
                i10++;
            } else if (strTrim != null && sb2.length() > 0) {
                String strTrim3 = sb2.toString().trim();
                t2Var.f20006v = strTrim;
                t2Var.A = strTrim3;
                this.X = i11;
            }
        }
        return (TextUtils.isEmpty((String) t2Var.f20006v) || TextUtils.isEmpty((String) t2Var.A)) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        t2 t2Var = this.f13377i;
        String str = (String) t2Var.f20006v;
        String str2 = (String) t2Var.A;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            throw new NoSuchElementException();
        }
        return t2Var;
    }
}
