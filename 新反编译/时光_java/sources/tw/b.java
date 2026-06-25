package tw;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.widget.TextView;
import cf.k;
import cf.u;
import io.legado.app.ui.widget.text.ScrollTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import ph.x;
import sp.f2;
import sp.i2;
import sp.k2;
import sp.v0;
import t10.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView.BufferType f28526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k2 f28527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i2 f28528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f28529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28530e;

    public b(TextView.BufferType bufferType, k2 k2Var, i2 i2Var, List list, boolean z11) {
        this.f28526a = bufferType;
        this.f28527b = k2Var;
        this.f28528c = i2Var;
        this.f28529d = list;
        this.f28530e = z11;
    }

    public final void a(ScrollTextView scrollTextView, Spanned spanned) {
        List list = this.f28529d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((a) it.next()).d(scrollTextView, spanned);
        }
        scrollTextView.setText(spanned, this.f28526a);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((a) it2.next()).b(scrollTextView);
        }
    }

    public final SpannableStringBuilder b(String str) {
        List list = this.f28529d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((a) it.next()).getClass();
        }
        if (str == null) {
            r00.a.v("input must not be null");
            return null;
        }
        k2 k2Var = this.f28527b;
        t10.g gVar = new t10.g((ArrayList) k2Var.f27228a, (x10.a) k2Var.f27230c, (ArrayList) k2Var.f27229b);
        int i10 = 0;
        while (true) {
            int length = str.length();
            int i11 = i10;
            while (true) {
                if (i11 >= length) {
                    i11 = -1;
                    break;
                }
                char cCharAt = str.charAt(i11);
                if (cCharAt == '\n' || cCharAt == '\r') {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                break;
            }
            gVar.i(str.substring(i10, i11));
            i10 = i11 + 1;
            if (i10 < str.length() && str.charAt(i11) == '\r' && str.charAt(i10) == '\n') {
                i10 = i11 + 2;
            }
        }
        if (str.length() > 0 && (i10 == 0 || i10 < str.length())) {
            gVar.i(str.substring(i10));
        }
        gVar.f(gVar.f27736n);
        v0 v0Var = new v0(gVar.f27734k, 6, gVar.m);
        gVar.f27733j.getClass();
        m mVar = new m(v0Var);
        Iterator it2 = gVar.f27737o.iterator();
        while (it2.hasNext()) {
            ((y10.a) it2.next()).g(mVar);
        }
        w10.f fVar = (w10.f) gVar.f27735l.f27721b;
        Iterator it3 = ((ArrayList) k2Var.f27231d).iterator();
        if (it3.hasNext()) {
            throw b.a.f(it3);
        }
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            ((a) it4.next()).c();
        }
        i2 i2Var = this.f28528c;
        f2 f2Var = new f2((k) i2Var.f27221b, new u(4), new i(), Collections.unmodifiableMap(((u) i2Var.f27220a).f4074a), new x(23));
        f2Var.h(fVar);
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            ((a) it5.next()).a(f2Var);
        }
        i iVar = (i) f2Var.Y;
        h hVar = new h(iVar.f28537i);
        for (g gVar2 : iVar.X) {
            hVar.setSpan(gVar2.f28533a, gVar2.f28534b, gVar2.f28535c, gVar2.f28536d);
        }
        return (TextUtils.isEmpty(hVar) && this.f28530e && !TextUtils.isEmpty(str)) ? new SpannableStringBuilder(str) : hVar;
    }
}
