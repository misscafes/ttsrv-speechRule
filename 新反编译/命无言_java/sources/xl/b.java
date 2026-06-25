package xl;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f28063g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28065b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f28068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28069f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f28064a = new byte[8000];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short[] f28066c = new short[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28067d = false;

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
        arrayList.add(new a(new l(i10), true));
        arrayList.add(new a(new l(1), true));
        arrayList.add(new a(new n(0), true));
        arrayList.add(new a(new o(1), true));
        arrayList.add(new a(new p(2), true));
        arrayList.add(new a(new q(0), true));
        arrayList.add(new a(new q(1), true));
        arrayList.add(new a(new l(3), true));
        arrayList.add(new a(new l(4), true));
        arrayList.add(new a(new l(2), true));
        arrayList.add(new a(new r(4), true));
        arrayList.add(new a(new t(1), false));
        arrayList.add(new a(new t(0), false));
        arrayList.add(new a(new s(1), false));
        arrayList.add(new a(new s(0), false));
        f28063g = Collections.unmodifiableList(arrayList);
    }

    public final c[] a() {
        byte[] bArr;
        c cVarM;
        ArrayList arrayList = new ArrayList();
        int i10 = this.f28069f;
        if (i10 > 8000) {
            i10 = 8000;
        }
        int i11 = 0;
        int i12 = 0;
        while (true) {
            bArr = this.f28064a;
            if (i12 >= i10) {
                break;
            }
            bArr[i12] = this.f28068e[i12];
            i12++;
        }
        this.f28065b = i12;
        short[] sArr = this.f28066c;
        Arrays.fill(sArr, (short) 0);
        for (int i13 = 0; i13 < this.f28065b; i13++) {
            int i14 = bArr[i13] & 255;
            sArr[i14] = (short) (sArr[i14] + 1);
        }
        this.f28067d = false;
        int i15 = 128;
        while (true) {
            if (i15 > 159) {
                break;
            }
            if (sArr[i15] != 0) {
                this.f28067d = true;
                break;
            }
            i15++;
        }
        while (true) {
            List list = f28063g;
            if (i11 >= list.size()) {
                Collections.sort(arrayList);
                Collections.reverse(arrayList);
                return (c[]) arrayList.toArray(new c[arrayList.size()]);
            }
            a aVar = (a) list.get(i11);
            if (aVar.f28062b && (cVarM = aVar.f28061a.m(this)) != null) {
                arrayList.add(cVarM);
            }
            i11++;
        }
    }
}
