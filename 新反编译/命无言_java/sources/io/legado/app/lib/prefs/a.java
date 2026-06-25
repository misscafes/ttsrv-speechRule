package io.legado.app.lib.prefs;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import ao.g;
import ap.y;
import com.legado.app.release.i.R;
import el.l4;
import io.legado.app.lib.prefs.IconListPreference;
import java.util.List;
import mr.i;
import vt.h;
import yk.c;
import yk.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {
    public final /* synthetic */ IconListPreference.a k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(IconListPreference.a aVar, Context context) {
        super(context);
        this.k = aVar;
    }

    @Override // yk.f
    public final void B(c cVar, o7.a aVar) {
        i.e((l4) aVar, "binding");
        cVar.f23179a.setOnClickListener(new g(3, this, cVar, this.k));
    }

    @Override // yk.f
    public final void w(c cVar, o7.a aVar, Object obj, List list) {
        Drawable drawable;
        int length;
        l4 l4Var = (l4) aVar;
        CharSequence charSequence = (CharSequence) obj;
        i.e(l4Var, "binding");
        CheckedTextView checkedTextView = l4Var.f7217c;
        i.e(list, "payloads");
        String string = charSequence.toString();
        IconListPreference.a aVar2 = this.k;
        CharSequence[] charSequenceArr = aVar2.f11367x1;
        int i10 = -1;
        if (charSequenceArr != null && charSequenceArr.length - 1 >= 0) {
            while (true) {
                int i11 = length - 1;
                if (i.a(charSequenceArr[length], string)) {
                    i10 = length;
                    break;
                } else if (i11 < 0) {
                    break;
                } else {
                    length = i11;
                }
            }
        }
        CharSequence[] charSequenceArr2 = aVar2.f11366w1;
        if (charSequenceArr2 != null) {
            checkedTextView.setText(charSequenceArr2[i10]);
        }
        CharSequence[] charSequenceArr3 = aVar2.f11368y1;
        if (charSequenceArr3 != null) {
            Context context = this.f28924d;
            try {
                drawable = context.getDrawable(context.getResources().getIdentifier(charSequenceArr3[i10].toString(), "mipmap", context.getPackageName()));
            } catch (Exception unused) {
                drawable = null;
            }
            if (drawable != null) {
                l4Var.f7216b.setImageDrawable(drawable);
            }
        }
        checkedTextView.setChecked(i.a(charSequence.toString(), aVar2.v1));
        l4Var.f7215a.setOnClickListener(new y(aVar2, 6, charSequence));
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_icon_preference, viewGroup, false);
        int i10 = R.id.icon;
        ImageView imageView = (ImageView) h.h(viewInflate, R.id.icon);
        if (imageView != null) {
            i10 = R.id.label;
            CheckedTextView checkedTextView = (CheckedTextView) h.h(viewInflate, R.id.label);
            if (checkedTextView != null) {
                return new l4((RelativeLayout) viewInflate, imageView, checkedTextView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
