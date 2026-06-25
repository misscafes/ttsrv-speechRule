package rt;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.util.List;
import xp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Drawable f26224l;
    public final Drawable m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Drawable f26225n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Drawable f26226o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public File f26227p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ n f26228q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(n nVar) {
        super(nVar.V());
        this.f26228q = nVar;
        this.f26224l = nVar.V().getDrawable(R.drawable.ic_return);
        this.m = nVar.V().getDrawable(R.drawable.ic_folder);
        this.f26225n = nVar.V().getDrawable(R.drawable.ic_file);
        Resources resourcesO = nVar.o();
        ThreadLocal threadLocal = r6.k.f25881a;
        Drawable drawable = resourcesO.getDrawable(R.drawable.shape_radius_1dp, null);
        drawable.getClass();
        TypedValue typedValue = new TypedValue();
        nVar.V().getTheme().resolveAttribute(android.R.attr.colorPrimary, typedValue, true);
        drawable.setTint(typedValue.data);
        this.f26226o = drawable;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        u1 u1Var = (u1) aVar;
        u1Var.getClass();
        u1Var.f34232a.setOnClickListener(new dr.c(13, this, cVar, this.f26228q));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        String[] strArr;
        u1 u1Var = (u1) aVar;
        File file = (File) obj;
        u1Var.getClass();
        FrameLayout frameLayout = u1Var.f34232a;
        ImageView imageView = u1Var.f34233b;
        TextView textView = u1Var.f34234c;
        list.getClass();
        boolean zIsEmpty = list.isEmpty();
        n nVar = this.f26228q;
        if (zIsEmpty) {
            ph.z zVar = n.E1;
            if (file.equals(nVar.k0().h())) {
                imageView.setImageDrawable(this.f26224l);
                textView.setText(nVar.B1);
            } else if (file.isDirectory()) {
                imageView.setImageDrawable(this.m);
                textView.setText(file.getName());
            } else {
                imageView.setImageDrawable(this.f26225n);
                textView.setText(file.getName());
            }
            if (!file.isDirectory() && nVar.k0().p0 != 0 && (strArr = nVar.k0().f26235q0) != null && strArr.length != 0) {
                String path = file.getPath();
                path.getClass();
                int iB1 = iy.p.b1(path, '.', 0, 6);
                kx.n.t0(strArr, iB1 >= 0 ? path.substring(iB1 + 1) : "ext");
            }
        }
        frameLayout.setSelected(file.equals(this.f26227p));
        if (file.equals(this.f26227p)) {
            frameLayout.setBackground(this.f26226o);
            return;
        }
        Context contextV = nVar.V();
        int i10 = jw.g.f15733a;
        frameLayout.setBackgroundColor(contextV.getColor(R.color.transparent));
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        View viewInflate = this.f24186e.inflate(R.layout.item_file_picker, viewGroup, false);
        int i10 = R.id.image_view;
        ImageView imageView = (ImageView) lb.w.B(viewInflate, R.id.image_view);
        if (imageView != null) {
            i10 = R.id.text_view;
            TextView textView = (TextView) lb.w.B(viewInflate, R.id.text_view);
            if (textView != null) {
                return new u1((FrameLayout) viewInflate, imageView, textView);
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }
}
