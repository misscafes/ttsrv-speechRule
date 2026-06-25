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
import java.io.IOException;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p.o;
import q.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f20935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f20936f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f20937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f20938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f20939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f20940d;

    static {
        Class[] clsArr = {Context.class};
        f20935e = clsArr;
        f20936f = clsArr;
    }

    public h(Context context) {
        super(context);
        this.f20939c = context;
        Object[] objArr = {context};
        this.f20937a = objArr;
        this.f20938b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i10;
        XmlPullParser xmlPullParser2;
        ColorStateList colorStateList;
        int resourceId;
        g gVar = new g(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i10 = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    r00.a.s("Expecting menu, got ".concat(name));
                    return;
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z11 = false;
        boolean z12 = false;
        String str = null;
        while (!z11) {
            if (eventType == 1) {
                r00.a.s("Unexpected end of document");
                return;
            }
            Menu menu2 = gVar.f20910a;
            if (eventType != i10) {
                if (eventType != 3) {
                    xmlPullParser2 = xmlPullParser;
                    z11 = z11;
                } else {
                    String name2 = xmlPullParser.getName();
                    if (z12 && name2.equals(str)) {
                        xmlPullParser2 = xmlPullParser;
                        z12 = false;
                        str = null;
                    } else {
                        if (name2.equals("group")) {
                            gVar.f20911b = 0;
                            gVar.f20912c = 0;
                            gVar.f20913d = 0;
                            gVar.f20914e = 0;
                            gVar.f20915f = true;
                            gVar.f20916g = true;
                        } else if (name2.equals("item")) {
                            if (!gVar.f20917h) {
                                b7.c cVar = gVar.f20934z;
                                if (cVar == null || !((o) cVar).f22411b.hasSubMenu()) {
                                    gVar.f20917h = true;
                                    gVar.b(menu2.add(gVar.f20911b, gVar.f20918i, gVar.f20919j, gVar.f20920k));
                                } else {
                                    gVar.f20917h = true;
                                    gVar.b(menu2.addSubMenu(gVar.f20911b, gVar.f20918i, gVar.f20919j, gVar.f20920k).getItem());
                                }
                            }
                        } else if (name2.equals("menu")) {
                            xmlPullParser2 = xmlPullParser;
                            z11 = true;
                        }
                        xmlPullParser2 = xmlPullParser;
                        z11 = z11;
                    }
                }
                eventType = xmlPullParser2.next();
                i10 = 2;
                z11 = z11;
                z12 = z12;
            } else {
                if (!z12) {
                    String name3 = xmlPullParser.getName();
                    boolean zEquals = name3.equals("group");
                    Context context = this.f20939c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.a.f15859p);
                        gVar.f20911b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        gVar.f20912c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        gVar.f20913d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        gVar.f20914e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        gVar.f20915f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        gVar.f20916g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, k.a.f15860q);
                            gVar.f20918i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                            gVar.f20919j = (typedArrayObtainStyledAttributes2.getInt(5, gVar.f20912c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, gVar.f20913d) & 65535);
                            gVar.f20920k = typedArrayObtainStyledAttributes2.getText(7);
                            gVar.f20921l = typedArrayObtainStyledAttributes2.getText(8);
                            gVar.m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                            String string = typedArrayObtainStyledAttributes2.getString(9);
                            gVar.f20922n = string == null ? (char) 0 : string.charAt(0);
                            gVar.f20923o = typedArrayObtainStyledAttributes2.getInt(16, ArchiveEntry.AE_IFIFO);
                            String string2 = typedArrayObtainStyledAttributes2.getString(10);
                            gVar.f20924p = string2 == null ? (char) 0 : string2.charAt(0);
                            gVar.f20925q = typedArrayObtainStyledAttributes2.getInt(20, ArchiveEntry.AE_IFIFO);
                            if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                                gVar.f20926r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                            } else {
                                gVar.f20926r = gVar.f20914e;
                            }
                            gVar.f20927s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                            gVar.f20928t = typedArrayObtainStyledAttributes2.getBoolean(4, gVar.f20915f);
                            gVar.f20929u = typedArrayObtainStyledAttributes2.getBoolean(1, gVar.f20916g);
                            gVar.f20930v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                            gVar.f20933y = typedArrayObtainStyledAttributes2.getString(12);
                            gVar.f20931w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                            gVar.f20932x = typedArrayObtainStyledAttributes2.getString(15);
                            String string3 = typedArrayObtainStyledAttributes2.getString(14);
                            if (string3 != null && gVar.f20931w == 0 && gVar.f20932x == null) {
                                gVar.f20934z = (b7.c) gVar.a(string3, f20936f, this.f20938b);
                            } else {
                                gVar.f20934z = null;
                            }
                            gVar.A = typedArrayObtainStyledAttributes2.getText(17);
                            gVar.B = typedArrayObtainStyledAttributes2.getText(22);
                            if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                                gVar.D = v0.c(typedArrayObtainStyledAttributes2.getInt(19, -1), gVar.D);
                            } else {
                                gVar.D = null;
                            }
                            if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                                if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = cy.a.X(context, resourceId)) == null) {
                                    colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                                }
                                gVar.C = colorStateList;
                            } else {
                                gVar.C = null;
                            }
                            typedArrayObtainStyledAttributes2.recycle();
                            gVar.f20917h = false;
                            xmlPullParser2 = xmlPullParser;
                        } else if (name3.equals("menu")) {
                            gVar.f20917h = true;
                            SubMenu subMenuAddSubMenu = menu2.addSubMenu(gVar.f20911b, gVar.f20918i, gVar.f20919j, gVar.f20920k);
                            gVar.b(subMenuAddSubMenu.getItem());
                            xmlPullParser2 = xmlPullParser;
                            b(xmlPullParser2, attributeSet, subMenuAddSubMenu);
                        } else {
                            xmlPullParser2 = xmlPullParser;
                            str = name3;
                            z12 = true;
                        }
                        eventType = xmlPullParser2.next();
                        i10 = 2;
                        z11 = z11;
                        z12 = z12;
                    }
                }
                xmlPullParser2 = xmlPullParser;
                z11 = z11;
            }
            eventType = xmlPullParser2.next();
            i10 = 2;
            z11 = z11;
            z12 = z12;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i10, Menu menu) {
        if (!(menu instanceof p.l)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z11 = false;
        try {
            try {
                layout = this.f20939c.getResources().getLayout(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof p.l) {
                    p.l lVar = (p.l) menu;
                    if (!lVar.f22374p) {
                        lVar.z();
                        z11 = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z11) {
                    ((p.l) menu).y();
                }
                layout.close();
            } catch (IOException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            } catch (XmlPullParserException e12) {
                throw new InflateException("Error inflating menu XML", e12);
            }
        } catch (Throwable th2) {
            if (z11) {
                ((p.l) menu).y();
            }
            if (layout != null) {
                layout.close();
            }
            throw th2;
        }
    }
}
