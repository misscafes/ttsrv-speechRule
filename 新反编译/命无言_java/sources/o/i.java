package o;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import androidx.appcompat.view.menu.MenuBuilder;
import bl.u1;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import q.e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f18155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f18156f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f18157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f18158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f18159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f18160d;

    static {
        Class[] clsArr = {Context.class};
        f18155e = clsArr;
        f18156f = clsArr;
    }

    public i(Context context) {
        super(context);
        this.f18159c = context;
        Object[] objArr = {context};
        this.f18157a = objArr;
        this.f18158b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i10;
        XmlPullParser xmlPullParser2;
        ColorStateList colorStateList;
        h hVar = new h(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i10 = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z4 = false;
        boolean z10 = false;
        String str = null;
        while (!z4) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i10) {
                if (eventType != 3) {
                    xmlPullParser2 = xmlPullParser;
                    z4 = z4;
                } else {
                    String name2 = xmlPullParser.getName();
                    if (z10 && name2.equals(str)) {
                        xmlPullParser2 = xmlPullParser;
                        z10 = false;
                        str = null;
                    } else {
                        if (name2.equals("group")) {
                            hVar.f18131b = 0;
                            hVar.f18132c = 0;
                            hVar.f18133d = 0;
                            hVar.f18134e = 0;
                            hVar.f18135f = true;
                            hVar.f18136g = true;
                        } else if (name2.equals("item")) {
                            if (!hVar.f18137h) {
                                a2.c cVar = hVar.f18154z;
                                if (cVar == null || !((p.m) cVar).f19480c.hasSubMenu()) {
                                    hVar.f18137h = true;
                                    hVar.b(hVar.f18130a.add(hVar.f18131b, hVar.f18138i, hVar.f18139j, hVar.k));
                                } else {
                                    hVar.f18137h = true;
                                    hVar.b(hVar.f18130a.addSubMenu(hVar.f18131b, hVar.f18138i, hVar.f18139j, hVar.k).getItem());
                                }
                            }
                        } else if (name2.equals("menu")) {
                            xmlPullParser2 = xmlPullParser;
                            z4 = true;
                        }
                        xmlPullParser2 = xmlPullParser;
                        z4 = z4;
                    }
                }
                eventType = xmlPullParser2.next();
                i10 = 2;
                z4 = z4;
                z10 = z10;
            } else {
                if (!z10) {
                    String name3 = xmlPullParser.getName();
                    boolean zEquals = name3.equals("group");
                    Context context = this.f18159c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.a.f10259r);
                        hVar.f18131b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        hVar.f18132c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        hVar.f18133d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        hVar.f18134e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        hVar.f18135f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        hVar.f18136g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            u1 u1VarL = u1.l(context, attributeSet, i.a.f10260s);
                            TypedArray typedArray = (TypedArray) u1VarL.A;
                            hVar.f18138i = typedArray.getResourceId(2, 0);
                            hVar.f18139j = (typedArray.getInt(5, hVar.f18132c) & (-65536)) | (typedArray.getInt(6, hVar.f18133d) & 65535);
                            hVar.k = typedArray.getText(7);
                            hVar.f18140l = typedArray.getText(8);
                            hVar.f18141m = typedArray.getResourceId(0, 0);
                            String string = typedArray.getString(9);
                            hVar.f18142n = string == null ? (char) 0 : string.charAt(0);
                            hVar.f18143o = typedArray.getInt(16, 4096);
                            String string2 = typedArray.getString(10);
                            hVar.f18144p = string2 == null ? (char) 0 : string2.charAt(0);
                            hVar.f18145q = typedArray.getInt(20, 4096);
                            if (typedArray.hasValue(11)) {
                                hVar.f18146r = typedArray.getBoolean(11, false) ? 1 : 0;
                            } else {
                                hVar.f18146r = hVar.f18134e;
                            }
                            hVar.f18147s = typedArray.getBoolean(3, false);
                            hVar.f18148t = typedArray.getBoolean(4, hVar.f18135f);
                            hVar.f18149u = typedArray.getBoolean(1, hVar.f18136g);
                            hVar.f18150v = typedArray.getInt(21, -1);
                            hVar.f18153y = typedArray.getString(12);
                            hVar.f18151w = typedArray.getResourceId(13, 0);
                            hVar.f18152x = typedArray.getString(15);
                            String string3 = typedArray.getString(14);
                            if (string3 != null && hVar.f18151w == 0 && hVar.f18152x == null) {
                                hVar.f18154z = (a2.c) hVar.a(string3, f18156f, this.f18158b);
                            } else {
                                hVar.f18154z = null;
                            }
                            hVar.A = typedArray.getText(17);
                            hVar.B = typedArray.getText(22);
                            if (typedArray.hasValue(19)) {
                                hVar.D = e1.c(typedArray.getInt(19, -1), hVar.D);
                                colorStateList = null;
                            } else {
                                colorStateList = null;
                                hVar.D = null;
                            }
                            if (typedArray.hasValue(18)) {
                                hVar.C = u1VarL.c(18);
                            } else {
                                hVar.C = colorStateList;
                            }
                            u1VarL.n();
                            hVar.f18137h = false;
                            xmlPullParser2 = xmlPullParser;
                        } else if (name3.equals("menu")) {
                            hVar.f18137h = true;
                            SubMenu subMenuAddSubMenu = hVar.f18130a.addSubMenu(hVar.f18131b, hVar.f18138i, hVar.f18139j, hVar.k);
                            hVar.b(subMenuAddSubMenu.getItem());
                            xmlPullParser2 = xmlPullParser;
                            b(xmlPullParser2, attributeSet, subMenuAddSubMenu);
                        } else {
                            xmlPullParser2 = xmlPullParser;
                            str = name3;
                            z10 = true;
                        }
                        eventType = xmlPullParser2.next();
                        i10 = 2;
                        z4 = z4;
                        z10 = z10;
                    }
                }
                xmlPullParser2 = xmlPullParser;
                z4 = z4;
            }
            eventType = xmlPullParser2.next();
            i10 = 2;
            z4 = z4;
            z10 = z10;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i10, Menu menu) {
        if (!(menu instanceof MenuBuilder)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z4 = false;
        try {
            try {
                layout = this.f18159c.getResources().getLayout(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof MenuBuilder) {
                    MenuBuilder menuBuilder = (MenuBuilder) menu;
                    if (!menuBuilder.f690p) {
                        menuBuilder.y();
                        z4 = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z4) {
                    ((MenuBuilder) menu).x();
                }
                layout.close();
            } catch (IOException e10) {
                throw new InflateException("Error inflating menu XML", e10);
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th2) {
            if (z4) {
                ((MenuBuilder) menu).x();
            }
            if (layout != null) {
                layout.close();
            }
            throw th2;
        }
    }
}
