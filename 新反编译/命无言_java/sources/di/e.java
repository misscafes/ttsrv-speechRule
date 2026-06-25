package di;

import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.jaredrummler.android.colorpicker.ColorPanelView;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends BaseAdapter {
    public int A;
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0.a f5357i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f5358v;

    public e(a0.a aVar, int[] iArr, int i10, int i11) {
        this.f5357i = aVar;
        this.f5358v = iArr;
        this.A = i10;
        this.X = i11;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f5358v.length;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        return Integer.valueOf(this.f5358v[i10]);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        View view2;
        d dVar;
        if (view == null) {
            dVar = new d(this, viewGroup.getContext());
            view2 = dVar.f5352a;
        } else {
            view2 = view;
            dVar = (d) view.getTag();
        }
        e eVar = dVar.f5356e;
        int[] iArr = eVar.f5358v;
        int i11 = iArr[i10];
        int iAlpha = Color.alpha(i11);
        ColorPanelView colorPanelView = dVar.f5353b;
        colorPanelView.setColor(i11);
        ImageView imageView = dVar.f5354c;
        imageView.setImageResource(eVar.A == i10 ? R.drawable.cpv_preset_checked : 0);
        if (iAlpha != 255) {
            if (iAlpha <= 165) {
                colorPanelView.setBorderColor(i11 | (-16777216));
                imageView.setColorFilter(-16777216, PorterDuff.Mode.SRC_IN);
            } else {
                colorPanelView.setBorderColor(dVar.f5355d);
                imageView.setColorFilter(-1, PorterDuff.Mode.SRC_IN);
            }
        } else if (i10 != eVar.A || s1.a.e(iArr[i10]) < 0.65d) {
            imageView.setColorFilter((ColorFilter) null);
        } else {
            imageView.setColorFilter(-16777216, PorterDuff.Mode.SRC_IN);
        }
        colorPanelView.setOnClickListener(new b(dVar, i10));
        colorPanelView.setOnLongClickListener(new c(dVar, 0));
        return view2;
    }
}
