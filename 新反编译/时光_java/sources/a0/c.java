package a0;

import android.text.TextUtils;
import com.google.gson.JsonIOException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.Objects;
import r8.r;
import tl.n;
import u7.t;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements lz.h, n, u7.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f13i;

    public c(String str) {
        str.getClass();
        this.f13i = str;
    }

    public static c b(r rVar) {
        String str;
        rVar.J(2);
        int iW = rVar.w();
        int i10 = iW >> 1;
        int iW2 = ((rVar.w() >> 3) & 31) | ((iW & 1) << 5);
        if (i10 == 4 || i10 == 5 || i10 == 7 || i10 == 8) {
            str = "dvhe";
        } else if (i10 == 9) {
            str = "dvav";
        } else {
            if (i10 != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sbJ = d1.j(str);
        sbJ.append(i10 < 10 ? ".0" : ".");
        sbJ.append(i10);
        sbJ.append(iW2 < 10 ? ".0" : ".");
        sbJ.append(iW2);
        return new c(sbJ.toString(), false);
    }

    public void a(StringBuilder sb2, Iterator it) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb2.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb2.append((CharSequence) this.f13i);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb2.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e11) {
            ge.c.e(e11);
        }
    }

    @Override // tl.n
    public Object c() {
        throw new JsonIOException(this.f13i);
    }

    @Override // u7.l
    public boolean g(CharSequence charSequence, int i10, int i11, t tVar) {
        if (!TextUtils.equals(charSequence.subSequence(i10, i11), this.f13i)) {
            return true;
        }
        tVar.f29150c = (tVar.f29150c & 3) | 4;
        return false;
    }

    @Override // lz.h
    public InputStream h(String str) {
        return new FileInputStream(new File(this.f13i, str));
    }

    public /* synthetic */ c(String str, boolean z11) {
        this.f13i = str;
    }

    @Override // u7.l
    public Object getResult() {
        return this;
    }
}
