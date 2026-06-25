package k6;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16065a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f16068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f16069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16071g;

    public a(a aVar, Object obj) {
        aVar.getClass();
        this.f16066b = aVar.f16066b;
        d(obj);
    }

    public static HashMap a(View view, HashMap map) {
        HashMap map2 = new HashMap();
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            a aVar = (a) map.get(str);
            try {
                if (str.equals("BackgroundColor")) {
                    map2.put(str, new a(aVar, Integer.valueOf(((ColorDrawable) view.getBackground()).getColor())));
                } else {
                    map2.put(str, new a(aVar, cls.getMethod("getMap" + str, null).invoke(view, null)));
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        return map2;
    }

    public static void b(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p.f16232e);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i10 = 0;
        boolean z11 = false;
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
                z11 = true;
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
            aVar.f16066b = i10;
            aVar.f16065a = z11;
            aVar.d(objValueOf);
            map.put(string, aVar);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void c(View view, HashMap map) {
        Class<?> cls = view.getClass();
        for (String strB : map.keySet()) {
            a aVar = (a) map.get(strB);
            if (!aVar.f16065a) {
                strB = m2.k.B("set", strB);
            }
            try {
                int iF = v.f(aVar.f16066b);
                Class cls2 = Float.TYPE;
                Class cls3 = Integer.TYPE;
                switch (iF) {
                    case 0:
                        cls.getMethod(strB, cls3).invoke(view, Integer.valueOf(aVar.f16067c));
                        break;
                    case 1:
                        cls.getMethod(strB, cls2).invoke(view, Float.valueOf(aVar.f16068d));
                        break;
                    case 2:
                        cls.getMethod(strB, cls3).invoke(view, Integer.valueOf(aVar.f16071g));
                        break;
                    case 3:
                        Method method = cls.getMethod(strB, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(aVar.f16071g);
                        method.invoke(view, colorDrawable);
                        break;
                    case 4:
                        cls.getMethod(strB, CharSequence.class).invoke(view, aVar.f16069e);
                        break;
                    case 5:
                        cls.getMethod(strB, Boolean.TYPE).invoke(view, Boolean.valueOf(aVar.f16070f));
                        break;
                    case 6:
                        cls.getMethod(strB, cls2).invoke(view, Float.valueOf(aVar.f16068d));
                        break;
                    case 7:
                        cls.getMethod(strB, cls3).invoke(view, Integer.valueOf(aVar.f16067c));
                        break;
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
    }

    public final void d(Object obj) {
        switch (v.f(this.f16066b)) {
            case 0:
            case 7:
                this.f16067c = ((Integer) obj).intValue();
                break;
            case 1:
                this.f16068d = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f16071g = ((Integer) obj).intValue();
                break;
            case 4:
                this.f16069e = (String) obj;
                break;
            case 5:
                this.f16070f = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f16068d = ((Float) obj).floatValue();
                break;
        }
    }
}
