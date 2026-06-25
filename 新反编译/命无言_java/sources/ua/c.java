package ua;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.net.Uri;
import android.util.Range;
import android.view.Surface;
import android.view.View;
import ar.j;
import c0.g;
import f0.b1;
import f0.d0;
import f0.i0;
import ge.b0;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.logging.Logger;
import k3.g0;
import lr.p;
import ma.j1;
import mr.i;
import mr.v;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.Text;
import pm.n0;
import rb.e;
import wq.l;
import z0.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static d A(a aVar, String str, boolean z4) throws Throwable {
        a aVarZ = z(str, z4);
        d dVar = new d(aVarZ.f25096a, aVarZ.f25097b, aVarZ.f25098c);
        dVar.f25102e = aVar;
        dVar.f25101d = z4;
        return dVar;
    }

    public static int C(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i10});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static final void D(n nVar) {
        int i10;
        i.e(nVar, "p");
        Boolean boolValueOf = Boolean.TRUE;
        float[] fArr = nVar.f29145a;
        int i11 = nVar.f29146b;
        int i12 = 0;
        while (true) {
            boolean z4 = true;
            if (i12 >= i11) {
                break;
            }
            float f6 = fArr[i12];
            if (!boolValueOf.booleanValue() || 0.0f > f6 || f6 > 1.0f) {
                z4 = false;
            }
            boolValueOf = Boolean.valueOf(z4);
            i12++;
        }
        if (!boolValueOf.booleanValue()) {
            throw new IllegalArgumentException("FloatMapping - Progress outside of range: ".concat(n.c(nVar, 31)).toString());
        }
        Iterable iterableT = ew.a.t(1, nVar.f29146b);
        if ((iterableT instanceof Collection) && ((Collection) iterableT).isEmpty()) {
            i10 = 0;
        } else {
            Iterator it = iterableT.iterator();
            i10 = 0;
            while (((rr.b) it).A) {
                int iNextInt = ((rr.b) it).nextInt();
                if (nVar.b(iNextInt) < nVar.b(iNextInt - 1) && (i10 = i10 + 1) < 0) {
                    l.U();
                    throw null;
                }
            }
        }
        if (!(i10 <= 1)) {
            throw new IllegalArgumentException("FloatMapping - Progress wraps more than once: ".concat(n.c(nVar, 31)).toString());
        }
    }

    public static Object E(p pVar, Object obj, ar.d dVar) {
        i.e(pVar, "<this>");
        ar.i context = dVar.getContext();
        Object bVar = context == j.f1924i ? new br.b(dVar) : new br.c(dVar, context);
        v.b(2, pVar);
        return pVar.invoke(obj, bVar);
    }

    public static final void a(Logger logger, nt.a aVar, nt.c cVar, String str) {
        logger.fine(cVar.f17999b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + aVar.f17992a);
    }

    public static void b(CaptureRequest.Builder builder, b1 b1Var) {
        a0.a aVarC = g.d(b1Var).c();
        for (f0.c cVar : aVarC.l().u()) {
            CaptureRequest.Key key = (CaptureRequest.Key) cVar.f8062c;
            try {
                builder.set(key, aVarC.l().N(cVar));
            } catch (IllegalArgumentException unused) {
                Objects.toString(key);
                hi.b.g("Camera2CaptureRequestBuilder");
            }
        }
    }

    public static void c(CaptureRequest.Builder builder, int i10, a0.b bVar) {
        Map mapUnmodifiableMap;
        if (i10 == 3 && bVar.f14b) {
            HashMap map = new HashMap();
            map.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
            mapUnmodifiableMap = Collections.unmodifiableMap(map);
        } else {
            if (i10 != 4) {
                bVar.getClass();
            } else if (bVar.f15c) {
                HashMap map2 = new HashMap();
                map2.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
                mapUnmodifiableMap = Collections.unmodifiableMap(map2);
            }
            mapUnmodifiableMap = Collections.EMPTY_MAP;
        }
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            builder.set((CaptureRequest.Key) entry.getKey(), entry.getValue());
        }
    }

    public static CaptureRequest d(d0 d0Var, CameraDevice cameraDevice, HashMap map, boolean z4, a0.b bVar) throws CameraAccessException {
        CaptureRequest.Builder builderCreateCaptureRequest;
        if (cameraDevice == null) {
            return null;
        }
        ArrayList arrayList = d0Var.f8070a;
        b1 b1Var = d0Var.f8071b;
        int i10 = d0Var.f8072c;
        TreeMap treeMap = b1Var.f8056i;
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listUnmodifiableList.iterator();
        while (it.hasNext()) {
            Surface surface = (Surface) map.get((i0) it.next());
            if (surface == null) {
                throw new IllegalArgumentException("DeferrableSurface not in configuredSurfaceMap");
            }
            arrayList2.add(surface);
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        f0.p pVar = d0Var.f8076g;
        if (i10 == 5 && pVar != null && (pVar.r() instanceof TotalCaptureResult)) {
            hi.b.f("Camera2CaptureRequestBuilder");
            builderCreateCaptureRequest = cameraDevice.createReprocessCaptureRequest((TotalCaptureResult) pVar.r());
        } else {
            hi.b.f("Camera2CaptureRequestBuilder");
            if (i10 == 5) {
                builderCreateCaptureRequest = cameraDevice.createCaptureRequest(z4 ? 1 : 2);
            } else {
                builderCreateCaptureRequest = cameraDevice.createCaptureRequest(i10);
            }
        }
        c(builderCreateCaptureRequest, i10, bVar);
        f0.c cVar = d0.f8069j;
        Object objN = f0.g.f8090f;
        try {
            objN = b1Var.N(cVar);
        } catch (IllegalArgumentException unused) {
        }
        Range range = (Range) objN;
        Objects.requireNonNull(range);
        Object objN2 = f0.g.f8090f;
        if (!range.equals(objN2)) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
            try {
                objN2 = b1Var.N(d0.f8069j);
            } catch (IllegalArgumentException unused2) {
            }
            Range range2 = (Range) objN2;
            Objects.requireNonNull(range2);
            builderCreateCaptureRequest.set(key, range2);
        }
        if (d0Var.a() == 1 || d0Var.b() == 1) {
            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0);
        } else if (d0Var.a() == 2) {
            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 2);
        } else if (d0Var.b() == 2) {
            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 1);
        }
        f0.c cVar2 = d0.f8067h;
        if (treeMap.containsKey(cVar2)) {
            builderCreateCaptureRequest.set(CaptureRequest.JPEG_ORIENTATION, (Integer) b1Var.N(cVar2));
        }
        f0.c cVar3 = d0.f8068i;
        if (treeMap.containsKey(cVar3)) {
            builderCreateCaptureRequest.set(CaptureRequest.JPEG_QUALITY, Byte.valueOf(((Integer) b1Var.N(cVar3)).byteValue()));
        }
        b(builderCreateCaptureRequest, b1Var);
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            builderCreateCaptureRequest.addTarget((Surface) it2.next());
        }
        builderCreateCaptureRequest.setTag(d0Var.f8075f);
        return builderCreateCaptureRequest.build();
    }

    public static CaptureRequest e(d0 d0Var, CameraDevice cameraDevice, a0.b bVar) throws CameraAccessException {
        if (cameraDevice == null) {
            return null;
        }
        int i10 = d0Var.f8072c;
        hi.b.f("Camera2CaptureRequestBuilder");
        CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice.createCaptureRequest(i10);
        c(builderCreateCaptureRequest, i10, bVar);
        b(builderCreateCaptureRequest, d0Var.f8071b);
        return builderCreateCaptureRequest.build();
    }

    public static void f(InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int g(int i10, int i11) {
        int i12 = i10 - i11;
        if (i12 > i11) {
            i12 = i11;
            i11 = i12;
        }
        int i13 = 1;
        int i14 = 1;
        while (i10 > i11) {
            i13 *= i10;
            if (i14 <= i12) {
                i13 /= i14;
                i14++;
            }
            i10--;
        }
        while (i14 <= i12) {
            i13 /= i14;
            i14++;
        }
        return i13;
    }

    public static final String i(long j3) {
        return String.format("%6s", Arrays.copyOf(new Object[]{j3 <= -999500000 ? ai.c.v(new StringBuilder(), (j3 - ((long) 500000000)) / ((long) 1000000000), " s ") : j3 <= -999500 ? ai.c.v(new StringBuilder(), (j3 - ((long) 500000)) / ((long) 1000000), " ms") : j3 <= 0 ? ai.c.v(new StringBuilder(), (j3 - ((long) 500)) / ((long) 1000), " µs") : j3 < 999500 ? ai.c.v(new StringBuilder(), (j3 + ((long) 500)) / ((long) 1000), " µs") : j3 < 999500000 ? ai.c.v(new StringBuilder(), (j3 + ((long) 500000)) / ((long) 1000000), " ms") : ai.c.v(new StringBuilder(), (j3 + ((long) 500000000)) / ((long) 1000000000), " s ")}, 1));
    }

    public static String j(Element element, String str, String str2) {
        String attributeNS = element.getAttributeNS(str, str2);
        return e.p(attributeNS) ? element.getAttribute(str2) : attributeNS;
    }

    public static void k() {
        br.a aVar = br.a.f2655i;
    }

    public static ArrayList m(Element element, String str) {
        NodeList elementsByTagNameNS = element.getElementsByTagNameNS("http://purl.org/dc/elements/1.1/", str);
        ArrayList arrayList = new ArrayList(elementsByTagNameNS.getLength());
        for (int i10 = 0; i10 < elementsByTagNameNS.getLength(); i10++) {
            arrayList.add(u((Element) elementsByTagNameNS.item(i10)));
        }
        return arrayList;
    }

    public static String n(Document document, String str, String str2, String str3, String str4) {
        NodeList elementsByTagNameNS = document.getElementsByTagNameNS("http://www.idpf.org/2007/opf", str);
        for (int i10 = 0; i10 < elementsByTagNameNS.getLength(); i10++) {
            Element element = (Element) elementsByTagNameNS.item(i10);
            if (str3.equalsIgnoreCase(element.getAttribute(str2)) && e.q(element.getAttribute(str4))) {
                return element.getAttribute(str4);
            }
        }
        return null;
    }

    public static Element o(Element element, String str, String str2) {
        NodeList elementsByTagNameNS = element.getElementsByTagNameNS(str, str2);
        if (elementsByTagNameNS.getLength() != 0) {
            return (Element) elementsByTagNameNS.item(0);
        }
        NodeList elementsByTagName = element.getElementsByTagName(str2);
        if (elementsByTagName.getLength() == 0) {
            return null;
        }
        return (Element) elementsByTagName.item(0);
    }

    public static void p() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        stackTraceElement.getFileName();
        stackTraceElement.getLineNumber();
        stackTraceElement.getMethodName();
    }

    public static void q() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        stackTraceElement.getFileName();
        stackTraceElement.getLineNumber();
    }

    public static String r(Context context, int i10) {
        if (i10 == -1) {
            return "UNKNOWN";
        }
        try {
            return context.getResources().getResourceEntryName(i10);
        } catch (Exception unused) {
            return na.d.k(i10, "?");
        }
    }

    public static String s(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }

    public static int t(int[] iArr, int i10, boolean z4) {
        boolean z10;
        int[] iArr2 = iArr;
        int i11 = 0;
        for (int i12 : iArr2) {
            i11 += i12;
        }
        int length = iArr2.length;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int i16 = length - 1;
            if (i13 >= i16) {
                return i14;
            }
            int i17 = 1 << i13;
            i15 |= i17;
            int i18 = 1;
            while (i18 < iArr2[i13]) {
                int i19 = i11 - i18;
                int i20 = length - i13;
                int i21 = i20 - 2;
                int iG = g(i19 - 1, i21);
                if (z4 && i15 == 0) {
                    int i22 = i20 - 1;
                    if (i19 - i22 >= i22) {
                        iG -= g(i19 - i20, i21);
                    }
                }
                boolean z11 = true;
                if (i20 - 1 > 1) {
                    int i23 = i19 - i21;
                    int iG2 = 0;
                    while (i23 > i10) {
                        iG2 += g((i19 - i23) - 1, i20 - 3);
                        i23--;
                        z11 = z11;
                    }
                    z10 = z11;
                    iG -= (i16 - i13) * iG2;
                } else {
                    z10 = true;
                    if (i19 > i10) {
                        iG--;
                    }
                }
                i14 += iG;
                i18++;
                i15 &= ~i17;
                iArr2 = iArr;
            }
            i11 -= i18;
            i13++;
            iArr2 = iArr;
        }
    }

    public static String u(Element element) {
        if (element == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        NodeList childNodes = element.getChildNodes();
        for (int i10 = 0; i10 < childNodes.getLength(); i10++) {
            Node nodeItem = childNodes.item(i10);
            if (nodeItem != null && nodeItem.getNodeType() == 3) {
                sb2.append(((Text) nodeItem).getData());
            }
        }
        return sb2.toString().trim();
    }

    public static int v(String str) {
        if (str == null) {
            return -1;
        }
        String strP = g0.p(str);
        strP.getClass();
        switch (strP) {
        }
        return -1;
    }

    public static int w(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }

    public static ar.d x(ar.d dVar) {
        ar.d dVarIntercepted;
        i.e(dVar, "<this>");
        cr.c cVar = dVar instanceof cr.c ? (cr.c) dVar : null;
        return (cVar == null || (dVarIntercepted = cVar.intercepted()) == null) ? dVar : dVarIntercepted;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final float y(z0.n r7, z0.n r8, float r9) {
        /*
            java.lang.String r0 = "xValues"
            mr.i.e(r7, r0)
            java.lang.String r0 = "yValues"
            mr.i.e(r8, r0)
            r0 = 0
            int r0 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r0 > 0) goto L94
            r0 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r1 > 0) goto L94
            r1 = 0
            int r2 = r7.f29146b
            rr.c r1 = ew.a.t(r1, r2)
            java.util.Iterator r1 = r1.iterator()
        L20:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L8c
            r2 = r1
            rr.b r2 = (rr.b) r2
            int r2 = r2.nextInt()
            float r3 = r7.b(r2)
            int r4 = r2 + 1
            int r5 = r7.f29146b
            int r5 = r4 % r5
            float r5 = r7.b(r5)
            int r6 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r6 < 0) goto L48
            int r3 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r3 > 0) goto L20
            int r3 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r3 > 0) goto L20
            goto L50
        L48:
            int r3 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r3 >= 0) goto L50
            int r3 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r3 > 0) goto L20
        L50:
            int r1 = r7.f29146b
            int r4 = r4 % r1
            float r1 = r7.b(r4)
            float r3 = r7.b(r2)
            float r1 = r1 - r3
            float r1 = z2.n.d(r1, r0)
            float r3 = r8.b(r4)
            float r4 = r8.b(r2)
            float r3 = r3 - r4
            float r3 = z2.n.d(r3, r0)
            r4 = 981668463(0x3a83126f, float:0.001)
            int r4 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r4 >= 0) goto L77
            r7 = 1056964608(0x3f000000, float:0.5)
            goto L81
        L77:
            float r7 = r7.b(r2)
            float r9 = r9 - r7
            float r7 = z2.n.d(r9, r0)
            float r7 = r7 / r1
        L81:
            float r8 = r8.b(r2)
            float r3 = r3 * r7
            float r3 = r3 + r8
            float r7 = z2.n.d(r3, r0)
            return r7
        L8c:
            java.util.NoSuchElementException r7 = new java.util.NoSuchElementException
            java.lang.String r8 = "Collection contains no element matching the predicate."
            r7.<init>(r8)
            throw r7
        L94:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Invalid progress: "
            r7.<init>(r8)
            r7.append(r9)
            java.lang.String r7 = r7.toString()
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r7 = r7.toString()
            r8.<init>(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.c.y(z0.n, z0.n, float):float");
    }

    public static a z(String str, boolean z4) throws Throwable {
        int iMax;
        HashMap map = new HashMap(8192);
        n0 n0Var = new n0(16);
        n0Var.f20284v = new sa.a(' ');
        int i10 = 2;
        BufferedReader bufferedReader = null;
        try {
            try {
                InputStream resourceAsStream = c.class.getClassLoader().getResourceAsStream(str);
                Objects.requireNonNull(resourceAsStream);
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new BufferedInputStream(resourceAsStream), StandardCharsets.UTF_8));
                iMax = 2;
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            try {
                                break;
                            } catch (Exception e10) {
                                e10.printStackTrace();
                            }
                        } else if (!line.isEmpty() && !line.startsWith("#")) {
                            int iIndexOf = line.indexOf("=");
                            String[] strArr = iIndexOf < 0 ? new String[]{line} : new String[]{line.substring(0, iIndexOf), line.substring(iIndexOf + 1)};
                            if (strArr.length >= 2) {
                                if (z4) {
                                    if (strArr[0].length() == 1 && strArr[1].length() == 1) {
                                        map.put(Character.valueOf(strArr[1].charAt(0)), Character.valueOf(strArr[0].charAt(0)));
                                    } else {
                                        iMax = Math.max(strArr[0].length(), iMax);
                                        n0Var.C(strArr[1], strArr[0]);
                                    }
                                } else if (strArr[0].length() == 1 && strArr[1].length() == 1) {
                                    map.put(Character.valueOf(strArr[0].charAt(0)), Character.valueOf(strArr[1].charAt(0)));
                                } else {
                                    iMax = Math.max(strArr[0].length(), iMax);
                                    n0Var.C(strArr[0], strArr[1]);
                                }
                            }
                        }
                    } catch (Exception e11) {
                        e = e11;
                        i10 = iMax;
                        bufferedReader = bufferedReader2;
                        e.printStackTrace();
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception e12) {
                                e12.printStackTrace();
                            }
                        }
                        iMax = i10;
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception e13) {
                                e13.printStackTrace();
                            }
                        }
                        throw th;
                    }
                }
                bufferedReader2.close();
            } catch (Exception e14) {
                e = e14;
            }
            return new a(map, n0Var, iMax);
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public abstract void B(String str);

    public boolean h(j1 j1Var) {
        return true;
    }

    public abstract void l(b0 b0Var, float f6, float f10);
}
