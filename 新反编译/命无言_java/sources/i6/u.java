package i6;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.Iterator;
import s6.r1;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f10712d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f10713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f10714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Drawable f10715g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f10716h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Drawable f10717i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v f10718j;

    public u(v vVar) {
        this.f10718j = vVar;
        Context context = vVar.f10720j0;
        this.f10713e = LayoutInflater.from(context);
        this.f10714f = ax.h.l(context, R.attr.mediaRouteDefaultIconDrawable);
        this.f10715g = ax.h.l(context, R.attr.mediaRouteTvIconDrawable);
        this.f10716h = ax.h.l(context, R.attr.mediaRouteSpeakerIconDrawable);
        this.f10717i = ax.h.l(context, R.attr.mediaRouteSpeakerGroupIconDrawable);
        s();
    }

    @Override // s6.t0
    public final int c() {
        return this.f10712d.size();
    }

    @Override // s6.t0
    public final int e(int i10) {
        return ((s) this.f10712d.get(i10)).f10706b;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0054  */
    @Override // s6.t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(s6.r1 r7, int r8) {
        /*
            r6 = this;
            int r0 = r6.e(r8)
            java.util.ArrayList r1 = r6.f10712d
            java.lang.Object r8 = r1.get(r8)
            i6.s r8 = (i6.s) r8
            r1 = 1
            if (r0 == r1) goto L71
            r2 = 2
            if (r0 == r2) goto L13
            return
        L13:
            i6.t r7 = (i6.t) r7
            java.lang.Object r8 = r8.f10705a
            j6.b0 r8 = (j6.b0) r8
            android.view.View r0 = r7.f10707u
            r3 = 0
            r0.setVisibility(r3)
            android.widget.ProgressBar r3 = r7.f10709w
            r4 = 4
            r3.setVisibility(r4)
            di.k r3 = new di.k
            r4 = 1
            r3.<init>(r7, r4, r8)
            r0.setOnClickListener(r3)
            android.widget.TextView r0 = r7.f10710x
            java.lang.String r3 = r8.f12635d
            r0.setText(r3)
            android.widget.ImageView r0 = r7.f10708v
            i6.u r7 = r7.f10711y
            android.net.Uri r3 = r8.f12637f
            if (r3 == 0) goto L54
            i6.v r4 = r7.f10718j     // Catch: java.io.IOException -> L51
            android.content.Context r4 = r4.f10720j0     // Catch: java.io.IOException -> L51
            android.content.ContentResolver r4 = r4.getContentResolver()     // Catch: java.io.IOException -> L51
            java.io.InputStream r4 = r4.openInputStream(r3)     // Catch: java.io.IOException -> L51
            r5 = 0
            android.graphics.drawable.Drawable r3 = android.graphics.drawable.Drawable.createFromStream(r4, r5)     // Catch: java.io.IOException -> L51
            if (r3 == 0) goto L54
            goto L6d
        L51:
            r3.toString()
        L54:
            int r3 = r8.f12643m
            if (r3 == r1) goto L6a
            if (r3 == r2) goto L67
            boolean r8 = r8.e()
            if (r8 == 0) goto L64
            android.graphics.drawable.Drawable r7 = r7.f10717i
        L62:
            r3 = r7
            goto L6d
        L64:
            android.graphics.drawable.Drawable r7 = r7.f10714f
            goto L62
        L67:
            android.graphics.drawable.Drawable r7 = r7.f10716h
            goto L62
        L6a:
            android.graphics.drawable.Drawable r7 = r7.f10715g
            goto L62
        L6d:
            r0.setImageDrawable(r3)
            return
        L71:
            i6.r r7 = (i6.r) r7
            java.lang.Object r8 = r8.f10705a
            java.lang.String r8 = r8.toString()
            android.widget.TextView r7 = r7.f10704u
            r7.setText(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i6.u.l(s6.r1, int):void");
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        LayoutInflater layoutInflater = this.f10713e;
        if (i10 != 1) {
            if (i10 == 2) {
                return new t(this, layoutInflater.inflate(R.layout.mr_picker_route_item, viewGroup, false));
            }
            throw new IllegalStateException();
        }
        View viewInflate = layoutInflater.inflate(R.layout.mr_picker_header_item, viewGroup, false);
        r rVar = new r(viewInflate);
        rVar.f10704u = (TextView) viewInflate.findViewById(R.id.mr_picker_header_name);
        return rVar;
    }

    public final void s() {
        ArrayList arrayList = this.f10712d;
        arrayList.clear();
        v vVar = this.f10718j;
        arrayList.add(new s(vVar.f10720j0.getString(R.string.mr_chooser_title)));
        Iterator it = vVar.l0.iterator();
        while (it.hasNext()) {
            arrayList.add(new s((j6.b0) it.next()));
        }
        f();
    }
}
