package du;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Rational;
import android.util.Size;
import android.util.SparseArray;
import java.nio.CharBuffer;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f5544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f5545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f5546e;

    public b(f0.u uVar, Size size) {
        Rational rational;
        this.f5544c = uVar;
        this.f5542a = uVar.a();
        this.f5543b = uVar.f();
        if (size != null) {
            rational = new Rational(size.getWidth(), size.getHeight());
        } else {
            List listL = uVar.l(256);
            if (listL.isEmpty()) {
                rational = null;
            } else {
                Size size2 = (Size) Collections.max(listL, new g0.c(false));
                rational = new Rational(size2.getWidth(), size2.getHeight());
            }
        }
        this.f5545d = rational;
        this.f5546e = new ev.c(uVar, rational);
    }

    public static ArrayList c(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(g0.b.f8804a);
        arrayList2.add(g0.b.f8806c);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Rational rational = new Rational(size.getWidth(), size.getHeight());
            if (!arrayList2.contains(rational)) {
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        arrayList2.add(rational);
                        break;
                    }
                    if (g0.b.a((Rational) it2.next(), size)) {
                        break;
                    }
                }
            }
        }
        return arrayList2;
    }

    public static Rational e(int i10, boolean z4) {
        if (i10 == -1) {
            return null;
        }
        if (i10 == 0) {
            return z4 ? g0.b.f8804a : g0.b.f8805b;
        }
        if (i10 == 1) {
            return z4 ? g0.b.f8806c : g0.b.f8807d;
        }
        hi.b.g("SupportedOutputSizesCollector");
        return null;
    }

    public static HashMap f(ArrayList arrayList) {
        HashMap map = new HashMap();
        Iterator it = c(arrayList).iterator();
        while (it.hasNext()) {
            map.put((Rational) it.next(), new ArrayList());
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Size size = (Size) it2.next();
            for (Rational rational : map.keySet()) {
                if (g0.b.a(rational, size)) {
                    ((List) map.get(rational)).add(size);
                }
            }
        }
        return map;
    }

    public static int h(int i10) {
        return (int) Math.pow(2.0d, 32 - Integer.numberOfLeadingZeros(i10 - 1));
    }

    public static void i(List list, Size size, boolean z4) {
        ArrayList arrayList = new ArrayList();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            Size size3 = (Size) list.get(size2);
            if (size3.getWidth() >= size.getWidth() && size3.getHeight() >= size.getHeight()) {
                break;
            }
            arrayList.add(0, size3);
        }
        list.removeAll(arrayList);
        Collections.reverse(list);
        if (z4) {
            list.addAll(arrayList);
        }
    }

    public static void j(List list, Size size, boolean z4) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Size size2 = (Size) list.get(i10);
            if (size2.getWidth() <= size.getWidth() && size2.getHeight() <= size.getHeight()) {
                break;
            }
            arrayList.add(0, size2);
        }
        list.removeAll(arrayList);
        if (z4) {
            list.addAll(arrayList);
        }
    }

    public void a(CharBuffer charBuffer) {
        char[] cArrArray = charBuffer.array();
        int iPosition = charBuffer.position() + charBuffer.arrayOffset();
        int iLimit = charBuffer.limit() + charBuffer.arrayOffset();
        char[] cArrArray2 = ((CharBuffer) this.f5545d).array();
        int iPosition2 = ((CharBuffer) this.f5545d).position() + ((CharBuffer) this.f5545d).arrayOffset();
        while (iPosition < iLimit) {
            char c10 = cArrArray[iPosition];
            if (Character.isHighSurrogate(c10)) {
                charBuffer.position(iPosition - charBuffer.arrayOffset());
                CharBuffer charBuffer2 = (CharBuffer) this.f5545d;
                charBuffer2.position(iPosition2 - charBuffer2.arrayOffset());
                int iRemaining = charBuffer.remaining();
                ((CharBuffer) this.f5545d).flip();
                IntBuffer intBufferAllocate = IntBuffer.allocate(Math.max(((CharBuffer) this.f5545d).remaining() + iRemaining, ((CharBuffer) this.f5545d).capacity() / 2));
                while (((CharBuffer) this.f5545d).hasRemaining()) {
                    intBufferAllocate.put(((CharBuffer) this.f5545d).get() & 65535);
                }
                this.f5542a = 3;
                this.f5545d = null;
                this.f5546e = intBufferAllocate;
                b(charBuffer);
                return;
            }
            cArrArray2[iPosition2] = c10;
            iPosition++;
            iPosition2++;
        }
        charBuffer.position(iPosition - charBuffer.arrayOffset());
        CharBuffer charBuffer3 = (CharBuffer) this.f5545d;
        charBuffer3.position(iPosition2 - charBuffer3.arrayOffset());
    }

    public void b(CharBuffer charBuffer) {
        char[] cArrArray = charBuffer.array();
        int iPosition = charBuffer.position() + charBuffer.arrayOffset();
        int iLimit = charBuffer.limit() + charBuffer.arrayOffset();
        int[] iArrArray = ((IntBuffer) this.f5546e).array();
        int iPosition2 = ((IntBuffer) this.f5546e).position() + ((IntBuffer) this.f5546e).arrayOffset();
        while (iPosition < iLimit) {
            char c10 = cArrArray[iPosition];
            iPosition++;
            if (this.f5543b != -1) {
                if (Character.isLowSurrogate(c10)) {
                    iArrArray[iPosition2] = Character.toCodePoint((char) this.f5543b, c10);
                    iPosition2++;
                    this.f5543b = -1;
                } else {
                    iArrArray[iPosition2] = this.f5543b;
                    int i10 = iPosition2 + 1;
                    if (Character.isHighSurrogate(c10)) {
                        this.f5543b = c10 & 65535;
                        iPosition2 = i10;
                    } else {
                        iArrArray[i10] = 65535 & c10;
                        iPosition2 += 2;
                        this.f5543b = -1;
                    }
                }
            } else if (Character.isHighSurrogate(c10)) {
                this.f5543b = c10 & 65535;
            } else {
                iArrArray[iPosition2] = c10 & 65535;
                iPosition2++;
            }
        }
        int i11 = this.f5543b;
        if (i11 != -1) {
            iArrArray[iPosition2] = i11 & 65535;
            iPosition2++;
        }
        charBuffer.position(iPosition - charBuffer.arrayOffset());
        IntBuffer intBuffer = (IntBuffer) this.f5546e;
        intBuffer.position(iPosition2 - intBuffer.arrayOffset());
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List d(f0.z1 r14) {
        /*
            Method dump skipped, instruction units count: 994
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: du.b.d(f0.z1):java.util.List");
    }

    public void g(Context context, XmlResourceParser xmlResourceParser) {
        k1.m mVar = new k1.m();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = xmlResourceParser.getAttributeName(i10);
            String attributeValue = xmlResourceParser.getAttributeValue(i10);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1 && attributeValue.length() > 1) {
                    identifier = Integer.parseInt(attributeValue.substring(1));
                }
                mVar.l(context, xmlResourceParser);
                ((SparseArray) this.f5546e).put(identifier, mVar);
                return;
            }
        }
    }
}
