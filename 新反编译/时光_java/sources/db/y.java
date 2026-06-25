package db;

import android.content.Context;
import android.content.Intent;
import android.content.res.XmlResourceParser;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreference;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.Collections;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f6839e = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f6840f = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6841a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f6843c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f6842b = new Object[2];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f6844d = {Preference.class.getPackage().getName() + ".", SwitchPreference.class.getPackage().getName() + "."};

    public y(Context context, z zVar) {
        this.f6841a = context;
        this.f6843c = zVar;
    }

    public final Preference a(String str, String[] strArr, AttributeSet attributeSet) throws ClassNotFoundException {
        Class<?> cls;
        HashMap map = f6840f;
        Constructor<?> constructor = (Constructor) map.get(str);
        if (constructor == null) {
            try {
                try {
                    ClassLoader classLoader = this.f6841a.getClassLoader();
                    if (strArr == null || strArr.length == 0) {
                        cls = Class.forName(str, false, classLoader);
                    } else {
                        cls = null;
                        ClassNotFoundException e11 = null;
                        for (String str2 : strArr) {
                            try {
                                cls = Class.forName(str2 + str, false, classLoader);
                                break;
                            } catch (ClassNotFoundException e12) {
                                e11 = e12;
                            }
                        }
                        if (cls == null) {
                            if (e11 != null) {
                                throw e11;
                            }
                            throw new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                        }
                    }
                    constructor = cls.getConstructor(f6839e);
                    constructor.setAccessible(true);
                    map.put(str, constructor);
                } catch (ClassNotFoundException e13) {
                    throw e13;
                }
            } catch (Exception e14) {
                InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                inflateException.initCause(e14);
                throw inflateException;
            }
        }
        Object[] objArr = this.f6842b;
        objArr[1] = attributeSet;
        return (Preference) constructor.newInstance(objArr);
    }

    public final Preference b(String str, AttributeSet attributeSet) {
        try {
            return -1 == str.indexOf(46) ? a(str, this.f6844d, attributeSet) : a(str, null, attributeSet);
        } catch (InflateException e11) {
            throw e11;
        } catch (ClassNotFoundException e12) {
            InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class (not found)" + str);
            inflateException.initCause(e12);
            throw inflateException;
        } catch (Exception e13) {
            InflateException inflateException2 = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
            inflateException2.initCause(e13);
            throw inflateException2;
        }
    }

    public final PreferenceGroup c(int i10, PreferenceScreen preferenceScreen) {
        XmlResourceParser xml = this.f6841a.getResources().getXml(i10);
        try {
            return d(xml, preferenceScreen);
        } finally {
            xml.close();
        }
    }

    public final PreferenceGroup d(XmlResourceParser xmlResourceParser, PreferenceGroup preferenceGroup) {
        int next;
        synchronized (this.f6842b) {
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
            this.f6842b[0] = this.f6841a;
            do {
                try {
                    try {
                        try {
                            next = xmlResourceParser.next();
                            if (next == 2) {
                                break;
                            }
                        } catch (IOException e11) {
                            InflateException inflateException = new InflateException(xmlResourceParser.getPositionDescription() + ": " + e11.getMessage());
                            inflateException.initCause(e11);
                            throw inflateException;
                        }
                    } catch (InflateException e12) {
                        throw e12;
                    }
                } catch (XmlPullParserException e13) {
                    InflateException inflateException2 = new InflateException(e13.getMessage());
                    inflateException2.initCause(e13);
                    throw inflateException2;
                }
            } while (next != 1);
            if (next != 2) {
                throw new InflateException(xmlResourceParser.getPositionDescription() + ": No start tag found!");
            }
            PreferenceGroup preferenceGroup2 = (PreferenceGroup) b(xmlResourceParser.getName(), attributeSetAsAttributeSet);
            if (preferenceGroup == null) {
                preferenceGroup2.q(this.f6843c);
                preferenceGroup = preferenceGroup2;
            }
            e(xmlResourceParser, preferenceGroup, attributeSetAsAttributeSet);
        }
        return preferenceGroup;
    }

    public final void e(XmlPullParser xmlPullParser, Preference preference, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        long jLongValue;
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
                        preference.f1638v0 = Intent.parseIntent(this.f6841a.getResources(), xmlPullParser, attributeSet);
                    } catch (IOException e11) {
                        XmlPullParserException xmlPullParserException = new XmlPullParserException("Error parsing preference");
                        xmlPullParserException.initCause(e11);
                        throw xmlPullParserException;
                    }
                } else if ("extra".equals(name)) {
                    this.f6841a.getResources().parseBundleExtra("extra", attributeSet, preference.d());
                    try {
                        int depth2 = xmlPullParser.getDepth();
                        while (true) {
                            int next2 = xmlPullParser.next();
                            if (next2 == 1 || (next2 == 3 && xmlPullParser.getDepth() <= depth2)) {
                                break;
                            }
                        }
                    } catch (IOException e12) {
                        XmlPullParserException xmlPullParserException2 = new XmlPullParserException("Error parsing preference");
                        xmlPullParserException2.initCause(e12);
                        throw xmlPullParserException2;
                    }
                } else {
                    Preference preferenceB = b(name, attributeSet);
                    PreferenceGroup preferenceGroup = (PreferenceGroup) preference;
                    if (!preferenceGroup.Y0.contains(preferenceB)) {
                        if (preferenceB.f1637u0 != null) {
                            PreferenceGroup preferenceGroup2 = preferenceGroup;
                            while (true) {
                                PreferenceGroup preferenceGroup3 = preferenceGroup2.R0;
                                if (preferenceGroup3 == null) {
                                    break;
                                } else {
                                    preferenceGroup2 = preferenceGroup3;
                                }
                            }
                            preferenceGroup2.J(preferenceB.f1637u0);
                        }
                        int i10 = preferenceB.p0;
                        if (i10 == Integer.MAX_VALUE) {
                            if (preferenceGroup.Z0) {
                                int i11 = preferenceGroup.f1642a1;
                                preferenceGroup.f1642a1 = i11 + 1;
                                if (i11 != i10) {
                                    preferenceB.p0 = i11;
                                    x xVar = preferenceB.P0;
                                    if (xVar != null) {
                                        Handler handler = xVar.f6837h;
                                        bg.a aVar = xVar.f6838i;
                                        handler.removeCallbacks(aVar);
                                        handler.post(aVar);
                                    }
                                }
                            }
                            if (preferenceB instanceof PreferenceGroup) {
                                ((PreferenceGroup) preferenceB).Z0 = preferenceGroup.Z0;
                            }
                        }
                        int iBinarySearch = Collections.binarySearch(preferenceGroup.Y0, preferenceB);
                        if (iBinarySearch < 0) {
                            iBinarySearch = (iBinarySearch * (-1)) - 1;
                        }
                        boolean zG = preferenceGroup.G();
                        if (preferenceB.E0 == zG) {
                            preferenceB.E0 = !zG;
                            preferenceB.n(preferenceB.G());
                            preferenceB.m();
                        }
                        synchronized (preferenceGroup) {
                            preferenceGroup.Y0.add(iBinarySearch, preferenceB);
                        }
                        z zVar = preferenceGroup.X;
                        String str = preferenceB.f1637u0;
                        if (str == null || !preferenceGroup.W0.containsKey(str)) {
                            synchronized (zVar) {
                                jLongValue = zVar.f6846b;
                                zVar.f6846b = 1 + jLongValue;
                            }
                        } else {
                            jLongValue = ((Long) preferenceGroup.W0.get(str)).longValue();
                            preferenceGroup.W0.remove(str);
                        }
                        preferenceB.Y = jLongValue;
                        preferenceB.Z = true;
                        try {
                            preferenceB.q(zVar);
                            preferenceB.Z = false;
                            if (preferenceB.R0 != null) {
                                ge.c.C("This preference already has a parent. You must remove the existing parent before assigning a new one.");
                                return;
                            }
                            preferenceB.R0 = preferenceGroup;
                            if (preferenceGroup.f1643b1) {
                                preferenceB.o();
                            }
                            x xVar2 = preferenceGroup.P0;
                            if (xVar2 != null) {
                                Handler handler2 = xVar2.f6837h;
                                bg.a aVar2 = xVar2.f6838i;
                                handler2.removeCallbacks(aVar2);
                                handler2.post(aVar2);
                            }
                        } catch (Throwable th2) {
                            preferenceB.Z = false;
                            throw th2;
                        }
                    }
                    e(xmlPullParser, preferenceB, attributeSet);
                }
            }
        }
    }
}
