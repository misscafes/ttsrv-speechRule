package l6;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SwitchPreference;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.Collections;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f14977e = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f14978f = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14979a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f14981c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f14980b = new Object[2];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f14982d = {Preference.class.getPackage().getName() + ".", SwitchPreference.class.getPackage().getName() + "."};

    public w(Context context, x xVar) {
        this.f14979a = context;
        this.f14981c = xVar;
    }

    public final Preference a(String str, String[] strArr, AttributeSet attributeSet) throws ClassNotFoundException {
        Class<?> cls;
        HashMap map = f14978f;
        Constructor<?> constructor = (Constructor) map.get(str);
        if (constructor == null) {
            try {
                try {
                    ClassLoader classLoader = this.f14979a.getClassLoader();
                    if (strArr == null || strArr.length == 0) {
                        cls = Class.forName(str, false, classLoader);
                    } else {
                        cls = null;
                        ClassNotFoundException e10 = null;
                        for (String str2 : strArr) {
                            try {
                                cls = Class.forName(str2 + str, false, classLoader);
                                break;
                            } catch (ClassNotFoundException e11) {
                                e10 = e11;
                            }
                        }
                        if (cls == null) {
                            if (e10 != null) {
                                throw e10;
                            }
                            throw new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                        }
                    }
                    constructor = cls.getConstructor(f14977e);
                    constructor.setAccessible(true);
                    map.put(str, constructor);
                } catch (Exception e12) {
                    InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                    inflateException.initCause(e12);
                    throw inflateException;
                }
            } catch (ClassNotFoundException e13) {
                throw e13;
            }
        }
        Object[] objArr = this.f14980b;
        objArr[1] = attributeSet;
        return (Preference) constructor.newInstance(objArr);
    }

    public final Preference b(String str, AttributeSet attributeSet) {
        try {
            return -1 == str.indexOf(46) ? a(str, this.f14982d, attributeSet) : a(str, null, attributeSet);
        } catch (InflateException e10) {
            throw e10;
        } catch (ClassNotFoundException e11) {
            InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class (not found)" + str);
            inflateException.initCause(e11);
            throw inflateException;
        } catch (Exception e12) {
            InflateException inflateException2 = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
            inflateException2.initCause(e12);
            throw inflateException2;
        }
    }

    public final PreferenceGroup c(XmlResourceParser xmlResourceParser, PreferenceGroup preferenceGroup) {
        int next;
        synchronized (this.f14980b) {
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
            this.f14980b[0] = this.f14979a;
            do {
                try {
                    try {
                        try {
                            next = xmlResourceParser.next();
                            if (next == 2) {
                                break;
                            }
                        } catch (IOException e10) {
                            InflateException inflateException = new InflateException(xmlResourceParser.getPositionDescription() + ": " + e10.getMessage());
                            inflateException.initCause(e10);
                            throw inflateException;
                        }
                    } catch (InflateException e11) {
                        throw e11;
                    }
                } catch (XmlPullParserException e12) {
                    InflateException inflateException2 = new InflateException(e12.getMessage());
                    inflateException2.initCause(e12);
                    throw inflateException2;
                }
            } while (next != 1);
            if (next != 2) {
                throw new InflateException(xmlResourceParser.getPositionDescription() + ": No start tag found!");
            }
            PreferenceGroup preferenceGroup2 = (PreferenceGroup) b(xmlResourceParser.getName(), attributeSetAsAttributeSet);
            if (preferenceGroup == null) {
                preferenceGroup2.n(this.f14981c);
                preferenceGroup = preferenceGroup2;
            }
            d(xmlResourceParser, preferenceGroup, attributeSetAsAttributeSet);
        }
        return preferenceGroup;
    }

    public final void d(XmlPullParser xmlPullParser, Preference preference, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        long jB;
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if ((next == 3 && xmlPullParser.getDepth() <= depth) || next == 1) {
                return;
            }
            if (next == 2) {
                String name = xmlPullParser.getName();
                if ("intent".equals(name)) {
                    try {
                        preference.f1600o0 = Intent.parseIntent(this.f14979a.getResources(), xmlPullParser, attributeSet);
                    } catch (IOException e10) {
                        XmlPullParserException xmlPullParserException = new XmlPullParserException("Error parsing preference");
                        xmlPullParserException.initCause(e10);
                        throw xmlPullParserException;
                    }
                } else if ("extra".equals(name)) {
                    Resources resources = this.f14979a.getResources();
                    if (preference.f1602q0 == null) {
                        preference.f1602q0 = new Bundle();
                    }
                    resources.parseBundleExtra("extra", attributeSet, preference.f1602q0);
                    try {
                        int depth2 = xmlPullParser.getDepth();
                        while (true) {
                            int next2 = xmlPullParser.next();
                            if (next2 == 1 || (next2 == 3 && xmlPullParser.getDepth() <= depth2)) {
                                break;
                            }
                        }
                    } catch (IOException e11) {
                        XmlPullParserException xmlPullParserException2 = new XmlPullParserException("Error parsing preference");
                        xmlPullParserException2.initCause(e11);
                        throw xmlPullParserException2;
                    }
                } else {
                    Preference preferenceB = b(name, attributeSet);
                    PreferenceGroup preferenceGroup = (PreferenceGroup) preference;
                    if (!preferenceGroup.R0.contains(preferenceB)) {
                        if (preferenceB.f1599n0 != null) {
                            PreferenceGroup preferenceGroup2 = preferenceGroup;
                            while (true) {
                                PreferenceGroup preferenceGroup3 = preferenceGroup2.K0;
                                if (preferenceGroup3 == null) {
                                    break;
                                } else {
                                    preferenceGroup2 = preferenceGroup3;
                                }
                            }
                            preferenceGroup2.E(preferenceB.f1599n0);
                        }
                        int i10 = preferenceB.f1595i0;
                        if (i10 == Integer.MAX_VALUE) {
                            if (preferenceGroup.S0) {
                                int i11 = preferenceGroup.T0;
                                preferenceGroup.T0 = i11 + 1;
                                if (i11 != i10) {
                                    preferenceB.f1595i0 = i11;
                                    v vVar = preferenceB.I0;
                                    if (vVar != null) {
                                        Handler handler = vVar.f14975h;
                                        c3.c0 c0Var = vVar.f14976i;
                                        handler.removeCallbacks(c0Var);
                                        handler.post(c0Var);
                                    }
                                }
                            }
                            if (preferenceB instanceof PreferenceGroup) {
                                ((PreferenceGroup) preferenceB).S0 = preferenceGroup.S0;
                            }
                        }
                        int iBinarySearch = Collections.binarySearch(preferenceGroup.R0, preferenceB);
                        if (iBinarySearch < 0) {
                            iBinarySearch = (iBinarySearch * (-1)) - 1;
                        }
                        boolean zB = preferenceGroup.B();
                        if (preferenceB.f1609x0 == zB) {
                            preferenceB.f1609x0 = !zB;
                            preferenceB.l(preferenceB.B());
                            preferenceB.k();
                        }
                        synchronized (preferenceGroup) {
                            preferenceGroup.R0.add(iBinarySearch, preferenceB);
                        }
                        x xVar = preferenceGroup.f1606v;
                        String str = preferenceB.f1599n0;
                        if (str == null || !preferenceGroup.P0.containsKey(str)) {
                            jB = xVar.b();
                        } else {
                            jB = ((Long) preferenceGroup.P0.get(str)).longValue();
                            preferenceGroup.P0.remove(str);
                        }
                        preferenceB.A = jB;
                        preferenceB.X = true;
                        try {
                            preferenceB.n(xVar);
                            preferenceB.X = false;
                            if (preferenceB.K0 != null) {
                                throw new IllegalStateException("This preference already has a parent. You must remove the existing parent before assigning a new one.");
                            }
                            preferenceB.K0 = preferenceGroup;
                            if (preferenceGroup.U0) {
                                preferenceB.m();
                            }
                            v vVar2 = preferenceGroup.I0;
                            if (vVar2 != null) {
                                Handler handler2 = vVar2.f14975h;
                                c3.c0 c0Var2 = vVar2.f14976i;
                                handler2.removeCallbacks(c0Var2);
                                handler2.post(c0Var2);
                            }
                        } catch (Throwable th2) {
                            preferenceB.X = false;
                            throw th2;
                        }
                    }
                    d(xmlPullParser, preferenceB, attributeSet);
                }
            }
        }
    }
}
