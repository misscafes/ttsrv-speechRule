package com.caverock.androidsvg;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.drawable.PictureDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import bl.v0;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Objects;
import ma.i2;
import ma.p;
import ma.p1;
import ma.z1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SVGImageView extends ImageView {
    public static final Method A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p1 f3509i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v0 f3510v;

    static {
        try {
            A = View.class.getMethod("setLayerType", Integer.TYPE, Paint.class);
        } catch (NoSuchMethodException unused) {
        }
    }

    public SVGImageView(Context context) {
        super(context);
        this.f3509i = null;
        this.f3510v = new v0(9);
    }

    private void setFromString(String str) {
        try {
            this.f3509i = new i2().f(new ByteArrayInputStream(str.getBytes()));
            a();
        } catch (SVGParseException unused) {
        }
    }

    public final void a() {
        p1 p1Var = this.f3509i;
        if (p1Var == null) {
            return;
        }
        Picture pictureH = p1Var.h(this.f3510v);
        Method method = A;
        if (method != null) {
            try {
                method.invoke(this, Integer.valueOf(View.class.getField("LAYER_TYPE_SOFTWARE").getInt(new View(getContext()))), null);
            } catch (Exception unused) {
            }
        }
        setImageDrawable(new PictureDrawable(pictureH));
    }

    public final void b(AttributeSet attributeSet, int i10) {
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, p.f16157a, i10, 0);
        try {
            String string = typedArrayObtainStyledAttributes.getString(0);
            if (string != null) {
                v0 v0Var = this.f3510v;
                v0Var.getClass();
                b bVar = new b(2);
                a aVar = new a(string);
                aVar.G();
                v0Var.f2558v = bVar.e(aVar);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            if (resourceId != -1) {
                setImageResource(resourceId);
                typedArrayObtainStyledAttributes.recycle();
                return;
            }
            String string2 = typedArrayObtainStyledAttributes.getString(1);
            if (string2 != null) {
                if (d(Uri.parse(string2))) {
                    typedArrayObtainStyledAttributes.recycle();
                    return;
                } else {
                    if (c(string2)) {
                        typedArrayObtainStyledAttributes.recycle();
                        return;
                    }
                    setFromString(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final boolean c(String str) {
        try {
            new z1(this).execute(getContext().getAssets().open(str));
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public final boolean d(Uri uri) {
        try {
            new z1(this).execute(getContext().getContentResolver().openInputStream(uri));
            return true;
        } catch (FileNotFoundException unused) {
            return false;
        }
    }

    public void setCSS(String str) {
        v0 v0Var = this.f3510v;
        v0Var.getClass();
        b bVar = new b(2);
        a aVar = new a(str);
        aVar.G();
        v0Var.f2558v = bVar.e(aVar);
        a();
    }

    public void setImageAsset(String str) {
        c(str);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        new i6.b(this, getContext(), i10).execute(new Integer[0]);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        if (d(uri)) {
            return;
        }
        Objects.toString(uri);
    }

    public void setSVG(p1 p1Var) {
        if (p1Var == null) {
            throw new IllegalArgumentException("Null value passed to setSVG()");
        }
        this.f3509i = p1Var;
        a();
    }

    public SVGImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f3509i = null;
        this.f3510v = new v0(9);
        b(attributeSet, 0);
    }

    public SVGImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f3509i = null;
        this.f3510v = new v0(9);
        b(attributeSet, i10);
    }
}
