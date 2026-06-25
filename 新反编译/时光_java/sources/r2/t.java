package r2;

import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import d2.l2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ox.g f25698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f25699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f25700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m5.b f25701d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextClassifier f25703f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final az.d f25702e = new az.d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e3.p1 f25704g = e3.q.x(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f25705h = new Object();

    public t(ox.g gVar, Context context, x xVar, m5.b bVar) {
        this.f25698a = gVar;
        this.f25699b = context;
        this.f25700c = xVar;
        this.f25701d = bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(r2.t r16, java.lang.CharSequence r17, long r18, android.view.textclassifier.TextClassifier r20, qx.c r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.t.a(r2.t, java.lang.CharSequence, long, android.view.textclassifier.TextClassifier, qx.c):java.lang.Object");
    }

    public final void b(f2.a aVar, CharSequence charSequence, long j11, yx.l lVar) {
        az.d dVar = this.f25702e;
        h1 h1Var = null;
        if (dVar.h()) {
            h1 h1Var2 = (h1) this.f25704g.getValue();
            if (h1Var2 == null || !f5.r0.c(j11, h1Var2.f25596b) || !zx.k.c(charSequence, h1Var2.f25595a)) {
                h1Var2 = null;
            }
            dVar.c(null);
            h1Var = h1Var2;
        }
        if (h1Var == null) {
            lVar.invoke(aVar);
            return;
        }
        ArrayList arrayList = h1Var.f25598d;
        TextClassification textClassification = h1Var.f25597c;
        boolean zIsEmpty = textClassification.getActions().isEmpty();
        Object obj = this.f25705h;
        if (!zIsEmpty) {
            aVar.f8801a.g(new g2.h(obj, textClassification, 0, (Drawable) arrayList.get(0)));
        } else if ((textClassification.getIcon() != null || !TextUtils.isEmpty(textClassification.getLabel())) && (textClassification.getIntent() != null || textClassification.getOnClickListener() != null)) {
            aVar.f8801a.g(new g2.h(obj, textClassification, -1, textClassification.getIcon()));
        }
        lVar.invoke(aVar);
        List<RemoteAction> actions = textClassification.getActions();
        int size = actions.size();
        for (int i10 = 0; i10 < size; i10++) {
            actions.get(i10);
            if (i10 > 0) {
                aVar.f8801a.g(new g2.h(obj, textClassification, i10, (Drawable) arrayList.get(i10)));
            }
        }
    }

    public final h1 c(CharSequence charSequence, long j11, TextClassification textClassification) {
        Icon icon;
        int size = textClassification.getActions().size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            RemoteAction remoteAction = textClassification.getActions().get(i10);
            RemoteAction remoteAction2 = remoteAction;
            Drawable drawableLoadDrawable = null;
            if (i10 != 0 && !remoteAction2.shouldShowIcon()) {
                remoteAction = null;
            }
            RemoteAction remoteAction3 = remoteAction;
            if (remoteAction3 != null && (icon = remoteAction3.getIcon()) != null) {
                drawableLoadDrawable = icon.loadDrawable(this.f25699b);
            }
            arrayList.add(drawableLoadDrawable);
        }
        return new h1(charSequence, j11, textClassification, arrayList);
    }

    public final LocaleList d() {
        m5.b bVar = this.f25701d;
        if (bVar == null) {
            return new LocaleList(((m5.a) m5.c.f18867a.g().f18866i.get(0)).f18865a);
        }
        ArrayList arrayList = new ArrayList(kx.p.H0(bVar, 10));
        Iterator it = bVar.f18866i.iterator();
        while (it.hasNext()) {
            arrayList.add(((m5.a) it.next()).f18865a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }

    public final Object e(CharSequence charSequence, long j11, qx.i iVar) {
        if (charSequence.length() == 0 || f5.r0.d(j11)) {
            return jx.w.f15819a;
        }
        return ry.b0.I(this.f25698a, new r(this, new l2(this, charSequence, j11, (ox.c) null, 8), null), iVar);
    }

    public final Object f(CharSequence charSequence, long j11, qx.i iVar) {
        if (charSequence.length() == 0 || f5.r0.d(j11)) {
            return null;
        }
        return ry.b0.I(this.f25698a, new r(this, new s(charSequence, j11, this, null), null), iVar);
    }
}
