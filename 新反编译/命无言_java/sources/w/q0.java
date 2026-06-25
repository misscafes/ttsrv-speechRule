package w;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.util.Size;
import android.view.Surface;
import bl.u1;
import com.legado.app.release.i.R;
import d0.m1;
import f0.l1;
import f0.p1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Objects;
import q.b2;
import q.q2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f26511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f26512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f26513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f26514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f26515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f26516f;

    public q0(g4.m mVar, MediaFormat mediaFormat, k3.p pVar, Surface surface, MediaCrypto mediaCrypto, u1 u1Var) {
        this.f26511a = mVar;
        this.f26512b = mediaFormat;
        this.f26513c = pVar;
        this.f26514d = surface;
        this.f26515e = mediaCrypto;
        this.f26516f = u1Var;
    }

    public static boolean c(int i10, int[] iArr) {
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList e(Context context, int i10) {
        int iC = q2.c(context, R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{q2.f20967b, q2.f20969d, q2.f20968c, q2.f20971f}, new int[]{q2.b(context, R.attr.colorButtonNormal), s1.a.g(iC, i10), s1.a.g(iC, i10), i10});
    }

    public static o4.e0 g(k3.m0 m0Var, te.i0 i0Var, o4.e0 e0Var, k3.p0 p0Var) {
        int iB;
        v3.a0 a0Var = (v3.a0) m0Var;
        k3.r0 r0VarX0 = a0Var.x0();
        a0Var.g1();
        if (a0Var.f25445m1.f25678a.p()) {
            iB = 0;
        } else {
            v3.x0 x0Var = a0Var.f25445m1;
            iB = x0Var.f25678a.b(x0Var.f25679b.f18357a);
        }
        Object objL = r0VarX0.p() ? null : r0VarX0.l(iB);
        int iB2 = (a0Var.G0() || r0VarX0.p()) ? -1 : r0VarX0.f(iB, p0Var, false).b(n3.b0.P(a0Var.v0()) - p0Var.f13875e);
        for (int i10 = 0; i10 < i0Var.size(); i10++) {
            o4.e0 e0Var2 = (o4.e0) i0Var.get(i10);
            if (m(e0Var2, objL, a0Var.G0(), a0Var.s0(), a0Var.t0(), iB2)) {
                return e0Var2;
            }
        }
        if (i0Var.isEmpty() && e0Var != null && m(e0Var, objL, a0Var.G0(), a0Var.s0(), a0Var.t0(), iB2)) {
            return e0Var;
        }
        return null;
    }

    public static LayerDrawable j(b2 b2Var, Context context, int i10) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
        Drawable drawableF = b2Var.f(context, R.drawable.abc_star_black_48dp);
        Drawable drawableF2 = b2Var.f(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableF instanceof BitmapDrawable) && drawableF.getIntrinsicWidth() == dimensionPixelSize && drawableF.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableF;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableF.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableF2 instanceof BitmapDrawable) && drawableF2.getIntrinsicWidth() == dimensionPixelSize && drawableF2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableF2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableF2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static boolean m(o4.e0 e0Var, Object obj, boolean z4, int i10, int i11, int i12) {
        Object obj2 = e0Var.f18357a;
        int i13 = e0Var.f18358b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z4 && i13 == i10 && e0Var.f18359c == i11) {
            return true;
        }
        return !z4 && i13 == -1 && e0Var.f18361e == i12;
    }

    public static void o(Drawable drawable, int i10, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = q.v.f21009b;
        }
        drawableMutate.setColorFilter(q.v.c(i10, mode));
    }

    public void a(String str, String str2) {
        HashMap map = (HashMap) this.f26516f;
        if (map == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put(str, str2);
    }

    public void b(b5.a aVar, o4.e0 e0Var, k3.r0 r0Var) {
        if (e0Var == null) {
            return;
        }
        if (r0Var.b(e0Var.f18357a) != -1) {
            aVar.q(e0Var, r0Var);
            return;
        }
        k3.r0 r0Var2 = (k3.r0) ((te.e1) this.f26513c).get(e0Var);
        if (r0Var2 != null) {
            aVar.q(e0Var, r0Var2);
        }
    }

    public ya.h d() {
        String strR = ((String) this.f26511a) == null ? " transportName" : y8.d.EMPTY;
        if (((ya.l) this.f26513c) == null) {
            strR = strR.concat(" encodedPayload");
        }
        if (((Long) this.f26514d) == null) {
            strR = ai.c.r(strR, " eventMillis");
        }
        if (((Long) this.f26515e) == null) {
            strR = ai.c.r(strR, " uptimeMillis");
        }
        if (((HashMap) this.f26516f) == null) {
            strR = ai.c.r(strR, " autoMetadata");
        }
        if (strR.isEmpty()) {
            return new ya.h((String) this.f26511a, (Integer) this.f26512b, (ya.l) this.f26513c, ((Long) this.f26514d).longValue(), ((Long) this.f26515e).longValue(), (HashMap) this.f26516f);
        }
        throw new IllegalStateException("Missing required properties:".concat(strR));
    }

    public p1 f() {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        Size size = (Size) this.f26514d;
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        Surface surface = new Surface(surfaceTexture);
        l1 l1VarD = l1.d((p0) this.f26513c, size);
        l1VarD.f8130b.f4652i = 1;
        m1 m1Var = new m1(surface);
        this.f26511a = m1Var;
        xe.p pVarD = i0.h.d(m1Var.f8117e);
        bl.c1 c1Var = new bl.c1(surface, 23, surfaceTexture);
        pVarD.b(new i0.g(pVarD, 0, c1Var), i9.b.c());
        l1VarD.b((m1) this.f26511a, d0.v.f4772d, -1);
        f0.m1 m1Var2 = (f0.m1) this.f26516f;
        if (m1Var2 != null) {
            m1Var2.b();
        }
        f0.m1 m1Var3 = new f0.m1(new d0.a0(this, 4));
        this.f26516f = m1Var3;
        l1VarD.f8134f = m1Var3;
        return l1VarD.c();
    }

    public ArrayList h() {
        ArrayList arrayList;
        synchronized (this.f26512b) {
            arrayList = new ArrayList((LinkedHashSet) this.f26513c);
        }
        return arrayList;
    }

    public ArrayList i() {
        ArrayList arrayList;
        synchronized (this.f26512b) {
            arrayList = new ArrayList((LinkedHashSet) this.f26515e);
        }
        return arrayList;
    }

    public ArrayList k() {
        ArrayList arrayList;
        synchronized (this.f26512b) {
            arrayList = new ArrayList();
            arrayList.addAll(h());
            arrayList.addAll(i());
        }
        return arrayList;
    }

    public ColorStateList l(Context context, int i10) {
        if (i10 == R.drawable.abc_edit_text_material) {
            return d0.c.j(context, R.color.abc_tint_edittext);
        }
        if (i10 == R.drawable.abc_switch_track_mtrl_alpha) {
            return d0.c.j(context, R.color.abc_tint_switch_track);
        }
        if (i10 != R.drawable.abc_switch_thumb_material) {
            if (i10 == R.drawable.abc_btn_default_mtrl_shape) {
                return e(context, q2.c(context, R.attr.colorButtonNormal));
            }
            if (i10 == R.drawable.abc_btn_borderless_material) {
                return e(context, 0);
            }
            if (i10 == R.drawable.abc_btn_colored_material) {
                return e(context, q2.c(context, R.attr.colorAccent));
            }
            if (i10 == R.drawable.abc_spinner_mtrl_am_alpha || i10 == R.drawable.abc_spinner_textfield_background_material) {
                return d0.c.j(context, R.color.abc_tint_spinner);
            }
            if (c(i10, (int[]) this.f26512b)) {
                return q2.d(context, R.attr.colorControlNormal);
            }
            if (c(i10, (int[]) this.f26515e)) {
                return d0.c.j(context, R.color.abc_tint_default);
            }
            if (c(i10, (int[]) this.f26516f)) {
                return d0.c.j(context, R.color.abc_tint_btn_checkable);
            }
            if (i10 == R.drawable.abc_seekbar_thumb_material) {
                return d0.c.j(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = q2.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = q2.f20967b;
            iArr2[0] = q2.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = q2.f20970e;
            iArr2[1] = q2.c(context, R.attr.colorControlActivated);
            iArr[2] = q2.f20971f;
            iArr2[2] = q2.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = q2.f20967b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = q2.f20970e;
            iArr2[1] = q2.c(context, R.attr.colorControlActivated);
            iArr[2] = q2.f20971f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public void n(x0 x0Var) {
        synchronized (this.f26512b) {
            ((LinkedHashSet) this.f26515e).add(x0Var);
        }
    }

    public void p(k3.r0 r0Var) {
        b5.a aVar = new b5.a(4, 19);
        if (((te.i0) this.f26512b).isEmpty()) {
            b(aVar, (o4.e0) this.f26515e, r0Var);
            if (!Objects.equals((o4.e0) this.f26516f, (o4.e0) this.f26515e)) {
                b(aVar, (o4.e0) this.f26516f, r0Var);
            }
            if (!Objects.equals((o4.e0) this.f26514d, (o4.e0) this.f26515e) && !Objects.equals((o4.e0) this.f26514d, (o4.e0) this.f26516f)) {
                b(aVar, (o4.e0) this.f26514d, r0Var);
            }
        } else {
            for (int i10 = 0; i10 < ((te.i0) this.f26512b).size(); i10++) {
                b(aVar, (o4.e0) ((te.i0) this.f26512b).get(i10), r0Var);
            }
            if (!((te.i0) this.f26512b).contains((o4.e0) this.f26514d)) {
                b(aVar, (o4.e0) this.f26514d, r0Var);
            }
        }
        this.f26513c = aVar.d();
    }
}
