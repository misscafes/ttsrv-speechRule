package go;

import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;
import el.c4;
import io.legado.app.ui.file.FileManageActivity;
import java.io.File;
import java.util.List;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends yk.f {
    public final BitmapDrawable k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final BitmapDrawable f9587l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final BitmapDrawable f9588m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ FileManageActivity f9589n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(FileManageActivity fileManageActivity) {
        super(fileManageActivity);
        this.f9589n = fileManageActivity;
        BitmapDrawable bitmapDrawableD1 = j1.d1(ho.a.f10058c);
        mr.i.b(bitmapDrawableD1);
        this.k = bitmapDrawableD1;
        BitmapDrawable bitmapDrawableD12 = j1.d1(ho.a.f10057b);
        mr.i.b(bitmapDrawableD12);
        this.f9587l = bitmapDrawableD12;
        BitmapDrawable bitmapDrawableD13 = j1.d1(ho.a.f10056a);
        mr.i.b(bitmapDrawableD13);
        this.f9588m = bitmapDrawableD13;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        c4 c4Var = (c4) aVar;
        mr.i.e(c4Var, "binding");
        LinearLayout linearLayout = c4Var.f6824a;
        FileManageActivity fileManageActivity = this.f9589n;
        linearLayout.setOnClickListener(new ao.g(8, this, cVar, fileManageActivity));
        linearLayout.setOnLongClickListener(new c(this, cVar, fileManageActivity, 0));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        c4 c4Var = (c4) aVar;
        File file = (File) obj;
        mr.i.e(c4Var, "binding");
        TextView textView = c4Var.f6826c;
        ImageView imageView = c4Var.f6825b;
        mr.i.e(list, "payloads");
        FileManageActivity fileManageActivity = this.f9589n;
        if (file.equals(fileManageActivity.N().i())) {
            imageView.setImageDrawable(this.k);
            textView.setText(fileManageActivity.f11732j0);
        } else if (file.isDirectory()) {
            imageView.setImageDrawable(this.f9587l);
            textView.setText(file.getName());
        } else {
            imageView.setImageDrawable(this.f9588m);
            textView.setText(file.getName());
        }
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_file, viewGroup, false);
        int i10 = R.id.image_view;
        ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.image_view);
        if (imageView != null) {
            i10 = R.id.text_view;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.text_view);
            if (textView != null) {
                return new c4((LinearLayout) viewInflate, imageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
