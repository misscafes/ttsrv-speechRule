package zm;

import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.jaredrummler.android.colorpicker.ColorPanelView;
import io.legato.kazusa.xtmd.R;
import ji.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends BaseAdapter {
    public final int[] X;
    public int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final sn.c f38423i;

    public d(sn.c cVar, int[] iArr, int i10, int i11) {
        this.f38423i = cVar;
        this.X = iArr;
        this.Y = i10;
        this.Z = i11;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.X.length;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        return Integer.valueOf(this.X[i10]);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        c cVar;
        View view2;
        if (view == null) {
            cVar = new c(this, viewGroup.getContext());
            view2 = cVar.f38418a;
        } else {
            cVar = (c) view.getTag();
            view2 = view;
        }
        d dVar = cVar.f38422e;
        int[] iArr = dVar.X;
        int i11 = iArr[i10];
        int iAlpha = Color.alpha(i11);
        ColorPanelView colorPanelView = cVar.f38419b;
        colorPanelView.setColor(i11);
        ImageView imageView = cVar.f38420c;
        int i12 = 0;
        imageView.setImageResource(dVar.Y == i10 ? R.drawable.cpv_preset_checked : 0);
        if (iAlpha != 255) {
            if (iAlpha <= 165) {
                colorPanelView.setBorderColor(i11 | (-16777216));
                imageView.setColorFilter(-16777216, PorterDuff.Mode.SRC_IN);
            } else {
                colorPanelView.setBorderColor(cVar.f38421d);
                imageView.setColorFilter(-1, PorterDuff.Mode.SRC_IN);
            }
        } else if (i10 != dVar.Y || s6.a.c(iArr[i10]) < 0.65d) {
            imageView.setColorFilter((ColorFilter) null);
        } else {
            imageView.setColorFilter(-16777216, PorterDuff.Mode.SRC_IN);
        }
        colorPanelView.setOnClickListener(new b0(cVar, i10, 1));
        colorPanelView.setOnLongClickListener(new b(cVar, i12));
        return view2;
    }
}
