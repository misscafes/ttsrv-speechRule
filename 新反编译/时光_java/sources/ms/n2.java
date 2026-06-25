package ms;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import io.legato.kazusa.xtmd.R;
import j$.net.URLDecoder;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2 extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f19223l;
    public final /* synthetic */ q2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(q2 q2Var, Context context, String str) {
        Object iVar;
        super(context);
        this.m = q2Var;
        try {
            iVar = URLDecoder.decode(str, "utf-8");
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        String strR1 = null;
        String str2 = (String) (iVar instanceof jx.i ? null : iVar);
        if (str2 != null) {
            String str3 = File.separator;
            str3.getClass();
            strR1 = iy.p.r1(str2, str3, str2);
        }
        this.f19223l = strR1;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        ((xp.w1) aVar).getClass();
        cVar.f16565a.setOnClickListener(new dr.c(8, this, cVar, this.m));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        Object iVar;
        Typeface typefaceCreateFromFile;
        xp.w1 w1Var = (xp.w1) aVar;
        jw.o oVar = (jw.o) obj;
        w1Var.getClass();
        TextView textView = w1Var.f34268c;
        String str = oVar.f15766a;
        Uri uri = oVar.f15770e;
        list.getClass();
        try {
            if (jw.w0.k(uri)) {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = this.f24185d.getContentResolver().openFileDescriptor(uri, "r");
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        typefaceCreateFromFile = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).build();
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } finally {
                    }
                } else {
                    typefaceCreateFromFile = null;
                }
            } else {
                String path = uri.getPath();
                path.getClass();
                typefaceCreateFromFile = Typeface.createFromFile(path);
            }
            textView.setTypeface(typefaceCreateFromFile);
            iVar = jx.w.f15819a;
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        Throwable thA = jx.j.a(iVar);
        if (thA != null) {
            qp.b.f25347a.a(b.a.m("读取字体 ", str, " 出错\n", thA.getLocalizedMessage()), thA, true);
        }
        textView.setText(str);
        w1Var.f34266a.setOnClickListener(new dr.d(this.m, 10, oVar));
        boolean zEquals = str.equals(this.f19223l);
        AppCompatImageView appCompatImageView = w1Var.f34267b;
        if (zEquals) {
            jw.d1.j(appCompatImageView);
        } else {
            jw.d1.e(appCompatImageView);
        }
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        View viewInflate = this.f24186e.inflate(R.layout.item_font, viewGroup, false);
        int i10 = R.id.iv_checked;
        AppCompatImageView appCompatImageView = (AppCompatImageView) lb.w.B(viewInflate, R.id.iv_checked);
        if (appCompatImageView != null) {
            i10 = R.id.tv_font;
            TextView textView = (TextView) lb.w.B(viewInflate, R.id.tv_font);
            if (textView != null) {
                return new xp.w1((LinearLayout) viewInflate, appCompatImageView, textView);
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }
}
