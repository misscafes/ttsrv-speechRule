package xq;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f34324g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34326b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f34329e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34330f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f34325a = new byte[8000];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short[] f34327c = new short[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f34328d = false;

    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a(new f(), true));
        arrayList.add(new a(new g(0), true));
        arrayList.add(new a(new g(1), true));
        arrayList.add(new a(new h(0), true));
        arrayList.add(new a(new h(1), true));
        arrayList.add(new a(new i(2), true));
        arrayList.add(new a(new d(1), true));
        arrayList.add(new a(new d(0), true));
        arrayList.add(new a(new d(2), true));
        arrayList.add(new a(new i(1), true));
        arrayList.add(new a(new j(0), true));
        arrayList.add(new a(new j(1), true));
        int i10 = 0;
        arrayList.add(new a(new i(i10), true));
        arrayList.add(new a(new k(i10), true));
        arrayList.add(new a(new k(1), true));
        arrayList.add(new a(new m(0), true));
        arrayList.add(new a(new n(1), true));
        arrayList.add(new a(new o(2), true));
        arrayList.add(new a(new p(0), true));
        arrayList.add(new a(new p(1), true));
        arrayList.add(new a(new k(3), true));
        arrayList.add(new a(new k(4), true));
        arrayList.add(new a(new k(2), true));
        arrayList.add(new a(new q(4), true));
        arrayList.add(new a(new s(1), false));
        arrayList.add(new a(new s(0), false));
        arrayList.add(new a(new r(1), false));
        arrayList.add(new a(new r(0), false));
        f34324g = Collections.unmodifiableList(arrayList);
    }

    public final c[] a() {
        byte[] bArr;
        c cVarY;
        ArrayList arrayList = new ArrayList();
        int i10 = this.f34330f;
        if (i10 > 8000) {
            i10 = 8000;
        }
        int i11 = 0;
        int i12 = 0;
        while (true) {
            bArr = this.f34325a;
            if (i12 >= i10) {
                break;
            }
            bArr[i12] = this.f34329e[i12];
            i12++;
        }
        this.f34326b = i12;
        short[] sArr = this.f34327c;
        Arrays.fill(sArr, (short) 0);
        for (int i13 = 0; i13 < this.f34326b; i13++) {
            int i14 = bArr[i13] & ByteAsBool.UNKNOWN;
            sArr[i14] = (short) (sArr[i14] + 1);
        }
        this.f34328d = false;
        int i15 = 128;
        while (true) {
            if (i15 > 159) {
                break;
            }
            if (sArr[i15] != 0) {
                this.f34328d = true;
                break;
            }
            i15++;
        }
        while (true) {
            List list = f34324g;
            if (i11 >= list.size()) {
                Collections.sort(arrayList);
                Collections.reverse(arrayList);
                return (c[]) arrayList.toArray(new c[arrayList.size()]);
            }
            a aVar = (a) list.get(i11);
            if (aVar.f34323b && (cVarY = aVar.f34322a.y(this)) != null) {
                arrayList.add(cVarY);
            }
            i11++;
        }
    }
}
