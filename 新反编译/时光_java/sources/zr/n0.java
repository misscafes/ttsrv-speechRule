package zr;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;
import io.legado.app.data.entities.BookChapter;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import jw.d1;
import xp.r1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final l0 f38564l;
    public int m;

    public n0(Context context, l0 l0Var) {
        super(context);
        this.f38564l = l0Var;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        ((r1) aVar).getClass();
        cVar.f16565a.setOnClickListener(new wr.o(this, 4, cVar));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        r1 r1Var = (r1) aVar;
        BookChapter bookChapter = (BookChapter) obj;
        r1Var.getClass();
        ImageView imageView = r1Var.f34186b;
        TextView textView = r1Var.f34190f;
        TextView textView2 = r1Var.f34191g;
        list.getClass();
        boolean z11 = this.m == bookChapter.getIndex();
        d1.c(r1Var.f34188d);
        d1.c(r1Var.f34187c);
        Context context = this.f24185d;
        if (z11) {
            textView.setTextColor(jw.g.y(context, R.attr.colorPrimary));
        } else {
            textView.setTextColor(jw.g.y(context, R.attr.colorOnSurface));
        }
        textView.setText(bookChapter.getTitle());
        boolean zIsVolume = bookChapter.isVolume();
        ConstraintLayout constraintLayout = r1Var.f34189e;
        if (zIsVolume) {
            context.getClass();
            constraintLayout.setBackgroundColor(context.getColor(R.color.btn_bg_press));
        } else {
            context.getClass();
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.selectableItemBackground});
            typedArrayObtainStyledAttributes.getClass();
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
            d1.c(textView2);
        } else {
            textView2.setText(bookChapter.getTag());
            d1.j(textView2);
        }
        imageView.setImageResource(R.drawable.ic_check);
        d1.k(imageView, z11);
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        View viewInflate = this.f24186e.inflate(R.layout.item_chapter_list, viewGroup, false);
        int i10 = R.id.iv_checked;
        ImageView imageView = (ImageView) lb.w.B(viewInflate, R.id.iv_checked);
        if (imageView != null) {
            i10 = R.id.iv_locked;
            ImageView imageView2 = (ImageView) lb.w.B(viewInflate, R.id.iv_locked);
            if (imageView2 != null) {
                i10 = R.id.iv_volume;
                MaterialButton materialButton = (MaterialButton) lb.w.B(viewInflate, R.id.iv_volume);
                if (materialButton != null) {
                    i10 = R.id.ll_chap;
                    if (((LinearLayout) lb.w.B(viewInflate, R.id.ll_chap)) != null) {
                        i10 = R.id.ll_info;
                        if (((LinearLayout) lb.w.B(viewInflate, R.id.ll_info)) != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            i10 = R.id.tv_chapter_name;
                            TextView textView = (TextView) lb.w.B(viewInflate, R.id.tv_chapter_name);
                            if (textView != null) {
                                i10 = R.id.tv_tag;
                                TextView textView2 = (TextView) lb.w.B(viewInflate, R.id.tv_tag);
                                if (textView2 != null) {
                                    i10 = R.id.tv_word_count;
                                    if (((TextView) lb.w.B(viewInflate, R.id.tv_word_count)) != null) {
                                        return new r1(constraintLayout, imageView, imageView2, materialButton, constraintLayout, textView, textView2);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }
}
