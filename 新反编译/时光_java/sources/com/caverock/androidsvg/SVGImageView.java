package com.caverock.androidsvg;

import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.drawable.PictureDrawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import ge.c;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Objects;
import w.l1;
import zf.c0;
import zf.o1;
import zf.p;
import zf.r0;
import zf.x1;
import zf.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SVGImageView extends ImageView {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Method f4225n0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o1 f4226i;

    static {
        try {
            f4225n0 = View.class.getMethod("setLayerType", Integer.TYPE, Paint.class);
        } catch (NoSuchMethodException unused) {
        }
    }

    private void setFromString(String str) {
        try {
            this.f4226i = new l1().f(new ByteArrayInputStream(str.getBytes()));
            a();
        } catch (SVGParseException unused) {
        }
    }

    public final void a() {
        Picture pictureG;
        c0 c0Var;
        o1 o1Var = this.f4226i;
        if (o1Var == null) {
            return;
        }
        r0 r0Var = o1Var.f38215a;
        p pVar = r0Var.f38119o;
        c0 c0Var2 = r0Var.f38257r;
        if (c0Var2 != null && c0Var2.X != 9 && (c0Var = r0Var.f38258s) != null && c0Var.X != 9) {
            pictureG = o1Var.g((int) Math.ceil(c0Var2.c()), (int) Math.ceil(o1Var.f38215a.f38258s.c()));
        } else if (c0Var2 == null || pVar == null) {
            c0 c0Var3 = r0Var.f38258s;
            if (c0Var3 == null || pVar == null) {
                pictureG = o1Var.g(512, 512);
            } else {
                pictureG = o1Var.g((int) Math.ceil((pVar.f38220c * r1) / pVar.f38221d), (int) Math.ceil(c0Var3.c()));
            }
        } else {
            pictureG = o1Var.g((int) Math.ceil(c0Var2.c()), (int) Math.ceil((pVar.f38221d * r1) / pVar.f38220c));
        }
        Method method = f4225n0;
        if (method != null) {
            try {
                method.invoke(this, Integer.valueOf(View.class.getField("LAYER_TYPE_SOFTWARE").getInt(new View(getContext()))), null);
            } catch (Exception unused) {
            }
        }
        setImageDrawable(new PictureDrawable(pictureG));
    }

    public void setCSS(String str) {
        throw null;
    }

    public void setImageAsset(String str) {
        try {
            new y1(this).execute(getContext().getAssets().open(str));
        } catch (IOException unused) {
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        new x1(this, getContext(), i10).execute(new Integer[0]);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        try {
            new y1(this).execute(getContext().getContentResolver().openInputStream(uri));
        } catch (FileNotFoundException unused) {
            Objects.toString(uri);
        }
    }

    public void setSVG(o1 o1Var) {
        if (o1Var == null) {
            c.z("Null value passed to setSVG()");
        } else {
            this.f4226i = o1Var;
            a();
        }
    }
}
