package mj;

import a2.y;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f16861a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16862b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f16863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f16864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ hk.a f16865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m f16866f;

    public e(m mVar, ArrayList arrayList, int i10, hk.a aVar) {
        this.f16866f = mVar;
        this.f16863c = arrayList;
        this.f16864d = i10;
        this.f16865e = aVar;
    }

    public final void a() {
        l lVar = this.f16861a;
        lVar.f16893d = this.f16862b;
        this.f16863c.add(lVar);
        this.f16862b = 0.0f;
        this.f16861a = new l();
    }

    @Override // mj.k
    public final boolean e(ArrayList arrayList, boolean z4, y yVar) {
        int i10;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            nk.i iVar = (nk.i) it.next();
            iVar.getClass();
            float[] fArrA = jk.k.a(iVar.f17758b - iVar.f17757a);
            int i11 = iVar.f17757a;
            int i12 = iVar.f17758b;
            boolean z10 = iVar.f17759c;
            m mVar = this.f16866f;
            char[] cArr = mVar.f16898d.f8528i;
            float f6 = mVar.f16904j.f16908a * mVar.k.f16853a;
            int i13 = i11;
            int i14 = i13;
            float fA = 0.0f;
            while (i13 <= i12) {
                if (i13 == i12 || cArr[i13] == '\t') {
                    if (i13 > i14) {
                        int i15 = i13;
                        i10 = i15;
                        fA += mVar.k.a(cArr, i14, i15 - i14, i11, i12 - i11, z10, fArrA, i14 - i11);
                    } else {
                        i10 = i13;
                    }
                    if (i10 < i12) {
                        fA += f6;
                        fArrA[i10 - i11] = f6;
                    }
                    i14 = i10 + 1;
                } else {
                    i10 = i13;
                }
                i13 = i10 + 1;
            }
            float f10 = this.f16862b;
            float f11 = f10 + fA;
            float f12 = this.f16864d;
            if (f11 < f12) {
                l lVar = this.f16861a;
                boolean z11 = lVar.f16890a;
                if (z11) {
                    int i16 = iVar.f17757a;
                    int i17 = iVar.f17758b;
                    lVar.f16890a = false;
                    lVar.f16891b = i16;
                    lVar.f16892c = i17;
                } else {
                    int i18 = iVar.f17758b;
                    if (z11) {
                        throw new IllegalStateException();
                    }
                    lVar.f16892c = i18;
                }
                this.f16862b = f10 + fA;
                jk.k.b(fArrA);
            } else {
                int i19 = iVar.f17758b - iVar.f17757a;
                int i20 = 0;
                while (i20 < i19) {
                    int i21 = (int) (f12 - this.f16862b);
                    float f13 = 0.0f;
                    int i22 = i20;
                    while (i22 < i19) {
                        float f14 = fArrA[i22];
                        if (f14 != 0.0f) {
                            f13 += f14;
                            if (f13 > i21) {
                                break;
                            }
                        }
                        i22++;
                    }
                    if (i22 == i20) {
                        if (this.f16861a.f16890a) {
                            i22++;
                        } else {
                            a();
                        }
                    }
                    int i23 = iVar.f17757a;
                    int iM = this.f16865e.m(i23 + i20, i23 + i22) - iVar.f17757a;
                    float f15 = 0.0f;
                    for (int i24 = i20; i24 < iM; i24++) {
                        f15 += fArrA[i24];
                    }
                    l lVar2 = this.f16861a;
                    boolean z12 = lVar2.f16890a;
                    if (z12) {
                        int i25 = iVar.f17757a;
                        lVar2.f16890a = false;
                        lVar2.f16891b = i20 + i25;
                        lVar2.f16892c = i25 + iM;
                    } else {
                        int i26 = iVar.f17757a + iM;
                        if (z12) {
                            throw new IllegalStateException();
                        }
                        lVar2.f16892c = i26;
                    }
                    this.f16862b += f15;
                    if (i22 != iM) {
                        a();
                    }
                    i20 = iM;
                }
                jk.k.b(fArrA);
            }
        }
        return true;
    }
}
