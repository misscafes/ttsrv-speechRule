package i6;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.legado.app.release.i.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import s6.r1;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f10621d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f10622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f10623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Drawable f10624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f10625h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Drawable f10626i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a0 f10627j;
    public final int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AccelerateDecelerateInterpolator f10628l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c0 f10629m;

    public b0(c0 c0Var) {
        this.f10629m = c0Var;
        Context context = c0Var.f10638p0;
        this.f10622e = LayoutInflater.from(context);
        this.f10623f = ax.h.l(context, R.attr.mediaRouteDefaultIconDrawable);
        this.f10624g = ax.h.l(context, R.attr.mediaRouteTvIconDrawable);
        this.f10625h = ax.h.l(context, R.attr.mediaRouteSpeakerIconDrawable);
        this.f10626i = ax.h.l(context, R.attr.mediaRouteSpeakerGroupIconDrawable);
        this.k = context.getResources().getInteger(R.integer.mr_cast_volume_slider_layout_animation_duration_ms);
        this.f10628l = new AccelerateDecelerateInterpolator();
        v();
    }

    @Override // s6.t0
    public final int c() {
        return this.f10621d.size() + 1;
    }

    @Override // s6.t0
    public final int e(int i10) {
        a0 a0Var;
        if (i10 == 0) {
            a0Var = this.f10627j;
        } else {
            a0Var = (a0) this.f10621d.get(i10 - 1);
        }
        return a0Var.f10616b;
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
        gk.d dVarB;
        j6.k kVar;
        ArrayList arrayList = this.f10621d;
        int i11 = (i10 == 0 ? this.f10627j : (a0) arrayList.get(i10 - 1)).f10616b;
        a0 a0Var = i10 == 0 ? this.f10627j : (a0) arrayList.get(i10 - 1);
        c0 c0Var = this.f10629m;
        int i12 = 0;
        if (i11 == 1) {
            c0Var.f10645x0.put(((j6.b0) a0Var.f10615a).f12634c, (androidx.mediarouter.app.e) r1Var);
            androidx.mediarouter.app.f fVar = (androidx.mediarouter.app.f) r1Var;
            View view = fVar.f23179a;
            c0 c0Var2 = fVar.A.f10629m;
            if (c0Var2.U0 && Collections.unmodifiableList(c0Var2.f10634k0.f12651u).size() > 1) {
                i12 = fVar.f1587z;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = i12;
            view.setLayoutParams(layoutParams);
            j6.b0 b0Var = (j6.b0) a0Var.f10615a;
            fVar.s(b0Var);
            fVar.f1586y.setText(b0Var.f12635d);
            return;
        }
        if (i11 == 2) {
            ((z) r1Var).f10741u.setText(a0Var.f10615a.toString());
            return;
        }
        if (i11 != 3) {
            if (i11 != 4) {
                throw new IllegalStateException();
            }
            y yVar = (y) r1Var;
            View view2 = yVar.f10735u;
            j6.b0 b0Var2 = (j6.b0) a0Var.f10615a;
            yVar.f10740z = b0Var2;
            ImageView imageView = yVar.f10736v;
            imageView.setVisibility(0);
            yVar.f10737w.setVisibility(4);
            b0 b0Var3 = yVar.A;
            List listUnmodifiableList = Collections.unmodifiableList(b0Var3.f10629m.f10634k0.f12651u);
            view2.setAlpha((listUnmodifiableList.size() == 1 && listUnmodifiableList.get(0) == b0Var2) ? yVar.f10739y : 1.0f);
            view2.setOnClickListener(new ed.f(yVar, 4));
            imageView.setImageDrawable(b0Var3.t(b0Var2));
            yVar.f10738x.setText(b0Var2.f12635d);
            return;
        }
        c0Var.f10645x0.put(((j6.b0) a0Var.f10615a).f12634c, (androidx.mediarouter.app.e) r1Var);
        androidx.mediarouter.app.g gVar = (androidx.mediarouter.app.g) r1Var;
        float f6 = gVar.E;
        ed.f fVar2 = gVar.G;
        ImageView imageView2 = gVar.f1589z;
        View view3 = gVar.f1588y;
        CheckBox checkBox = gVar.D;
        j6.b0 b0Var4 = (j6.b0) a0Var.f10615a;
        b0 b0Var5 = gVar.H;
        c0 c0Var3 = b0Var5.f10629m;
        if (b0Var4 == c0Var3.f10634k0 && Collections.unmodifiableList(b0Var4.f12651u).size() > 0) {
            Iterator it = Collections.unmodifiableList(b0Var4.f12651u).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                j6.b0 b0Var6 = (j6.b0) it.next();
                if (!c0Var3.f10635m0.contains(b0Var6)) {
                    b0Var4 = b0Var6;
                    break;
                }
            }
        }
        gVar.s(b0Var4);
        imageView2.setImageDrawable(b0Var5.t(b0Var4));
        gVar.B.setText(b0Var4.f12635d);
        checkBox.setVisibility(0);
        boolean zU = gVar.u(b0Var4);
        boolean z4 = !c0Var3.f10637o0.contains(b0Var4) && (!gVar.u(b0Var4) || Collections.unmodifiableList(c0Var3.f10634k0.f12651u).size() >= 2) && (!gVar.u(b0Var4) || ((dVarB = c0Var3.f10634k0.b(b0Var4)) != null && ((kVar = (j6.k) dVarB.f9378v) == null || kVar.f12697c)));
        checkBox.setChecked(zU);
        gVar.A.setVisibility(4);
        imageView2.setVisibility(0);
        view3.setEnabled(z4);
        checkBox.setEnabled(z4);
        gVar.f1583v.setEnabled(z4 || zU);
        gVar.f1584w.setEnabled(z4 || zU);
        view3.setOnClickListener(fVar2);
        checkBox.setOnClickListener(fVar2);
        RelativeLayout relativeLayout = gVar.C;
        if (zU && !gVar.f1582u.e()) {
            i12 = gVar.F;
        }
        ViewGroup.LayoutParams layoutParams2 = relativeLayout.getLayoutParams();
        layoutParams2.height = i12;
        relativeLayout.setLayoutParams(layoutParams2);
        view3.setAlpha((z4 || zU) ? 1.0f : f6);
        checkBox.setAlpha((z4 || !zU) ? 1.0f : f6);
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        LayoutInflater layoutInflater = this.f10622e;
        if (i10 == 1) {
            return new androidx.mediarouter.app.f(this, layoutInflater.inflate(R.layout.mr_cast_group_volume_item, viewGroup, false));
        }
        if (i10 == 2) {
            return new z(layoutInflater.inflate(R.layout.mr_cast_header_item, viewGroup, false));
        }
        if (i10 == 3) {
            return new androidx.mediarouter.app.g(this, layoutInflater.inflate(R.layout.mr_cast_route_item, viewGroup, false));
        }
        if (i10 == 4) {
            return new y(this, layoutInflater.inflate(R.layout.mr_cast_group_item, viewGroup, false));
        }
        throw new IllegalStateException();
    }

    @Override // s6.t0
    public final void p(r1 r1Var) {
        this.f10629m.f10645x0.values().remove(r1Var);
    }

    public final void s(View view, int i10) {
        k kVar = new k(view, i10, view.getLayoutParams().height, 1);
        kVar.setAnimationListener(new h(this, 1));
        kVar.setDuration(this.k);
        kVar.setInterpolator(this.f10628l);
        view.startAnimation(kVar);
    }

    public final Drawable t(j6.b0 b0Var) {
        Uri uri = b0Var.f12637f;
        if (uri != null) {
            try {
                Drawable drawableCreateFromStream = Drawable.createFromStream(this.f10629m.f10638p0.getContentResolver().openInputStream(uri), null);
                if (drawableCreateFromStream != null) {
                    return drawableCreateFromStream;
                }
            } catch (IOException unused) {
                uri.toString();
            }
        }
        int i10 = b0Var.f12643m;
        return i10 != 1 ? i10 != 2 ? b0Var.e() ? this.f10626i : this.f10623f : this.f10625h : this.f10624g;
    }

    public final void u() {
        j6.k kVar;
        c0 c0Var = this.f10629m;
        ArrayList arrayList = c0Var.f10637o0;
        arrayList.clear();
        ArrayList arrayList2 = c0Var.f10635m0;
        ArrayList arrayList3 = new ArrayList();
        j6.a0 a0Var = c0Var.f10634k0.f12632a;
        a0Var.getClass();
        j6.d0.b();
        for (j6.b0 b0Var : Collections.unmodifiableList(a0Var.f12617b)) {
            gk.d dVarB = c0Var.f10634k0.b(b0Var);
            if (dVarB != null && (kVar = (j6.k) dVarB.f9378v) != null && kVar.f12698d) {
                arrayList3.add(b0Var);
            }
        }
        HashSet hashSet = new HashSet(arrayList2);
        hashSet.removeAll(arrayList3);
        arrayList.addAll(hashSet);
        f();
    }

    public final void v() {
        ArrayList arrayList = this.f10621d;
        arrayList.clear();
        c0 c0Var = this.f10629m;
        ArrayList<j6.b0> arrayList2 = c0Var.f10636n0;
        Context context = c0Var.f10638p0;
        ArrayList<j6.b0> arrayList3 = c0Var.f10635m0;
        this.f10627j = new a0(c0Var.f10634k0, 1);
        ArrayList arrayList4 = c0Var.l0;
        if (arrayList4.isEmpty()) {
            arrayList.add(new a0(c0Var.f10634k0, 3));
        } else {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                arrayList.add(new a0((j6.b0) it.next(), 3));
            }
        }
        boolean z4 = false;
        if (!arrayList3.isEmpty()) {
            boolean z10 = false;
            for (j6.b0 b0Var : arrayList3) {
                if (!arrayList4.contains(b0Var)) {
                    if (!z10) {
                        c0Var.f10634k0.getClass();
                        j6.l lVarA = j6.b0.a();
                        String strJ = lVarA != null ? lVarA.j() : null;
                        if (TextUtils.isEmpty(strJ)) {
                            strJ = context.getString(R.string.mr_dialog_groupable_header);
                        }
                        arrayList.add(new a0(strJ, 2));
                        z10 = true;
                    }
                    arrayList.add(new a0(b0Var, 3));
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            for (j6.b0 b0Var2 : arrayList2) {
                j6.b0 b0Var3 = c0Var.f10634k0;
                if (b0Var3 != b0Var2) {
                    if (!z4) {
                        b0Var3.getClass();
                        j6.l lVarA2 = j6.b0.a();
                        String strK = lVarA2 != null ? lVarA2.k() : null;
                        if (TextUtils.isEmpty(strK)) {
                            strK = context.getString(R.string.mr_dialog_transferable_header);
                        }
                        arrayList.add(new a0(strK, 2));
                        z4 = true;
                    }
                    arrayList.add(new a0(b0Var2, 4));
                }
            }
        }
        u();
    }
}
