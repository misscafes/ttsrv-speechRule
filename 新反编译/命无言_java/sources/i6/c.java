package i6;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.legado.app.release.i.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends ArrayAdapter implements AdapterView.OnItemClickListener {
    public final Drawable A;
    public final Drawable X;
    public final Drawable Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LayoutInflater f10630i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Drawable f10631v;

    public c(Context context, ArrayList arrayList) {
        super(context, 0, arrayList);
        this.f10630i = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.mediaRouteDefaultIconDrawable, R.attr.mediaRouteTvIconDrawable, R.attr.mediaRouteSpeakerIconDrawable, R.attr.mediaRouteSpeakerGroupIconDrawable});
        this.f10631v = rb.e.m(context, typedArrayObtainStyledAttributes.getResourceId(0, 0));
        this.A = rb.e.m(context, typedArrayObtainStyledAttributes.getResourceId(1, 0));
        this.X = rb.e.m(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        this.Y = rb.e.m(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View getView(int r7, android.view.View r8, android.view.ViewGroup r9) {
        /*
            r6 = this;
            r0 = 0
            if (r8 != 0) goto Lc
            android.view.LayoutInflater r8 = r6.f10630i
            r1 = 2131558713(0x7f0d0139, float:1.874275E38)
            android.view.View r8 = r8.inflate(r1, r9, r0)
        Lc:
            java.lang.Object r7 = r6.getItem(r7)
            j6.b0 r7 = (j6.b0) r7
            r9 = 2131362951(0x7f0a0487, float:1.8345697E38)
            android.view.View r9 = r8.findViewById(r9)
            android.widget.TextView r9 = (android.widget.TextView) r9
            r1 = 2131362949(0x7f0a0485, float:1.8345693E38)
            android.view.View r1 = r8.findViewById(r1)
            android.widget.TextView r1 = (android.widget.TextView) r1
            java.lang.String r2 = r7.f12635d
            r9.setText(r2)
            java.lang.String r2 = r7.f12636e
            int r3 = r7.f12639h
            r4 = 1
            r5 = 2
            if (r3 == r5) goto L33
            if (r3 != r4) goto L45
        L33:
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            if (r3 != 0) goto L45
            r3 = 80
            r9.setGravity(r3)
            r1.setVisibility(r0)
            r1.setText(r2)
            goto L54
        L45:
            r0 = 16
            r9.setGravity(r0)
            r9 = 8
            r1.setVisibility(r9)
            java.lang.String r9 = ""
            r1.setText(r9)
        L54:
            boolean r9 = r7.f12638g
            r8.setEnabled(r9)
            r9 = 2131362950(0x7f0a0486, float:1.8345695E38)
            android.view.View r9 = r8.findViewById(r9)
            android.widget.ImageView r9 = (android.widget.ImageView) r9
            if (r9 == 0) goto L9b
            android.net.Uri r0 = r7.f12637f
            if (r0 == 0) goto L7f
            android.content.Context r1 = r6.getContext()     // Catch: java.io.IOException -> L7c
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.io.IOException -> L7c
            java.io.InputStream r1 = r1.openInputStream(r0)     // Catch: java.io.IOException -> L7c
            r2 = 0
            android.graphics.drawable.Drawable r0 = android.graphics.drawable.Drawable.createFromStream(r1, r2)     // Catch: java.io.IOException -> L7c
            if (r0 == 0) goto L7f
            goto L98
        L7c:
            r0.toString()
        L7f:
            int r0 = r7.f12643m
            if (r0 == r4) goto L95
            if (r0 == r5) goto L92
            boolean r7 = r7.e()
            if (r7 == 0) goto L8f
            android.graphics.drawable.Drawable r7 = r6.Y
        L8d:
            r0 = r7
            goto L98
        L8f:
            android.graphics.drawable.Drawable r7 = r6.f10631v
            goto L8d
        L92:
            android.graphics.drawable.Drawable r7 = r6.X
            goto L8d
        L95:
            android.graphics.drawable.Drawable r7 = r6.A
            goto L8d
        L98:
            r9.setImageDrawable(r0)
        L9b:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: i6.c.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i10) {
        return ((j6.b0) getItem(i10)).f12638g;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j3) {
        j6.b0 b0Var = (j6.b0) getItem(i10);
        if (b0Var.f12638g) {
            ImageView imageView = (ImageView) view.findViewById(R.id.mr_chooser_route_icon);
            ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.mr_chooser_route_progress_bar);
            if (imageView != null && progressBar != null) {
                imageView.setVisibility(8);
                progressBar.setVisibility(0);
            }
            b0Var.l();
        }
    }
}
