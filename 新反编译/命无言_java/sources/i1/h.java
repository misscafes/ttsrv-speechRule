package i1;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f10414b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f10415a = new HashMap();

    static {
        HashMap map = new HashMap();
        f10414b = map;
        try {
            map.put("KeyAttribute", e.class.getConstructor(null));
            map.put("KeyPosition", j.class.getConstructor(null));
            map.put("KeyCycle", g.class.getConstructor(null));
            map.put("KeyTimeCycle", l.class.getConstructor(null));
            map.put("KeyTrigger", n.class.getConstructor(null));
        } catch (NoSuchMethodException unused) {
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public h(Context context, XmlResourceParser xmlResourceParser) {
        HashMap map;
        HashMap map2;
        c lVar;
        try {
            int eventType = xmlResourceParser.getEventType();
            c cVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    if (f10414b.containsKey(name)) {
                        switch (name.hashCode()) {
                            case -300573030:
                                if (!name.equals("KeyTimeCycle")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                lVar = new l();
                                lVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(lVar);
                                cVar = lVar;
                                break;
                                break;
                            case -298435811:
                                if (!name.equals("KeyAttribute")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                lVar = new e();
                                lVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(lVar);
                                cVar = lVar;
                                break;
                                break;
                            case 540053991:
                                if (!name.equals("KeyCycle")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                lVar = new g();
                                lVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(lVar);
                                cVar = lVar;
                                break;
                                break;
                            case 1153397896:
                                if (!name.equals("KeyPosition")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                lVar = new j();
                                lVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(lVar);
                                cVar = lVar;
                                break;
                                break;
                            case 1308496505:
                                if (!name.equals("KeyTrigger")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                lVar = new n();
                                lVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(lVar);
                                cVar = lVar;
                                break;
                                break;
                            default:
                                throw new NullPointerException("Key " + name + " not found");
                        }
                        return;
                    }
                    if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (cVar != null && (map2 = cVar.f10304d) != null) {
                            k1.a.d(context, xmlResourceParser, map2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && cVar != null && (map = cVar.f10304d) != null) {
                        k1.a.d(context, xmlResourceParser, map);
                    }
                } else if (eventType == 3 && "KeyFrameSet".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException | XmlPullParserException unused) {
        }
    }

    public final void a(q qVar) {
        HashMap map = this.f10415a;
        ArrayList arrayList = (ArrayList) map.get(Integer.valueOf(qVar.f10477c));
        if (arrayList != null) {
            qVar.f10496w.addAll(arrayList);
        }
        ArrayList<c> arrayList2 = (ArrayList) map.get(-1);
        if (arrayList2 != null) {
            for (c cVar : arrayList2) {
                String str = ((k1.c) qVar.f10476b.getLayoutParams()).Y;
                String str2 = cVar.f10303c;
                if ((str2 == null || str == null) ? false : str.matches(str2)) {
                    qVar.a(cVar);
                }
            }
        }
    }

    public final void b(c cVar) {
        HashMap map = this.f10415a;
        if (!map.containsKey(Integer.valueOf(cVar.f10302b))) {
            map.put(Integer.valueOf(cVar.f10302b), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) map.get(Integer.valueOf(cVar.f10302b));
        if (arrayList != null) {
            arrayList.add(cVar);
        }
    }
}
