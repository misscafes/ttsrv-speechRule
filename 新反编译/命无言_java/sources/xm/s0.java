package xm;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import el.x3;
import io.legado.app.data.entities.BookChapter;
import java.util.List;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 extends yk.f {
    public final r0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f28205l;

    public s0(Context context, r0 r0Var) {
        super(context);
        this.k = r0Var;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        mr.i.e((x3) aVar, "binding");
        cVar.f23179a.setOnClickListener(new rm.u(this, 25, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        x3 x3Var = (x3) aVar;
        BookChapter bookChapter = (BookChapter) obj;
        mr.i.e(x3Var, "binding");
        ImageView imageView = x3Var.f7690b;
        ConstraintLayout constraintLayout = x3Var.f7694f;
        TextView textView = x3Var.f7696h;
        TextView textView2 = x3Var.f7695g;
        mr.i.e(list, "payloads");
        boolean z4 = this.f28205l == bookChapter.getIndex();
        Context context = this.f28924d;
        if (z4) {
            textView2.setTextColor(hi.b.i(context));
        } else {
            textView2.setTextColor(j1.G(context, R.color.primaryText));
        }
        textView2.setText(bookChapter.getTitle());
        if (bookChapter.isVolume()) {
            constraintLayout.setBackgroundColor(j1.G(context, R.color.btn_bg_press));
        } else {
            mr.i.e(context, "context");
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.selectableItemBackground});
            mr.i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
                typedArrayObtainStyledAttributes.recycle();
                constraintLayout.setBackground(drawable);
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        }
        String tag = bookChapter.getTag();
        if (tag == null || tag.length() == 0 || bookChapter.isVolume()) {
            m1.i(textView);
        } else {
            textView.setText(bookChapter.getTag());
            m1.v(textView);
        }
        imageView.setImageResource(R.drawable.ic_check);
        m1.w(imageView, z4);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return x3.a(this.f28925e, viewGroup);
    }
}
