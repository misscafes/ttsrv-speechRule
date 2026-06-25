package hc;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f12320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f12321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f12322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f12323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f12324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f12325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f12326g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f12327h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f12328i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Matrix f12329j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f12330k;

    public j(j jVar, e1.f fVar) {
        l hVar;
        this.f12320a = new Matrix();
        this.f12321b = new ArrayList();
        this.f12322c = 0.0f;
        this.f12323d = 0.0f;
        this.f12324e = 0.0f;
        this.f12325f = 1.0f;
        this.f12326g = 1.0f;
        this.f12327h = 0.0f;
        this.f12328i = 0.0f;
        Matrix matrix = new Matrix();
        this.f12329j = matrix;
        this.f12330k = null;
        this.f12322c = jVar.f12322c;
        this.f12323d = jVar.f12323d;
        this.f12324e = jVar.f12324e;
        this.f12325f = jVar.f12325f;
        this.f12326g = jVar.f12326g;
        this.f12327h = jVar.f12327h;
        this.f12328i = jVar.f12328i;
        String str = jVar.f12330k;
        this.f12330k = str;
        if (str != null) {
            fVar.put(str, this);
        }
        matrix.set(jVar.f12329j);
        ArrayList arrayList = jVar.f12321b;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            Object obj = arrayList.get(i10);
            if (obj instanceof j) {
                this.f12321b.add(new j((j) obj, fVar));
            } else {
                if (obj instanceof i) {
                    i iVar = (i) obj;
                    i iVar2 = new i(iVar);
                    iVar2.f12311e = 0.0f;
                    iVar2.f12313g = 1.0f;
                    iVar2.f12314h = 1.0f;
                    iVar2.f12315i = 0.0f;
                    iVar2.f12316j = 1.0f;
                    iVar2.f12317k = 0.0f;
                    iVar2.f12318l = Paint.Cap.BUTT;
                    iVar2.m = Paint.Join.MITER;
                    iVar2.f12319n = 4.0f;
                    iVar2.f12310d = iVar.f12310d;
                    iVar2.f12311e = iVar.f12311e;
                    iVar2.f12313g = iVar.f12313g;
                    iVar2.f12312f = iVar.f12312f;
                    iVar2.f12333c = iVar.f12333c;
                    iVar2.f12314h = iVar.f12314h;
                    iVar2.f12315i = iVar.f12315i;
                    iVar2.f12316j = iVar.f12316j;
                    iVar2.f12317k = iVar.f12317k;
                    iVar2.f12318l = iVar.f12318l;
                    iVar2.m = iVar.m;
                    iVar2.f12319n = iVar.f12319n;
                    hVar = iVar2;
                } else {
                    if (!(obj instanceof h)) {
                        ge.c.C("Unknown object in the tree!");
                        throw null;
                    }
                    hVar = new h((h) obj);
                }
                this.f12321b.add(hVar);
                Object obj2 = hVar.f12332b;
                if (obj2 != null) {
                    fVar.put(obj2, hVar);
                }
            }
        }
    }

    @Override // hc.k
    public final boolean a() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f12321b;
            if (i10 >= arrayList.size()) {
                return false;
            }
            if (((k) arrayList.get(i10)).a()) {
                return true;
            }
            i10++;
        }
    }

    @Override // hc.k
    public final boolean b(int[] iArr) {
        int i10 = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.f12321b;
            if (i10 >= arrayList.size()) {
                return zB;
            }
            zB |= ((k) arrayList.get(i10)).b(iArr);
            i10++;
        }
    }

    public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray typedArrayJ = r6.a.j(resources, theme, attributeSet, a.f12294b);
        float f7 = this.f12322c;
        if (r6.a.g(xmlPullParser, "rotation")) {
            f7 = typedArrayJ.getFloat(5, f7);
        }
        this.f12322c = f7;
        this.f12323d = typedArrayJ.getFloat(1, this.f12323d);
        this.f12324e = typedArrayJ.getFloat(2, this.f12324e);
        float f11 = this.f12325f;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
            f11 = typedArrayJ.getFloat(3, f11);
        }
        this.f12325f = f11;
        float f12 = this.f12326g;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
            f12 = typedArrayJ.getFloat(4, f12);
        }
        this.f12326g = f12;
        float f13 = this.f12327h;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
            f13 = typedArrayJ.getFloat(6, f13);
        }
        this.f12327h = f13;
        float f14 = this.f12328i;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
            f14 = typedArrayJ.getFloat(7, f14);
        }
        this.f12328i = f14;
        String string = typedArrayJ.getString(0);
        if (string != null) {
            this.f12330k = string;
        }
        d();
        typedArrayJ.recycle();
    }

    public final void d() {
        Matrix matrix = this.f12329j;
        matrix.reset();
        matrix.postTranslate(-this.f12323d, -this.f12324e);
        matrix.postScale(this.f12325f, this.f12326g);
        matrix.postRotate(this.f12322c, 0.0f, 0.0f);
        matrix.postTranslate(this.f12327h + this.f12323d, this.f12328i + this.f12324e);
    }

    public String getGroupName() {
        return this.f12330k;
    }

    public Matrix getLocalMatrix() {
        return this.f12329j;
    }

    public float getPivotX() {
        return this.f12323d;
    }

    public float getPivotY() {
        return this.f12324e;
    }

    public float getRotation() {
        return this.f12322c;
    }

    public float getScaleX() {
        return this.f12325f;
    }

    public float getScaleY() {
        return this.f12326g;
    }

    public float getTranslateX() {
        return this.f12327h;
    }

    public float getTranslateY() {
        return this.f12328i;
    }

    public void setPivotX(float f7) {
        if (f7 != this.f12323d) {
            this.f12323d = f7;
            d();
        }
    }

    public void setPivotY(float f7) {
        if (f7 != this.f12324e) {
            this.f12324e = f7;
            d();
        }
    }

    public void setRotation(float f7) {
        if (f7 != this.f12322c) {
            this.f12322c = f7;
            d();
        }
    }

    public void setScaleX(float f7) {
        if (f7 != this.f12325f) {
            this.f12325f = f7;
            d();
        }
    }

    public void setScaleY(float f7) {
        if (f7 != this.f12326g) {
            this.f12326g = f7;
            d();
        }
    }

    public void setTranslateX(float f7) {
        if (f7 != this.f12327h) {
            this.f12327h = f7;
            d();
        }
    }

    public void setTranslateY(float f7) {
        if (f7 != this.f12328i) {
            this.f12328i = f7;
            d();
        }
    }

    public j() {
        this.f12320a = new Matrix();
        this.f12321b = new ArrayList();
        this.f12322c = 0.0f;
        this.f12323d = 0.0f;
        this.f12324e = 0.0f;
        this.f12325f = 1.0f;
        this.f12326g = 1.0f;
        this.f12327h = 0.0f;
        this.f12328i = 0.0f;
        this.f12329j = new Matrix();
        this.f12330k = null;
    }
}
