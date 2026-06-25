package hi;

import android.util.Pair;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f12545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12549e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f12550f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f12551g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f12552h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f12553i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f12554j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f12555k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f12556l;

    public e(String[] strArr, boolean z11) {
        byte[] bArr;
        this.f12554j = z11;
        int length = 0;
        for (String str : strArr) {
            if (this.f12554j) {
                byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                byte[][] bArr2 = {h.e((short) str.length()), h.e((short) bytes.length), bytes, new byte[]{0}};
                int length2 = 0;
                for (int i10 = 0; i10 < 4; i10++) {
                    length2 += bArr2[i10].length;
                }
                bArr = new byte[length2];
                int length3 = 0;
                for (int i11 = 0; i11 < 4; i11++) {
                    byte[] bArr3 = bArr2[i11];
                    System.arraycopy(bArr3, 0, bArr, length3, bArr3.length);
                    length3 += bArr3.length;
                }
            } else {
                char[] charArray = str.toCharArray();
                int length4 = charArray.length * 2;
                byte[] bArr4 = new byte[length4 + 4];
                byte[] bArrF = h.f((short) charArray.length);
                bArr4[0] = bArrF[0];
                bArr4[1] = bArrF[1];
                for (int i12 = 0; i12 < charArray.length; i12++) {
                    byte[] bArrC = h.c(charArray[i12]);
                    int i13 = i12 * 2;
                    bArr4[i13 + 2] = bArrC[0];
                    bArr4[i13 + 3] = bArrC[1];
                }
                bArr4[length4 + 2] = 0;
                bArr4[length4 + 3] = 0;
                bArr = bArr4;
            }
            Pair pair = new Pair(bArr, Collections.EMPTY_LIST);
            this.f12550f.add(Integer.valueOf(length));
            byte[] bArr5 = (byte[]) pair.first;
            length += bArr5.length;
            this.f12552h.add(bArr5);
            this.f12553i.add((List) pair.second);
        }
        ArrayList arrayList = this.f12553i;
        int size = arrayList.size();
        int size2 = 0;
        int i14 = 0;
        while (i14 < size) {
            Object obj = arrayList.get(i14);
            i14++;
            List list = (List) obj;
            Iterator it = list.iterator();
            if (it.hasNext()) {
                if (it.next() == null) {
                    this.f12550f.add(Integer.valueOf(length));
                    throw null;
                }
                r00.a.w();
                throw null;
            }
            this.f12551g.add(Integer.valueOf(size2));
            size2 += (list.size() * 12) + 4;
        }
        int i15 = length % 4;
        int i16 = i15 == 0 ? 0 : 4 - i15;
        this.f12555k = i16;
        int size3 = this.f12552h.size();
        this.f12546b = size3;
        this.f12547c = this.f12552h.size() - strArr.length;
        boolean z12 = this.f12552h.size() - strArr.length > 0;
        if (!z12) {
            this.f12551g.clear();
            this.f12553i.clear();
        }
        int size4 = (this.f12551g.size() * 4) + (size3 * 4) + 28;
        this.f12548d = size4;
        int i17 = length + i16;
        this.f12549e = z12 ? size4 + i17 : 0;
        int i18 = size4 + i17 + (z12 ? size2 : 0);
        this.f12556l = i18;
        this.f12545a = new d((short) 1, (short) 28, i18);
    }

    public final void a(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        this.f12545a.a(byteArrayOutputStream);
        byteArrayOutputStream.write(h.a(this.f12546b));
        byteArrayOutputStream.write(h.a(this.f12547c));
        int i10 = 0;
        byteArrayOutputStream.write(h.a(this.f12554j ? 256 : 0));
        byteArrayOutputStream.write(h.a(this.f12548d));
        byteArrayOutputStream.write(h.a(this.f12549e));
        ArrayList arrayList = this.f12550f;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            byteArrayOutputStream.write(h.a(((Integer) obj).intValue()));
        }
        ArrayList arrayList2 = this.f12551g;
        int size2 = arrayList2.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList2.get(i12);
            i12++;
            byteArrayOutputStream.write(h.a(((Integer) obj2).intValue()));
        }
        ArrayList arrayList3 = this.f12552h;
        int size3 = arrayList3.size();
        int i13 = 0;
        while (i13 < size3) {
            Object obj3 = arrayList3.get(i13);
            i13++;
            byteArrayOutputStream.write((byte[]) obj3);
        }
        int i14 = this.f12555k;
        if (i14 > 0) {
            byteArrayOutputStream.write(new byte[i14]);
        }
        ArrayList arrayList4 = this.f12553i;
        int size4 = arrayList4.size();
        while (i10 < size4) {
            Object obj4 = arrayList4.get(i10);
            i10++;
            Iterator it = ((List) obj4).iterator();
            if (it.hasNext()) {
                throw b.a.f(it);
            }
            byteArrayOutputStream.write(h.a(-1));
        }
    }
}
