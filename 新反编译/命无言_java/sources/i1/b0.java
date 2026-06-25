package i1;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import com.legado.app.release.i.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f10292i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c0 f10293j;
    public final ArrayList k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d0 f10294l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f10295m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f10296n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f10297o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10298p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f10299q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f10300r;

    public b0(c0 c0Var, b0 b0Var) {
        this.f10284a = -1;
        this.f10285b = false;
        this.f10286c = -1;
        this.f10287d = -1;
        this.f10288e = 0;
        this.f10289f = null;
        this.f10290g = -1;
        this.f10291h = 400;
        this.f10292i = 0.0f;
        this.k = new ArrayList();
        this.f10294l = null;
        this.f10295m = new ArrayList();
        this.f10296n = 0;
        this.f10297o = false;
        this.f10298p = -1;
        this.f10299q = 0;
        this.f10300r = 0;
        this.f10293j = c0Var;
        this.f10291h = c0Var.f10314j;
        if (b0Var != null) {
            this.f10298p = b0Var.f10298p;
            this.f10288e = b0Var.f10288e;
            this.f10289f = b0Var.f10289f;
            this.f10290g = b0Var.f10290g;
            this.f10291h = b0Var.f10291h;
            this.k = b0Var.k;
            this.f10292i = b0Var.f10292i;
            this.f10299q = b0Var.f10299q;
        }
    }

    public b0(c0 c0Var, int i10) {
        this.f10284a = -1;
        this.f10285b = false;
        this.f10286c = -1;
        this.f10287d = -1;
        this.f10288e = 0;
        this.f10289f = null;
        this.f10290g = -1;
        this.f10291h = 400;
        this.f10292i = 0.0f;
        this.k = new ArrayList();
        this.f10294l = null;
        this.f10295m = new ArrayList();
        this.f10296n = 0;
        this.f10297o = false;
        this.f10298p = -1;
        this.f10299q = 0;
        this.f10300r = 0;
        this.f10284a = -1;
        this.f10293j = c0Var;
        this.f10287d = R.id.view_transition;
        this.f10286c = i10;
        this.f10291h = c0Var.f10314j;
        this.f10299q = c0Var.k;
    }

    public b0(c0 c0Var, Context context, XmlResourceParser xmlResourceParser) {
        this.f10284a = -1;
        this.f10285b = false;
        this.f10286c = -1;
        this.f10287d = -1;
        this.f10288e = 0;
        this.f10289f = null;
        this.f10290g = -1;
        this.f10291h = 400;
        this.f10292i = 0.0f;
        this.k = new ArrayList();
        this.f10294l = null;
        this.f10295m = new ArrayList();
        this.f10296n = 0;
        this.f10297o = false;
        this.f10298p = -1;
        this.f10300r = 0;
        int i10 = c0Var.f10314j;
        SparseArray sparseArray = c0Var.f10311g;
        this.f10291h = i10;
        this.f10299q = c0Var.k;
        this.f10293j = c0Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), k1.q.E);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i11);
            if (index == 2) {
                this.f10286c = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                String resourceTypeName = context.getResources().getResourceTypeName(this.f10286c);
                if ("layout".equals(resourceTypeName)) {
                    k1.m mVar = new k1.m();
                    mVar.k(context, this.f10286c);
                    sparseArray.append(this.f10286c, mVar);
                } else if ("xml".equals(resourceTypeName)) {
                    this.f10286c = c0Var.j(context, this.f10286c);
                }
            } else if (index == 3) {
                this.f10287d = typedArrayObtainStyledAttributes.getResourceId(index, this.f10287d);
                String resourceTypeName2 = context.getResources().getResourceTypeName(this.f10287d);
                if ("layout".equals(resourceTypeName2)) {
                    k1.m mVar2 = new k1.m();
                    mVar2.k(context, this.f10287d);
                    sparseArray.append(this.f10287d, mVar2);
                } else if ("xml".equals(resourceTypeName2)) {
                    this.f10287d = c0Var.j(context, this.f10287d);
                }
            } else if (index == 6) {
                int i12 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i12 == 1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.f10290g = resourceId;
                    if (resourceId != -1) {
                        this.f10288e = -2;
                    }
                } else if (i12 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f10289f = string;
                    if (string != null) {
                        if (string.indexOf("/") > 0) {
                            this.f10290g = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.f10288e = -2;
                        } else {
                            this.f10288e = -1;
                        }
                    }
                } else {
                    this.f10288e = typedArrayObtainStyledAttributes.getInteger(index, this.f10288e);
                }
            } else if (index == 4) {
                int i13 = typedArrayObtainStyledAttributes.getInt(index, this.f10291h);
                this.f10291h = i13;
                if (i13 < 8) {
                    this.f10291h = 8;
                }
            } else if (index == 8) {
                this.f10292i = typedArrayObtainStyledAttributes.getFloat(index, this.f10292i);
            } else if (index == 1) {
                this.f10296n = typedArrayObtainStyledAttributes.getInteger(index, this.f10296n);
            } else if (index == 0) {
                this.f10284a = typedArrayObtainStyledAttributes.getResourceId(index, this.f10284a);
            } else if (index == 9) {
                this.f10297o = typedArrayObtainStyledAttributes.getBoolean(index, this.f10297o);
            } else if (index == 7) {
                this.f10298p = typedArrayObtainStyledAttributes.getInteger(index, -1);
            } else if (index == 5) {
                this.f10299q = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == 10) {
                this.f10300r = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        if (this.f10287d == -1) {
            this.f10285b = true;
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
