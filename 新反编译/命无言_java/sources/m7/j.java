package m7;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f15981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f15983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f15985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f15986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f15987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f15988h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f15989i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Matrix f15990j;
    public String k;

    public j() {
        this.f15981a = new Matrix();
        this.f15982b = new ArrayList();
        this.f15983c = 0.0f;
        this.f15984d = 0.0f;
        this.f15985e = 0.0f;
        this.f15986f = 1.0f;
        this.f15987g = 1.0f;
        this.f15988h = 0.0f;
        this.f15989i = 0.0f;
        this.f15990j = new Matrix();
        this.k = null;
    }

    @Override // m7.k
    public final boolean a() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f15982b;
            if (i10 >= arrayList.size()) {
                return false;
            }
            if (((k) arrayList.get(i10)).a()) {
                return true;
            }
            i10++;
        }
    }

    @Override // m7.k
    public final boolean b(int[] iArr) {
        int i10 = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.f15982b;
            if (i10 >= arrayList.size()) {
                return zB;
            }
            zB |= ((k) arrayList.get(i10)).b(iArr);
            i10++;
        }
    }

    public final void c() {
        Matrix matrix = this.f15990j;
        matrix.reset();
        matrix.postTranslate(-this.f15984d, -this.f15985e);
        matrix.postScale(this.f15986f, this.f15987g);
        matrix.postRotate(this.f15983c, 0.0f, 0.0f);
        matrix.postTranslate(this.f15988h + this.f15984d, this.f15989i + this.f15985e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.f15990j;
    }

    public float getPivotX() {
        return this.f15984d;
    }

    public float getPivotY() {
        return this.f15985e;
    }

    public float getRotation() {
        return this.f15983c;
    }

    public float getScaleX() {
        return this.f15986f;
    }

    public float getScaleY() {
        return this.f15987g;
    }

    public float getTranslateX() {
        return this.f15988h;
    }

    public float getTranslateY() {
        return this.f15989i;
    }

    public void setPivotX(float f6) {
        if (f6 != this.f15984d) {
            this.f15984d = f6;
            c();
        }
    }

    public void setPivotY(float f6) {
        if (f6 != this.f15985e) {
            this.f15985e = f6;
            c();
        }
    }

    public void setRotation(float f6) {
        if (f6 != this.f15983c) {
            this.f15983c = f6;
            c();
        }
    }

    public void setScaleX(float f6) {
        if (f6 != this.f15986f) {
            this.f15986f = f6;
            c();
        }
    }

    public void setScaleY(float f6) {
        if (f6 != this.f15987g) {
            this.f15987g = f6;
            c();
        }
    }

    public void setTranslateX(float f6) {
        if (f6 != this.f15988h) {
            this.f15988h = f6;
            c();
        }
    }

    public void setTranslateY(float f6) {
        if (f6 != this.f15989i) {
            this.f15989i = f6;
            c();
        }
    }

    public j(j jVar, z0.e eVar) {
        l hVar;
        this.f15981a = new Matrix();
        this.f15982b = new ArrayList();
        this.f15983c = 0.0f;
        this.f15984d = 0.0f;
        this.f15985e = 0.0f;
        this.f15986f = 1.0f;
        this.f15987g = 1.0f;
        this.f15988h = 0.0f;
        this.f15989i = 0.0f;
        Matrix matrix = new Matrix();
        this.f15990j = matrix;
        this.k = null;
        this.f15983c = jVar.f15983c;
        this.f15984d = jVar.f15984d;
        this.f15985e = jVar.f15985e;
        this.f15986f = jVar.f15986f;
        this.f15987g = jVar.f15987g;
        this.f15988h = jVar.f15988h;
        this.f15989i = jVar.f15989i;
        String str = jVar.k;
        this.k = str;
        if (str != null) {
            eVar.put(str, this);
        }
        matrix.set(jVar.f15990j);
        ArrayList arrayList = jVar.f15982b;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            Object obj = arrayList.get(i10);
            if (obj instanceof j) {
                this.f15982b.add(new j((j) obj, eVar));
            } else {
                if (obj instanceof i) {
                    i iVar = (i) obj;
                    i iVar2 = new i(iVar);
                    iVar2.f15972e = 0.0f;
                    iVar2.f15974g = 1.0f;
                    iVar2.f15975h = 1.0f;
                    iVar2.f15976i = 0.0f;
                    iVar2.f15977j = 1.0f;
                    iVar2.k = 0.0f;
                    iVar2.f15978l = Paint.Cap.BUTT;
                    iVar2.f15979m = Paint.Join.MITER;
                    iVar2.f15980n = 4.0f;
                    iVar2.f15971d = iVar.f15971d;
                    iVar2.f15972e = iVar.f15972e;
                    iVar2.f15974g = iVar.f15974g;
                    iVar2.f15973f = iVar.f15973f;
                    iVar2.f15993c = iVar.f15993c;
                    iVar2.f15975h = iVar.f15975h;
                    iVar2.f15976i = iVar.f15976i;
                    iVar2.f15977j = iVar.f15977j;
                    iVar2.k = iVar.k;
                    iVar2.f15978l = iVar.f15978l;
                    iVar2.f15979m = iVar.f15979m;
                    iVar2.f15980n = iVar.f15980n;
                    hVar = iVar2;
                } else if (obj instanceof h) {
                    hVar = new h((h) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f15982b.add(hVar);
                Object obj2 = hVar.f15992b;
                if (obj2 != null) {
                    eVar.put(obj2, hVar);
                }
            }
        }
    }
}
