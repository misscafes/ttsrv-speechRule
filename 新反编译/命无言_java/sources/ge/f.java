package ge;

import a2.r2;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;
import com.google.firebase.perf.session.SessionManager;
import com.legado.app.release.i.R;
import d0.o0;
import d0.v0;
import f0.l1;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class f implements a2.e0, x6.a, b4.e, n9.m, uq.a, da.m, vd.e0, dt.i, e7.d, f0.t, hc.b, hc.d, e2.h, j.b {
    public static View y(Context context, l6.z zVar, Drawable drawable, CharSequence charSequence, CharSequence charSequence2, Integer num, Integer num2, int i10, int i11, boolean z4, int i12) {
        Integer num3 = (i12 & 32) != 0 ? null : num;
        Integer num4 = (i12 & 64) != 0 ? null : num2;
        boolean z10 = false;
        int i13 = (i12 & 128) != 0 ? 0 : i10;
        int i14 = (i12 & 256) != 0 ? 0 : i11;
        boolean z11 = (i12 & 512) != 0 ? false : z4;
        mr.i.e(context, "context");
        View view = zVar.f23179a;
        View viewS = zVar.s(R.id.preference_title);
        TextView textView = viewS instanceof TextView ? (TextView) viewS : null;
        if (textView != null) {
            textView.setText(charSequence);
            textView.setVisibility((charSequence == null || charSequence.length() == 0) ? 8 : 0);
        }
        View viewS2 = zVar.s(R.id.preference_desc);
        TextView textView2 = viewS2 instanceof TextView ? (TextView) viewS2 : null;
        if (textView2 != null) {
            textView2.setText(charSequence2);
            textView2.setVisibility((charSequence2 == null || charSequence2.length() == 0) ? 8 : 0);
        }
        if (z11 && !view.isInEditMode()) {
            boolean z12 = s1.a.e(hi.b.m(context)) >= 0.5d;
            int iV = hi.b.v(context, z12);
            if (textView != null) {
                textView.setTextColor(iV);
            }
            int iX = hi.b.x(context, z12);
            if (textView2 != null) {
                textView2.setTextColor(iX);
            }
        }
        View viewS3 = zVar.s(R.id.preference_icon);
        if (viewS3 instanceof ImageView) {
            viewS3.setVisibility(drawable != null ? 0 : 8);
            ImageView imageView = (ImageView) viewS3;
            imageView.setImageDrawable(drawable);
            imageView.setColorFilter(hi.b.i(context));
        }
        if (num3 != null && num3.intValue() != 0 && num4 != null && num4.intValue() != 0) {
            View viewS4 = zVar.s(R.id.preference_widget);
            if (viewS4 instanceof FrameLayout) {
                View viewFindViewById = view.findViewById(num4.intValue());
                if (viewFindViewById == null) {
                    LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
                    mr.i.d(layoutInflaterFrom, "from(...)");
                    View viewInflate = layoutInflaterFrom.inflate(num3.intValue(), (ViewGroup) null);
                    FrameLayout frameLayout = (FrameLayout) viewS4;
                    frameLayout.removeAllViews();
                    frameLayout.addView(viewInflate);
                    viewS4.setVisibility(0);
                    viewFindViewById = frameLayout.findViewById(num4.intValue());
                } else {
                    z10 = true;
                }
                if (i13 <= 0 && i14 <= 0) {
                    if (z10) {
                        viewFindViewById.requestLayout();
                    }
                    return viewFindViewById;
                }
                FrameLayout frameLayout2 = (FrameLayout) viewS4;
                ViewGroup.LayoutParams layoutParams = frameLayout2.getLayoutParams();
                if (i14 > 0) {
                    layoutParams.height = ct.f.s(context.getResources().getDisplayMetrics().density * i14);
                }
                if (i13 > 0) {
                    layoutParams.width = ct.f.s(context.getResources().getDisplayMetrics().density * i13);
                }
                frameLayout2.setLayoutParams(layoutParams);
                return viewFindViewById;
            }
        }
        return null;
    }

    public void A(float f6, float f10, float f11, b0 b0Var) {
        b0Var.d(f6, 0.0f);
    }

    @Override // vd.e0
    public r2 E(View view, r2 r2Var, s4.h hVar) {
        hVar.f22947e = r2Var.a() + hVar.f22947e;
        boolean z4 = view.getLayoutDirection() == 1;
        int iB = r2Var.b();
        int iC = r2Var.c();
        int i10 = hVar.f22944b + (z4 ? iC : iB);
        hVar.f22944b = i10;
        int i11 = hVar.f22946d;
        if (!z4) {
            iB = iC;
        }
        int i12 = i11 + iB;
        hVar.f22946d = i12;
        view.setPaddingRelative(i10, hVar.f22945c, i12, hVar.f22947e);
        return r2Var;
    }

    @Override // b4.e
    public int a(k3.p pVar) {
        return pVar.f13862r != null ? 1 : 0;
    }

    @Override // n9.m
    public int e(n9.j jVar) {
        return 1;
    }

    @Override // f0.t
    public xe.p f(float f6) {
        return i0.j.A;
    }

    @Override // f0.t
    public Rect g() {
        return new Rect();
    }

    @Override // uq.a
    public Object get() {
        SessionManager sessionManager = SessionManager.getInstance();
        ew.a.c(sessionManager);
        return sessionManager;
    }

    @Override // n9.c
    public boolean h(Object obj, File file, n9.j jVar) throws Throwable {
        try {
            ka.b.d(((ba.j) ((ba.d) ((q9.t) obj).get()).f2162i.f2161b).f2173a.f14143d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException unused) {
            Log.isLoggable("GifEncoder", 5);
            return false;
        }
    }

    @Override // hc.b
    public int j(Context context, String str, boolean z4) {
        return hc.e.d(context, str, z4);
    }

    @Override // f0.t
    public xe.p k(boolean z4) {
        return i0.j.A;
    }

    @Override // f0.t
    public xe.p l(d0.x xVar) {
        return i0.h.c(new v0());
    }

    @Override // b4.e
    public /* synthetic */ b4.d m(b4.b bVar, k3.p pVar) {
        return b4.d.f2087a;
    }

    @Override // f0.t
    public f0.f0 o() {
        return null;
    }

    @Override // x6.a
    public void p(e7.a aVar) {
        mr.i.e(aVar, "db");
        aVar.q("CREATE TABLE rssArticles_new (\n    origin TEXT NOT NULL DEFAULT '',\n    sort TEXT NOT NULL DEFAULT '',\n    title TEXT NOT NULL DEFAULT '',\n    `order` INTEGER NOT NULL DEFAULT 0,\n    link TEXT NOT NULL DEFAULT '',\n    pubDate TEXT,\n    description TEXT,\n    content TEXT,\n    image TEXT,\n    `group` TEXT NOT NULL DEFAULT '默认分组',\n    read INTEGER NOT NULL DEFAULT 0,\n    variable TEXT,\n    PRIMARY KEY (origin, link, sort)\n)");
        aVar.q("INSERT INTO rssArticles_new (origin, sort, title, `order`, link, pubDate, description, content, image, `group`, read, variable)\nSELECT origin, sort, title, `order`, link, pubDate, description, content, image, `group`, read, variable FROM rssArticles");
        aVar.q("DROP TABLE rssArticles");
        aVar.q("ALTER TABLE rssArticles_new RENAME TO rssArticles");
    }

    @Override // e7.d
    public String q() {
        return "select * from keyboardAssists order by serialNo";
    }

    @Override // b4.e
    public a0.c t(b4.b bVar, k3.p pVar) {
        if (pVar.f13862r == null) {
            return null;
        }
        return new a0.c(new DrmSession$DrmSessionException(new UnsupportedDrmException(1), 6001), 6);
    }

    @Override // hc.b
    public int u(Context context, String str) {
        return hc.e.a(context, str);
    }

    @Override // dt.i
    public boolean v(String str) {
        if (str == null) {
            return false;
        }
        int length = str.length();
        if (length == 0 || str.trim() != str) {
            return true;
        }
        char cCharAt = str.charAt(0);
        if (dt.k.b(cCharAt) || dt.k.c(cCharAt)) {
            return true;
        }
        for (int i10 = 1; i10 < length; i10++) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 == '}' || cCharAt2 == ']' || cCharAt2 == ',' || cCharAt2 == ':' || dt.k.c(cCharAt2)) {
                return true;
            }
        }
        if (dt.k.a(str)) {
            return true;
        }
        char cCharAt3 = str.charAt(0);
        if ((cCharAt3 >= '0' && cCharAt3 <= '9') || cCharAt3 == '-') {
            int i11 = 1;
            while (i11 < length) {
                cCharAt3 = str.charAt(i11);
                if (cCharAt3 < '0' || cCharAt3 > '9') {
                    break;
                }
                i11++;
            }
            if (i11 == length) {
                return true;
            }
            if (cCharAt3 == '.') {
                i11++;
            }
            while (i11 < length) {
                cCharAt3 = str.charAt(i11);
                if (cCharAt3 < '0' || cCharAt3 > '9') {
                    break;
                }
                i11++;
            }
            if (i11 == length) {
                return true;
            }
            if (cCharAt3 == 'E' || cCharAt3 == 'e') {
                int i12 = i11 + 1;
                if (i12 == length) {
                    return false;
                }
                char cCharAt4 = str.charAt(i12);
                if (cCharAt4 == '+' || cCharAt4 == '-') {
                    i11 += 2;
                    str.charAt(i11);
                } else {
                    i11 = i12;
                }
            }
            if (i11 == length) {
                return false;
            }
            while (i11 < length) {
                char cCharAt5 = str.charAt(i11);
                if (cCharAt5 < '0' || cCharAt5 > '9') {
                    break;
                }
                i11++;
            }
            if (i11 == length) {
                return true;
            }
        }
        return false;
    }

    @Override // hc.d
    public hc.c x(Context context, String str, hc.b bVar) {
        int iJ;
        hc.c cVar = new hc.c();
        int iU = bVar.u(context, str);
        cVar.f9820a = iU;
        int i10 = 1;
        int i11 = 0;
        if (iU != 0) {
            iJ = bVar.j(context, str, false);
            cVar.f9821b = iJ;
        } else {
            iJ = bVar.j(context, str, true);
            cVar.f9821b = iJ;
        }
        int i12 = cVar.f9820a;
        if (i12 == 0) {
            if (iJ == 0) {
                i10 = 0;
            }
            cVar.f9822c = i10;
            return cVar;
        }
        i11 = i12;
        if (i11 >= iJ) {
            i10 = -1;
        }
        cVar.f9822c = i10;
        return cVar;
    }

    public boolean z() {
        return this instanceof g;
    }

    @Override // b4.e
    public /* synthetic */ void b() {
    }

    @Override // b4.e
    public /* synthetic */ void release() {
    }

    @Override // f0.t
    public void s() {
    }

    @Override // f0.t
    public void c(l1 l1Var) {
    }

    @Override // f0.t
    public void i(int i10) {
    }

    @Override // e7.d
    public void n(e7.c cVar) {
    }

    @Override // f0.t
    public void r(f0.f0 f0Var) {
    }

    @Override // f0.t
    public /* synthetic */ void w(o0 o0Var) {
    }

    @Override // b4.e
    public void d(Looper looper, w3.j jVar) {
    }

    @Override // a2.e0
    public void onScrollLimit(int i10, int i11, int i12, boolean z4) {
    }

    @Override // a2.e0
    public void onScrollProgress(int i10, int i11, int i12, int i13) {
    }
}
