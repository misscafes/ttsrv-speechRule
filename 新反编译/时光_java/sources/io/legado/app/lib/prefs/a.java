package io.legado.app.lib.prefs;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;
import dr.d;
import io.legado.app.lib.prefs.IconListPreference;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import lb.w;
import pp.c;
import pp.g;
import xp.z1;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ IconListPreference.a f13971l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(IconListPreference.a aVar, Context context) {
        super(context);
        this.f13971l = aVar;
    }

    @Override // pp.g
    public final void B(c cVar, jc.a aVar) {
        ((z1) aVar).getClass();
        cVar.f16565a.setOnClickListener(new dr.c(0, this, cVar, this.f13971l));
    }

    @Override // pp.g
    public final void w(c cVar, jc.a aVar, Object obj, List list) {
        int length;
        z1 z1Var = (z1) aVar;
        CharSequence charSequence = (CharSequence) obj;
        z1Var.getClass();
        MaterialCardView materialCardView = z1Var.f34320b;
        list.getClass();
        String string = charSequence.toString();
        IconListPreference.a aVar2 = this.f13971l;
        CharSequence[] charSequenceArr = aVar2.B1;
        int i10 = -1;
        if (charSequenceArr != null && charSequenceArr.length - 1 >= 0) {
            while (true) {
                int i11 = length - 1;
                if (k.c(charSequenceArr[length], string)) {
                    i10 = length;
                    break;
                } else if (i11 < 0) {
                    break;
                } else {
                    length = i11;
                }
            }
        }
        CharSequence[] charSequenceArr2 = aVar2.C1;
        Context context = this.f24185d;
        if (charSequenceArr2 != null) {
            int identifier = context.getResources().getIdentifier(charSequenceArr2[i10].toString(), "mipmap", context.getPackageName());
            int i12 = jw.g.f15733a;
            Drawable drawable = context.getDrawable(identifier);
            if (drawable != null) {
                z1Var.f34321c.setImageDrawable(drawable);
            }
        }
        if (k.c(charSequence.toString(), aVar2.A1)) {
            materialCardView.setCardBackgroundColor(jw.g.y(context, R.attr.colorSecondaryContainer));
        } else {
            materialCardView.setCardBackgroundColor(jw.g.y(context, R.attr.colorSurfaceContainer));
        }
        materialCardView.setOnClickListener(new d(aVar2, 0, charSequence));
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        View viewInflate = this.f24186e.inflate(R.layout.item_icon_preference, viewGroup, false);
        int i10 = R.id.card;
        MaterialCardView materialCardView = (MaterialCardView) w.B(viewInflate, R.id.card);
        if (materialCardView != null) {
            i10 = R.id.icon;
            ImageView imageView = (ImageView) w.B(viewInflate, R.id.icon);
            if (imageView != null) {
                return new z1((ConstraintLayout) viewInflate, materialCardView, imageView);
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }
}
