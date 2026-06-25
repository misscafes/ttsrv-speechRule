package n0;

import android.util.Rational;
import android.util.Size;
import j0.z;
import java.nio.CharBuffer;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f19572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f19573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f19574e;

    public j(z zVar, Size size) {
        Rational rational;
        this.f19572c = zVar;
        this.f19570a = zVar.d();
        this.f19571b = zVar.i();
        if (size != null) {
            rational = new Rational(size.getWidth(), size.getHeight());
        } else {
            List listQ = zVar.q(256);
            if (listQ.isEmpty()) {
                rational = null;
            } else {
                Size size2 = (Size) Collections.max(listQ, new k0.c(false));
                rational = new Rational(size2.getWidth(), size2.getHeight());
            }
        }
        this.f19573d = rational;
        this.f19574e = new k(zVar, rational);
    }

    public static ArrayList c(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(k0.b.f15871a);
        arrayList2.add(k0.b.f15873c);
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Size size2 = (Size) obj;
            Rational rational = new Rational(size2.getWidth(), size2.getHeight());
            if (!arrayList2.contains(rational)) {
                int size3 = arrayList2.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size3) {
                        arrayList2.add(rational);
                        break;
                    }
                    Object obj2 = arrayList2.get(i11);
                    i11++;
                    if (k0.b.a((Rational) obj2, size2)) {
                        break;
                    }
                }
            }
        }
        return arrayList2;
    }

    public static Rational e(int i10, boolean z11) {
        if (i10 == -1) {
            return null;
        }
        if (i10 == 0) {
            return z11 ? k0.b.f15871a : k0.b.f15872b;
        }
        if (i10 == 1) {
            return z11 ? k0.b.f15873c : k0.b.f15874d;
        }
        f4.q("SupportedOutputSizesCollector");
        return null;
    }

    public static HashMap f(ArrayList arrayList) {
        HashMap map = new HashMap();
        ArrayList arrayListC = c(arrayList);
        int size = arrayListC.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayListC.get(i11);
            i11++;
            map.put((Rational) obj, new ArrayList());
        }
        int size2 = arrayList.size();
        while (i10 < size2) {
            Object obj2 = arrayList.get(i10);
            i10++;
            Size size3 = (Size) obj2;
            for (Rational rational : map.keySet()) {
                if (k0.b.a(rational, size3)) {
                    ((List) map.get(rational)).add(size3);
                }
            }
        }
        return map;
    }

    public static int g(int i10) {
        return (int) Math.pow(2.0d, 32 - Integer.numberOfLeadingZeros(i10 - 1));
    }

    public static void h(List list, Size size, boolean z11) {
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
        if (z11) {
            list.addAll(arrayList);
        }
    }

    public static void i(List list, Size size, boolean z11) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Size size2 = (Size) list.get(i10);
            if (size2.getWidth() <= size.getWidth() && size2.getHeight() <= size.getHeight()) {
                break;
            }
            arrayList.add(0, size2);
        }
        list.removeAll(arrayList);
        if (z11) {
            list.addAll(arrayList);
        }
    }

    public void a(CharBuffer charBuffer) {
        char[] cArrArray = charBuffer.array();
        int iPosition = charBuffer.position() + charBuffer.arrayOffset();
        int iLimit = charBuffer.limit() + charBuffer.arrayOffset();
        char[] cArrArray2 = ((CharBuffer) this.f19573d).array();
        int iPosition2 = ((CharBuffer) this.f19573d).position() + ((CharBuffer) this.f19573d).arrayOffset();
        while (iPosition < iLimit) {
            char c11 = cArrArray[iPosition];
            if (Character.isHighSurrogate(c11)) {
                charBuffer.position(iPosition - charBuffer.arrayOffset());
                CharBuffer charBuffer2 = (CharBuffer) this.f19573d;
                charBuffer2.position(iPosition2 - charBuffer2.arrayOffset());
                int iRemaining = charBuffer.remaining();
                ((CharBuffer) this.f19573d).flip();
                IntBuffer intBufferAllocate = IntBuffer.allocate(Math.max(((CharBuffer) this.f19573d).remaining() + iRemaining, ((CharBuffer) this.f19573d).capacity() / 2));
                while (((CharBuffer) this.f19573d).hasRemaining()) {
                    intBufferAllocate.put(((CharBuffer) this.f19573d).get() & 65535);
                }
                this.f19570a = 3;
                this.f19573d = null;
                this.f19574e = intBufferAllocate;
                b(charBuffer);
                return;
            }
            cArrArray2[iPosition2] = c11;
            iPosition++;
            iPosition2++;
        }
        charBuffer.position(iPosition - charBuffer.arrayOffset());
        CharBuffer charBuffer3 = (CharBuffer) this.f19573d;
        charBuffer3.position(iPosition2 - charBuffer3.arrayOffset());
    }

    public void b(CharBuffer charBuffer) {
        char[] cArrArray = charBuffer.array();
        int iPosition = charBuffer.position() + charBuffer.arrayOffset();
        int iLimit = charBuffer.limit() + charBuffer.arrayOffset();
        int[] iArrArray = ((IntBuffer) this.f19574e).array();
        int iPosition2 = ((IntBuffer) this.f19574e).position() + ((IntBuffer) this.f19574e).arrayOffset();
        while (iPosition < iLimit) {
            char c11 = cArrArray[iPosition];
            iPosition++;
            if (this.f19571b != -1) {
                boolean zIsLowSurrogate = Character.isLowSurrogate(c11);
                int i10 = this.f19571b;
                if (zIsLowSurrogate) {
                    iArrArray[iPosition2] = Character.toCodePoint((char) i10, c11);
                    iPosition2++;
                    this.f19571b = -1;
                } else {
                    iArrArray[iPosition2] = i10;
                    int i11 = iPosition2 + 1;
                    if (Character.isHighSurrogate(c11)) {
                        this.f19571b = c11 & 65535;
                        iPosition2 = i11;
                    } else {
                        iArrArray[i11] = 65535 & c11;
                        iPosition2 += 2;
                        this.f19571b = -1;
                    }
                }
            } else if (Character.isHighSurrogate(c11)) {
                this.f19571b = c11 & 65535;
            } else {
                iArrArray[iPosition2] = c11 & 65535;
                iPosition2++;
            }
        }
        int i12 = this.f19571b;
        if (i12 != -1) {
            iArrArray[iPosition2] = i12 & 65535;
            iPosition2++;
        }
        charBuffer.position(iPosition - charBuffer.arrayOffset());
        IntBuffer intBuffer = (IntBuffer) this.f19574e;
        intBuffer.position(iPosition2 - intBuffer.arrayOffset());
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List d(j0.l2 r15) {
        /*
            Method dump skipped, instruction units count: 999
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.j.d(j0.l2):java.util.List");
    }
}
