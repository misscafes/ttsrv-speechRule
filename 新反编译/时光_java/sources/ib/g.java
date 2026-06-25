package ib;

import android.content.Context;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import org.mozilla.javascript.lc.ByteAsBool;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f13618a = {112, 114, 111, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f13619b = {112, 114, 109, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f13620c = {48, 49, 53, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f13621d = {48, 49, 48, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f13622e = {48, 48, 57, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f13623f = {48, 48, 53, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f13624g = {48, 48, 49, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f13625h = {48, 48, 49, 0};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f13626i = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th2) {
            deflater.end();
            throw th2;
        }
    }

    public static byte[] b(a[] aVarArr, byte[] bArr) throws IOException {
        int i10 = 0;
        int length = 0;
        for (a aVar : aVarArr) {
            length += ((((aVar.f13612g * 2) + 7) & (-8)) / 8) + (aVar.f13610e * 2) + e(aVar.f13606a, aVar.f13607b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + aVar.f13611f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f13622e)) {
            int length2 = aVarArr.length;
            while (i10 < length2) {
                a aVar2 = aVarArr[i10];
                q(byteArrayOutputStream, aVar2, e(aVar2.f13606a, aVar2.f13607b, bArr));
                p(byteArrayOutputStream, aVar2);
                i10++;
            }
        } else {
            for (a aVar3 : aVarArr) {
                q(byteArrayOutputStream, aVar3, e(aVar3.f13606a, aVar3.f13607b, bArr));
            }
            int length3 = aVarArr.length;
            while (i10 < length3) {
                p(byteArrayOutputStream, aVarArr[i10]);
                i10++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z11 = true;
        for (File file2 : fileArrListFiles) {
            z11 = c(file2) && z11;
        }
        return z11;
    }

    public static void d(Context context, ac.e eVar) {
        if (c(Build.VERSION.SDK_INT >= 34 ? context.createDeviceProtectedStorageContext().getCacheDir() : context.createDeviceProtectedStorageContext().getCodeCacheDir())) {
            eVar.d(14, null);
        } else {
            eVar.d(15, null);
        }
    }

    public static String e(String str, String str2, byte[] bArr) {
        byte[] bArr2 = f13624g;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f13623f;
        String str3 = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return b.a.p(d1.j(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static byte[] f(InputStream inputStream, int i10) throws IOException {
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int i12 = inputStream.read(bArr, i11, i10 - i11);
            if (i12 < 0) {
                ge.c.C(m2.k.l("Not enough bytes to read: ", i10));
                return null;
            }
            i11 += i12;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i10) {
        int[] iArr = new int[i10];
        int iM = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iM += (int) m(byteArrayInputStream, 2);
            iArr[i11] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i10, int i11) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i11];
            byte[] bArr2 = new byte[2048];
            int i12 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i12 < i10) {
                int i13 = fileInputStream.read(bArr2);
                if (i13 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i10 + " bytes");
                }
                inflater.setInput(bArr2, 0, i13);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i11 - iInflate);
                    i12 += i13;
                } catch (DataFormatException e11) {
                    throw new IllegalStateException(e11.getMessage());
                }
            }
            if (i12 == i10) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw new IllegalStateException("Inflater did not finish");
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i10 + " actual=" + i12);
        } finally {
            inflater.end();
        }
    }

    public static a[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, a[] aVarArr) throws IOException {
        byte[] bArr3 = f13625h;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f13626i)) {
                ge.c.C("Unsupported meta version");
                return null;
            }
            int iM = (int) m(fileInputStream, 2);
            byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                ge.c.C("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                a[] aVarArrK = k(byteArrayInputStream, bArr2, iM, aVarArr);
                byteArrayInputStream.close();
                return aVarArrK;
            } catch (Throwable th2) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (Arrays.equals(f13620c, bArr2)) {
            ge.c.C("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            ge.c.C("Unsupported meta version");
            return null;
        }
        int iM2 = (int) m(fileInputStream, 1);
        byte[] bArrH2 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            ge.c.C("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            a[] aVarArrJ = j(byteArrayInputStream2, iM2, aVarArr);
            byteArrayInputStream2.close();
            return aVarArrJ;
        } catch (Throwable th4) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static a[] j(ByteArrayInputStream byteArrayInputStream, int i10, a[] aVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new a[0];
        }
        if (i10 != aVarArr.length) {
            ge.c.C("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i10];
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iM = (int) m(byteArrayInputStream, 2);
            iArr[i11] = (int) m(byteArrayInputStream, 2);
            strArr[i11] = new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8);
        }
        for (int i12 = 0; i12 < i10; i12++) {
            a aVar = aVarArr[i12];
            if (!aVar.f13607b.equals(strArr[i12])) {
                ge.c.C("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i13 = iArr[i12];
            aVar.f13610e = i13;
            aVar.f13613h = g(byteArrayInputStream, i13);
        }
        return aVarArr;
    }

    public static a[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i10, a[] aVarArr) throws IOException {
        a aVar;
        if (byteArrayInputStream.available() == 0) {
            return new a[0];
        }
        if (i10 != aVarArr.length) {
            ge.c.C("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM = m(byteArrayInputStream, 4);
            int iM = (int) m(byteArrayInputStream, 2);
            if (aVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i12 = 0; i12 < aVarArr.length; i12++) {
                    if (aVarArr[i12].f13607b.equals(strSubstring)) {
                        aVar = aVarArr[i12];
                        break;
                    }
                }
                aVar = null;
            } else {
                aVar = null;
            }
            if (aVar == null) {
                ge.c.C("Missing profile key: ".concat(str));
                return null;
            }
            aVar.f13609d = jM;
            int[] iArrG = g(byteArrayInputStream, iM);
            if (Arrays.equals(bArr, f13624g)) {
                aVar.f13610e = iM;
                aVar.f13613h = iArrG;
            }
        }
        return aVarArr;
    }

    public static a[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f13621d)) {
            ge.c.C("Unsupported version");
            return null;
        }
        int iM = (int) m(fileInputStream, 1);
        byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            ge.c.C("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            a[] aVarArrN = n(byteArrayInputStream, str, iM);
            byteArrayInputStream.close();
            return aVarArrN;
        } catch (Throwable th2) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static long m(InputStream inputStream, int i10) throws IOException {
        byte[] bArrF = f(inputStream, i10);
        long j11 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j11 += ((long) (bArrF[i11] & ByteAsBool.UNKNOWN)) << (i11 * 8);
        }
        return j11;
    }

    public static a[] n(ByteArrayInputStream byteArrayInputStream, String str, int i10) throws IOException {
        int i11 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new a[0];
        }
        a[] aVarArr = new a[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            int iM = (int) m(byteArrayInputStream, 2);
            int iM2 = (int) m(byteArrayInputStream, 2);
            aVarArr[i12] = new a(str, new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), iM2, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[iM2], new TreeMap());
        }
        int i13 = 0;
        while (i13 < i10) {
            a aVar = aVarArr[i13];
            int iAvailable = byteArrayInputStream.available();
            int i14 = aVar.f13611f;
            int i15 = aVar.f13612g;
            TreeMap treeMap = aVar.f13614i;
            int i16 = iAvailable - i14;
            int iM3 = i11;
            while (byteArrayInputStream.available() > i16) {
                iM3 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM3), 1);
                int iM4 = (int) m(byteArrayInputStream, 2);
                while (iM4 > 0) {
                    m(byteArrayInputStream, 2);
                    int iM5 = (int) m(byteArrayInputStream, 1);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(byteArrayInputStream, 1);
                            int i17 = i11;
                            int i18 = i13;
                            for (int iM6 = (int) m(byteArrayInputStream, 1); iM6 > 0; iM6--) {
                                m(byteArrayInputStream, 2);
                            }
                            iM5--;
                            i11 = i17;
                            i13 = i18;
                        }
                    }
                    iM4--;
                    i11 = i11;
                    i13 = i13;
                }
            }
            int i19 = i11;
            int i21 = i13;
            if (byteArrayInputStream.available() != i16) {
                ge.c.C("Read too much data during profile line parse");
                return null;
            }
            aVar.f13613h = g(byteArrayInputStream, aVar.f13610e);
            BitSet bitSetValueOf = BitSet.valueOf(f(byteArrayInputStream, (((i15 * 2) + 7) & (-8)) / 8));
            for (int i22 = i19; i22 < i15; i22++) {
                int i23 = bitSetValueOf.get(i22) ? 2 : i19;
                if (bitSetValueOf.get(i22 + i15)) {
                    i23 |= 4;
                }
                if (i23 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i22));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i19);
                    }
                    treeMap.put(Integer.valueOf(i22), Integer.valueOf(i23 | numValueOf.intValue()));
                }
            }
            i13 = i21 + 1;
            i11 = i19;
        }
        return aVarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, a[] aVarArr) throws IOException {
        long j11;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f13620c;
        int i10 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f13621d;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(aVarArr, bArr3);
                t(byteArrayOutputStream, aVarArr.length, 1);
                t(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                t(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = f13623f;
            if (Arrays.equals(bArr, bArr4)) {
                t(byteArrayOutputStream, aVarArr.length, 1);
                for (a aVar : aVarArr) {
                    int size = aVar.f13614i.size() * 4;
                    String strE = e(aVar.f13606a, aVar.f13607b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    u(byteArrayOutputStream, strE.getBytes(charset).length);
                    u(byteArrayOutputStream, aVar.f13613h.length);
                    t(byteArrayOutputStream, size, 4);
                    t(byteArrayOutputStream, aVar.f13608c, 4);
                    byteArrayOutputStream.write(strE.getBytes(charset));
                    Iterator it = aVar.f13614i.keySet().iterator();
                    while (it.hasNext()) {
                        u(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        u(byteArrayOutputStream, 0);
                    }
                    for (int i11 : aVar.f13613h) {
                        u(byteArrayOutputStream, i11);
                    }
                }
                return true;
            }
            byte[] bArr5 = f13622e;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(aVarArr, bArr5);
                t(byteArrayOutputStream, aVarArr.length, 1);
                t(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                t(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f13624g;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            u(byteArrayOutputStream, aVarArr.length);
            for (a aVar2 : aVarArr) {
                String str = aVar2.f13606a;
                TreeMap treeMap = aVar2.f13614i;
                String strE2 = e(str, aVar2.f13607b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, strE2.getBytes(charset2).length);
                u(byteArrayOutputStream, treeMap.size());
                u(byteArrayOutputStream, aVar2.f13613h.length);
                t(byteArrayOutputStream, aVar2.f13608c, 4);
                byteArrayOutputStream.write(strE2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    u(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i12 : aVar2.f13613h) {
                    u(byteArrayOutputStream, i12);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            u(byteArrayOutputStream2, aVarArr.length);
            int i13 = 2;
            int i14 = 2;
            for (a aVar3 : aVarArr) {
                t(byteArrayOutputStream2, aVar3.f13608c, 4);
                t(byteArrayOutputStream2, aVar3.f13609d, 4);
                t(byteArrayOutputStream2, aVar3.f13612g, 4);
                String strE3 = e(aVar3.f13606a, aVar3.f13607b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strE3.getBytes(charset3).length;
                u(byteArrayOutputStream2, length2);
                i14 = i14 + 14 + length2;
                byteArrayOutputStream2.write(strE3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i14 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i14 + ", does not match actual size " + byteArray.length);
            }
            k kVar = new k(byteArray, 1, false);
            byteArrayOutputStream2.close();
            arrayList2.add(kVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i15 = 0;
            int i16 = 0;
            while (i15 < aVarArr.length) {
                try {
                    a aVar4 = aVarArr[i15];
                    u(byteArrayOutputStream3, i15);
                    u(byteArrayOutputStream3, aVar4.f13610e);
                    i16 = i16 + 4 + (aVar4.f13610e * i13);
                    int[] iArr = aVar4.f13613h;
                    int length3 = iArr.length;
                    int i17 = i10;
                    while (i10 < length3) {
                        int i18 = iArr[i10];
                        u(byteArrayOutputStream3, i18 - i17);
                        i10++;
                        i13 = i13;
                        i17 = i18;
                    }
                    i15++;
                    i10 = 0;
                } catch (Throwable th2) {
                }
            }
            int i19 = i13;
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i16 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i16 + ", does not match actual size " + byteArray2.length);
            }
            k kVar2 = new k(byteArray2, 3, true);
            byteArrayOutputStream3.close();
            arrayList2.add(kVar2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i21 = 0;
            int i22 = 0;
            while (i21 < aVarArr.length) {
                try {
                    a aVar5 = aVarArr[i21];
                    Iterator it3 = aVar5.f13614i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        r(byteArrayOutputStream4, iIntValue, aVar5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            s(byteArrayOutputStream4, aVar5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            u(byteArrayOutputStream3, i21);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i23 = i22 + 6;
                            ArrayList arrayList4 = arrayList3;
                            t(byteArrayOutputStream3, length4, 4);
                            u(byteArrayOutputStream3, iIntValue);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i22 = i23 + length4;
                            i21++;
                            arrayList3 = arrayList4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i22 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i22 + ", does not match actual size " + byteArray5.length);
            }
            k kVar3 = new k(byteArray5, 4, true);
            byteArrayOutputStream3.close();
            arrayList2.add(kVar3);
            long size2 = 12 + ((long) (arrayList2.size() * 16));
            t(byteArrayOutputStream, arrayList2.size(), 4);
            int i24 = 0;
            while (i24 < arrayList2.size()) {
                k kVar4 = (k) arrayList2.get(i24);
                int i25 = kVar4.f13634a;
                byte[] bArr7 = kVar4.f13635b;
                int i26 = i19;
                if (i25 == 1) {
                    j11 = 0;
                } else if (i25 == i26) {
                    j11 = 1;
                } else if (i25 == 3) {
                    j11 = 2;
                } else if (i25 == 4) {
                    j11 = 3;
                } else {
                    if (i25 != 5) {
                        throw null;
                    }
                    j11 = 4;
                }
                t(byteArrayOutputStream, j11, 4);
                t(byteArrayOutputStream, size2, 4);
                if (kVar4.f13636c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA3);
                    t(byteArrayOutputStream, bArrA3.length, 4);
                    t(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    t(byteArrayOutputStream, bArr7.length, 4);
                    t(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i24++;
                arrayList5 = arrayList;
                i19 = i26;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i27 = 0; i27 < arrayList6.size(); i27++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i27));
            }
            return true;
        } catch (Throwable th4) {
            try {
                byteArrayOutputStream2.close();
                throw th4;
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
                throw th4;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, a aVar) throws IOException {
        s(byteArrayOutputStream, aVar);
        int i10 = aVar.f13612g;
        int[] iArr = aVar.f13613h;
        int length = iArr.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            int i13 = iArr[i11];
            u(byteArrayOutputStream, i13 - i12);
            i11++;
            i12 = i13;
        }
        byte[] bArr = new byte[(((i10 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : aVar.f13614i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i14 = iIntValue / 8;
                bArr[i14] = (byte) (bArr[i14] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i15 = iIntValue + i10;
                int i16 = i15 / 8;
                bArr[i16] = (byte) ((1 << (i15 % 8)) | bArr[i16]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, a aVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        u(byteArrayOutputStream, str.getBytes(charset).length);
        u(byteArrayOutputStream, aVar.f13610e);
        t(byteArrayOutputStream, aVar.f13611f, 4);
        t(byteArrayOutputStream, aVar.f13608c, 4);
        t(byteArrayOutputStream, aVar.f13612g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, int i10, a aVar) throws IOException {
        int i11 = aVar.f13612g;
        byte[] bArr = new byte[(((Integer.bitCount(i10 & (-2)) * i11) + 7) & (-8)) / 8];
        for (Map.Entry entry : aVar.f13614i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i12 = 0;
            for (int i13 = 1; i13 <= 4; i13 <<= 1) {
                if (i13 != 1 && (i13 & i10) != 0) {
                    if ((i13 & iIntValue2) == i13) {
                        int i14 = (i12 * i11) + iIntValue;
                        int i15 = i14 / 8;
                        bArr[i15] = (byte) ((1 << (i14 % 8)) | bArr[i15]);
                    }
                    i12++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void s(ByteArrayOutputStream byteArrayOutputStream, a aVar) throws IOException {
        int i10 = 0;
        for (Map.Entry entry : aVar.f13614i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                u(byteArrayOutputStream, iIntValue - i10);
                u(byteArrayOutputStream, 0);
                i10 = iIntValue;
            }
        }
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, long j11, int i10) throws IOException {
        byte[] bArr = new byte[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            bArr[i11] = (byte) ((j11 >> (i11 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, int i10) throws IOException {
        t(byteArrayOutputStream, i10, 2);
    }
}
