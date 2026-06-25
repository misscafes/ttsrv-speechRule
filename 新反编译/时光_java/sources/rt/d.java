package rt;

import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupMenu;
import android.widget.TextView;
import io.legado.app.ui.file.FileManageActivity;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.util.List;
import jw.b1;
import xp.t1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final BitmapDrawable f26213l;
    public final BitmapDrawable m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final BitmapDrawable f26214n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ FileManageActivity f26215o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(FileManageActivity fileManageActivity) {
        super(fileManageActivity);
        this.f26215o = fileManageActivity;
        BitmapDrawable bitmapDrawableN0 = b1.n0(st.a.f27550c);
        bitmapDrawableN0.getClass();
        this.f26213l = bitmapDrawableN0;
        BitmapDrawable bitmapDrawableN02 = b1.n0(st.a.f27549b);
        bitmapDrawableN02.getClass();
        this.m = bitmapDrawableN02;
        BitmapDrawable bitmapDrawableN03 = b1.n0(st.a.f27548a);
        bitmapDrawableN03.getClass();
        this.f26214n = bitmapDrawableN03;
    }

    @Override // pp.g
    public final void B(final pp.c cVar, jc.a aVar) {
        t1 t1Var = (t1) aVar;
        t1Var.getClass();
        LinearLayout linearLayout = t1Var.f34213a;
        final FileManageActivity fileManageActivity = this.f26215o;
        linearLayout.setOnClickListener(new dr.c(11, this, cVar, fileManageActivity));
        linearLayout.setOnLongClickListener(new View.OnLongClickListener() { // from class: rt.c
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                int iD = cVar.d();
                d dVar = this.f26210a;
                File file = (File) dVar.y(iD);
                if (!zx.k.c(file, fileManageActivity.U().h()) && file != null) {
                    view.getClass();
                    PopupMenu popupMenu = new PopupMenu(dVar.f24185d, view);
                    popupMenu.inflate(R.menu.file_long_click);
                    popupMenu.setOnMenuItemClickListener(new qu.h(dVar.f26215o, 1, file));
                    popupMenu.show();
                }
                return true;
            }
        });
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        t1 t1Var = (t1) aVar;
        File file = (File) obj;
        t1Var.getClass();
        ImageView imageView = t1Var.f34214b;
        TextView textView = t1Var.f34215c;
        list.getClass();
        FileManageActivity fileManageActivity = this.f26215o;
        if (file.equals(fileManageActivity.U().h())) {
            imageView.setImageDrawable(this.f26213l);
            textView.setText(fileManageActivity.P0);
        } else if (file.isDirectory()) {
            imageView.setImageDrawable(this.m);
            textView.setText(file.getName());
        } else {
            imageView.setImageDrawable(this.f26214n);
            textView.setText(file.getName());
        }
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        View viewInflate = this.f24186e.inflate(R.layout.item_file, viewGroup, false);
        int i10 = R.id.image_view;
        ImageView imageView = (ImageView) lb.w.B(viewInflate, R.id.image_view);
        if (imageView != null) {
            i10 = R.id.text_view;
            TextView textView = (TextView) lb.w.B(viewInflate, R.id.text_view);
            if (textView != null) {
                return new t1((LinearLayout) viewInflate, imageView, textView);
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }
}
