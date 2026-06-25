package k1;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import f0.u1;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13489a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f13490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f13494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13496h;

    public a(a aVar, Object obj) {
        this.f13490b = aVar.f13490b;
        this.f13491c = aVar.f13491c;
        f(obj);
    }

    public static void d(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), q.f13674h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i10 = 0;
        boolean z4 = false;
        Object objValueOf = null;
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i11);
            int i12 = 1;
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z4 = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i10 = 6;
            } else {
                int i13 = 3;
                if (index == 3) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else {
                    i13 = 4;
                    if (index == 2) {
                        objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                    } else {
                        if (index == 7) {
                            objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                        } else {
                            i13 = 5;
                            if (index == 5) {
                                objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                                i10 = 2;
                            } else {
                                if (index == 6) {
                                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                                } else if (index == 9) {
                                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                                } else {
                                    i12 = 8;
                                    if (index == 8) {
                                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                        if (resourceId == -1) {
                                            resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                                        }
                                        objValueOf = Integer.valueOf(resourceId);
                                    }
                                }
                                i10 = i12;
                            }
                        }
                        i10 = 7;
                    }
                }
                i10 = i13;
            }
        }
        if (string != null && objValueOf != null) {
            a aVar = new a();
            aVar.f13490b = string;
            aVar.f13491c = i10;
            aVar.f13489a = z4;
            aVar.f(objValueOf);
            map.put(string, aVar);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void e(View view, HashMap map) {
        Class<?> cls = view.getClass();
        for (String strE : map.keySet()) {
            a aVar = (a) map.get(strE);
            if (!aVar.f13489a) {
                strE = u1.E("set", strE);
            }
            try {
                int iH = w.p.h(aVar.f13491c);
                Class<?> cls2 = Float.TYPE;
                Class<?> cls3 = Integer.TYPE;
                switch (iH) {
                    case 0:
                        cls.getMethod(strE, cls3).invoke(view, Integer.valueOf(aVar.f13492d));
                        break;
                    case 1:
                        cls.getMethod(strE, cls2).invoke(view, Float.valueOf(aVar.f13493e));
                        break;
                    case 2:
                        cls.getMethod(strE, cls3).invoke(view, Integer.valueOf(aVar.f13496h));
                        break;
                    case 3:
                        Method method = cls.getMethod(strE, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(aVar.f13496h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 4:
                        cls.getMethod(strE, CharSequence.class).invoke(view, aVar.f13494f);
                        break;
                    case 5:
                        cls.getMethod(strE, Boolean.TYPE).invoke(view, Boolean.valueOf(aVar.f13495g));
                        break;
                    case 6:
                        cls.getMethod(strE, cls2).invoke(view, Float.valueOf(aVar.f13493e));
                        break;
                    case 7:
                        cls.getMethod(strE, cls3).invoke(view, Integer.valueOf(aVar.f13492d));
                        break;
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
    }

    public final float a() {
        switch (w.p.h(this.f13491c)) {
            case 0:
                return this.f13492d;
            case 1:
            case 6:
                return this.f13493e;
            case 2:
            case 3:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 4:
                throw new RuntimeException("Cannot interpolate String");
            case 5:
                return this.f13495g ? 1.0f : 0.0f;
            default:
                return Float.NaN;
        }
    }

    public final void b(float[] fArr) {
        switch (w.p.h(this.f13491c)) {
            case 0:
                fArr[0] = this.f13492d;
                return;
            case 1:
                fArr[0] = this.f13493e;
                return;
            case 2:
            case 3:
                int i10 = this.f13496h;
                int i11 = (i10 >> 24) & StackType.MASK_POP_USED;
                int i12 = (i10 >> 16) & StackType.MASK_POP_USED;
                int i13 = (i10 >> 8) & StackType.MASK_POP_USED;
                int i14 = i10 & StackType.MASK_POP_USED;
                float fPow = (float) Math.pow(i12 / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(i13 / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow(i14 / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = i11 / 255.0f;
                return;
            case 4:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 5:
                fArr[0] = this.f13495g ? 1.0f : 0.0f;
                return;
            case 6:
                fArr[0] = this.f13493e;
                return;
            default:
                return;
        }
    }

    public final int c() {
        int iH = w.p.h(this.f13491c);
        return (iH == 2 || iH == 3) ? 4 : 1;
    }

    public final void f(Object obj) {
        switch (w.p.h(this.f13491c)) {
            case 0:
            case 7:
                this.f13492d = ((Integer) obj).intValue();
                break;
            case 1:
                this.f13493e = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f13496h = ((Integer) obj).intValue();
                break;
            case 4:
                this.f13494f = (String) obj;
                break;
            case 5:
                this.f13495g = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f13493e = ((Float) obj).floatValue();
                break;
        }
    }
}
