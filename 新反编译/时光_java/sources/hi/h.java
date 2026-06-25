package hi;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.Window;
import bt.w;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static byte f12566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f12567b = new c(1, "android");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w f12568c = new w(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final mk.d f12569d = new mk.d(16);

    public static byte[] a(int i10) {
        return new byte[]{(byte) (i10 & 255), (byte) ((i10 >> 8) & 255), (byte) ((i10 >> 16) & 255), (byte) ((i10 >> 24) & 255)};
    }

    public static void b(Context context, int i10) {
        View viewPeekDecorView;
        Context context2;
        context.getTheme().applyStyle(i10, true);
        if (context instanceof Activity) {
            Window window = ((Activity) context).getWindow();
            Resources.Theme theme = (window == null || (viewPeekDecorView = window.peekDecorView()) == null || (context2 = viewPeekDecorView.getContext()) == null) ? null : context2.getTheme();
            if (theme != null) {
                theme.applyStyle(i10, true);
            }
        }
    }

    public static byte[] c(char c11) {
        return new byte[]{(byte) (c11 & 255), (byte) ((c11 >> '\b') & 255)};
    }

    public static byte[] d(Context context, Map map) throws IOException {
        c cVar;
        if (map.entrySet().isEmpty()) {
            ge.c.z("No color resources provided for harmonization.");
            return null;
        }
        c cVar2 = new c(Token.IF, context.getPackageName());
        HashMap map2 = new HashMap();
        a aVar = null;
        for (Map.Entry entry : map.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            String resourceEntryName = context.getResources().getResourceEntryName(((Integer) entry.getKey()).intValue());
            a aVar2 = new a(iIntValue, resourceEntryName, ((Integer) entry.getValue()).intValue());
            if (!context.getResources().getResourceTypeName(((Integer) entry.getKey()).intValue()).equals("color")) {
                ge.c.o(b.a.s("Non color resource found: name=", resourceEntryName, ", typeId="), Integer.toHexString(aVar2.f12531b & ByteAsBool.UNKNOWN));
                return null;
            }
            byte b11 = aVar2.f12530a;
            if (b11 == 1) {
                cVar = f12567b;
            } else {
                if (b11 != 127) {
                    ge.c.z(m2.k.l("Not supported with unknown package id: ", b11));
                    return null;
                }
                cVar = cVar2;
            }
            if (!map2.containsKey(cVar)) {
                map2.put(cVar, new ArrayList());
            }
            ((List) map2.get(cVar)).add(aVar2);
            aVar = aVar2;
        }
        byte b12 = aVar.f12531b;
        f12566a = b12;
        if (b12 == 0) {
            ge.c.z("No color resources found for harmonization.");
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ArrayList arrayList = new ArrayList();
        int size = map2.size();
        e eVar = new e(new String[0], false);
        for (Map.Entry entry2 : map2.entrySet()) {
            List list = (List) entry2.getValue();
            Collections.sort(list, f12568c);
            arrayList.add(new b((c) entry2.getKey(), list));
        }
        int size2 = arrayList.size();
        int iA = 0;
        int i10 = 0;
        while (i10 < size2) {
            Object obj = arrayList.get(i10);
            i10++;
            iA += ((b) obj).a();
        }
        int i11 = eVar.f12556l + 12 + iA;
        byteArrayOutputStream.write(f((short) 2));
        byteArrayOutputStream.write(f((short) 12));
        byteArrayOutputStream.write(a(i11));
        byteArrayOutputStream.write(a(size));
        eVar.a(byteArrayOutputStream);
        int size3 = arrayList.size();
        int i12 = 0;
        while (i12 < size3) {
            Object obj2 = arrayList.get(i12);
            i12++;
            b bVar = (b) obj2;
            e eVar2 = bVar.f12537c;
            bVar.f12535a.a(byteArrayOutputStream);
            c cVar3 = bVar.f12536b;
            byteArrayOutputStream.write(a(cVar3.f12540a));
            char[] charArray = cVar3.f12541b.toCharArray();
            for (int i13 = 0; i13 < 128; i13++) {
                if (i13 < charArray.length) {
                    byteArrayOutputStream.write(c(charArray[i13]));
                } else {
                    byteArrayOutputStream.write(c((char) 0));
                }
            }
            byteArrayOutputStream.write(a(288));
            byteArrayOutputStream.write(a(0));
            byteArrayOutputStream.write(a(eVar2.f12556l + 288));
            byteArrayOutputStream.write(a(0));
            byteArrayOutputStream.write(a(0));
            eVar2.a(byteArrayOutputStream);
            bVar.f12538d.a(byteArrayOutputStream);
            g gVar = bVar.f12539e;
            ((d) gVar.f12564d).a(byteArrayOutputStream);
            byteArrayOutputStream.write(new byte[]{f12566a, 0, 0, 0});
            byteArrayOutputStream.write(a(gVar.f12563c));
            for (int i14 : (int[]) gVar.f12562b) {
                byteArrayOutputStream.write(a(i14));
            }
            f fVar = (f) gVar.f12565e;
            d dVar = (d) fVar.Y;
            int[] iArr = (int[]) fVar.Z;
            dVar.a(byteArrayOutputStream);
            byteArrayOutputStream.write(new byte[]{f12566a, 0, 0, 0});
            byteArrayOutputStream.write(a(fVar.X));
            byteArrayOutputStream.write(a((iArr.length * 4) + 84));
            byteArrayOutputStream.write((byte[]) fVar.f12557i);
            for (int i15 : iArr) {
                byteArrayOutputStream.write(a(i15));
            }
            for (em.a aVar3 : (em.a[]) fVar.f12558n0) {
                aVar3.getClass();
                byteArrayOutputStream.write(f((short) 8));
                byteArrayOutputStream.write(f((short) 2));
                byteArrayOutputStream.write(a(aVar3.f8167b));
                byteArrayOutputStream.write(f((short) 8));
                byteArrayOutputStream.write(new byte[]{0, UnicodeProperties.OPEN_PUNCTUATION});
                byteArrayOutputStream.write(a(aVar3.f8168c));
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] e(short s2) {
        return s2 > 127 ? new byte[]{(byte) ((127 & (s2 >> 8)) | 128), (byte) (s2 & 255)} : new byte[]{(byte) (s2 & 255)};
    }

    public static byte[] f(short s2) {
        return new byte[]{(byte) (s2 & 255), (byte) ((s2 >> 8) & 255)};
    }
}
