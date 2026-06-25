package io;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import ap.y;
import com.legado.app.release.i.R;
import el.h4;
import java.io.File;
import java.net.URLDecoder;
import java.util.List;
import lw.h;
import mr.i;
import ur.p;
import vp.m1;
import vp.q0;
import vp.u;
import vq.g;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends yk.f {
    public final a k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f11252l;

    public b(Context context, String str, a aVar) {
        Object objK;
        super(context);
        this.k = aVar;
        try {
            objK = URLDecoder.decode(str, "utf-8");
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        String strH0 = null;
        String str2 = (String) (objK instanceof vq.f ? null : objK);
        if (str2 != null) {
            String str3 = File.separator;
            i.d(str3, "separator");
            strH0 = p.H0(str2, str3, str2);
        }
        this.f11252l = strH0;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        i.e((h4) aVar, "binding");
        cVar.f23179a.setOnClickListener(new y(this, 11, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        Object objK;
        Typeface typefaceCreateFromFile;
        h4 h4Var = (h4) aVar;
        u uVar = (u) obj;
        i.e(h4Var, "binding");
        AppCompatImageView appCompatImageView = h4Var.f7087b;
        TextView textView = h4Var.f7088c;
        String str = uVar.f26286a;
        Uri uri = uVar.f26290e;
        i.e(list, "payloads");
        try {
            if (q0.v(uri)) {
                int i10 = Build.VERSION.SDK_INT;
                Context context = this.f28924d;
                if (i10 >= 26) {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            h.p();
                            typefaceCreateFromFile = h.d(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } finally {
                        }
                    } else {
                        typefaceCreateFromFile = null;
                    }
                } else {
                    typefaceCreateFromFile = Typeface.createFromFile(q0.l(context, uri));
                }
            } else {
                String path = uri.getPath();
                i.b(path);
                typefaceCreateFromFile = Typeface.createFromFile(path);
            }
            textView.setTypeface(typefaceCreateFromFile);
            objK = q.f26327a;
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        Throwable thA = g.a(objK);
        if (thA != null) {
            zk.b.f29504a.a(ts.b.m("读取字体 ", str, " 出错\n", thA.getLocalizedMessage()), thA, true);
        }
        textView.setText(str);
        h4Var.f7086a.setOnClickListener(new y(this, 12, uVar));
        if (str.equals(this.f11252l)) {
            m1.v(appCompatImageView);
        } else {
            m1.l(appCompatImageView);
        }
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_font, viewGroup, false);
        int i10 = R.id.iv_checked;
        AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_checked);
        if (appCompatImageView != null) {
            i10 = R.id.tv_font;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_font);
            if (textView != null) {
                return new h4((LinearLayout) viewInflate, appCompatImageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
