package bl;

import android.graphics.Bitmap;
import com.google.firebase.components.DependencyException;
import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.TtsScript;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.zip.Inflater;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 implements gf.c, t5.l {
    public final Object A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f2474i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f2475v;

    public i2(AppDatabase appDatabase) {
        this.f2474i = appDatabase;
        this.f2475v = new c(20);
        this.A = new d(27);
        this.X = new d(28);
    }

    @Override // t5.l
    public int Y() {
        return 2;
    }

    @Override // gf.c
    public Object a(Class cls) {
        if (!((Set) this.f2474i).contains(gf.q.a(cls))) {
            throw new DependencyException("Attempting to request an undeclared dependency " + cls + ".");
        }
        Object objA = ((gf.c) this.X).a(cls);
        if (!cls.equals(pf.a.class)) {
            return objA;
        }
        return new gf.r();
    }

    @Override // gf.c
    public Object b(gf.q qVar) {
        if (((Set) this.f2474i).contains(qVar)) {
            return ((gf.c) this.X).b(qVar);
        }
        throw new DependencyException("Attempting to request an undeclared dependency " + qVar + ".");
    }

    @Override // gf.c
    public rf.a c(Class cls) {
        return e(gf.q.a(cls));
    }

    @Override // gf.c
    public Set d(gf.q qVar) {
        if (((Set) this.A).contains(qVar)) {
            return ((gf.c) this.X).d(qVar);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Set<" + qVar + ">.");
    }

    @Override // gf.c
    public rf.a e(gf.q qVar) {
        if (((Set) this.f2475v).contains(qVar)) {
            return ((gf.c) this.X).e(qVar);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Provider<" + qVar + ">.");
    }

    public int f() {
        return ((Integer) ct.f.q((t6.w) this.f2474i, true, false, new c2(4))).intValue();
    }

    public List g(TtsScript... ttsScriptArr) {
        ttsScriptArr.getClass();
        return (List) ct.f.q((t6.w) this.f2474i, false, true, new h2(this, ttsScriptArr, 2));
    }

    public Set h(Class cls) {
        return d(gf.q.a(cls));
    }

    public void i(TtsScript... ttsScriptArr) {
        ttsScriptArr.getClass();
        ct.f.q((t6.w) this.f2474i, false, true, new h2(this, ttsScriptArr, 1));
    }

    @Override // t5.l
    public /* synthetic */ t5.d n(byte[] bArr, int i10, int i11) {
        return na.d.d(this, bArr, i11);
    }

    @Override // t5.l
    public void t(byte[] bArr, int i10, int i11, t5.k kVar, n3.h hVar) {
        m3.b bVar;
        int i12;
        int i13;
        int iX;
        int i14;
        int i15;
        int iA;
        w5.a aVar = (w5.a) this.A;
        n3.s sVar = (n3.s) this.f2475v;
        n3.s sVar2 = (n3.s) this.f2474i;
        sVar2.H(i10 + i11, bArr);
        sVar2.J(i10);
        if (((Inflater) this.X) == null) {
            this.X = new Inflater();
        }
        Inflater inflater = (Inflater) this.X;
        String str = n3.b0.f17436a;
        if (sVar2.a() > 0 && sVar2.h() == 120 && n3.b0.J(sVar2, sVar, inflater)) {
            sVar2.H(sVar.f17503c, sVar.f17501a);
        }
        int i16 = 0;
        aVar.f26832d = 0;
        int[] iArr = aVar.f26830b;
        n3.s sVar3 = aVar.f26829a;
        aVar.f26833e = 0;
        aVar.f26834f = 0;
        aVar.f26835g = 0;
        aVar.f26836h = 0;
        aVar.f26837i = 0;
        sVar3.G(0);
        aVar.f26831c = false;
        ArrayList arrayList = new ArrayList();
        while (sVar2.a() >= 3) {
            int i17 = sVar2.f17503c;
            int iX2 = sVar2.x();
            int iD = sVar2.D();
            int i18 = sVar2.f17502b + iD;
            if (i18 > i17) {
                sVar2.J(i17);
                i12 = i16;
                bVar = null;
            } else {
                char c10 = 128;
                if (iX2 != 128) {
                    switch (iX2) {
                        case 20:
                            if (iD % 5 == 2) {
                                sVar2.K(2);
                                Arrays.fill(iArr, i16);
                                int i19 = iD / 5;
                                int i20 = i16;
                                while (i20 < i19) {
                                    int iX3 = sVar2.x();
                                    char c11 = c10;
                                    double dX = sVar2.x();
                                    double dX2 = sVar2.x() - 128;
                                    double dX3 = sVar2.x() - 128;
                                    iArr[iX3] = n3.b0.i((int) ((dX3 * 1.772d) + dX), 0, StackType.MASK_POP_USED) | (sVar2.x() << 24) | (n3.b0.i((int) ((1.402d * dX2) + dX), 0, StackType.MASK_POP_USED) << 16) | (n3.b0.i((int) ((dX - (0.34414d * dX3)) - (dX2 * 0.71414d)), 0, StackType.MASK_POP_USED) << 8);
                                    i20++;
                                    c10 = c11;
                                    aVar = aVar;
                                }
                                aVar.f26831c = true;
                            }
                            break;
                        case 21:
                            if (iD >= 4) {
                                sVar2.K(3);
                                int i21 = iD - 4;
                                if (((128 & sVar2.x()) != 0 ? 1 : i16) == 0) {
                                    i14 = sVar3.f17502b;
                                    i15 = sVar3.f17503c;
                                    if (i14 < i15 && i21 > 0) {
                                        int iMin = Math.min(i21, i15 - i14);
                                        sVar2.i(sVar3.f17501a, i14, iMin);
                                        sVar3.J(i14 + iMin);
                                    }
                                } else if (i21 >= 7 && (iA = sVar2.A()) >= 4) {
                                    aVar.f26836h = sVar2.D();
                                    aVar.f26837i = sVar2.D();
                                    sVar3.G(iA - 4);
                                    i21 = iD - 11;
                                    i14 = sVar3.f17502b;
                                    i15 = sVar3.f17503c;
                                    if (i14 < i15) {
                                        int iMin2 = Math.min(i21, i15 - i14);
                                        sVar2.i(sVar3.f17501a, i14, iMin2);
                                        sVar3.J(i14 + iMin2);
                                    }
                                }
                            }
                            break;
                        case 22:
                            if (iD >= 19) {
                                aVar.f26832d = sVar2.D();
                                aVar.f26833e = sVar2.D();
                                sVar2.K(11);
                                aVar.f26834f = sVar2.D();
                                aVar.f26835g = sVar2.D();
                            }
                            break;
                    }
                    i12 = 0;
                    bVar = null;
                } else {
                    if (aVar.f26832d == 0 || aVar.f26833e == 0 || aVar.f26836h == 0 || aVar.f26837i == 0 || (i13 = sVar3.f17503c) == 0 || sVar3.f17502b != i13 || !aVar.f26831c) {
                        bVar = null;
                    } else {
                        sVar3.J(0);
                        int i22 = aVar.f26836h * aVar.f26837i;
                        int[] iArr2 = new int[i22];
                        int i23 = 0;
                        while (i23 < i22) {
                            int iX4 = sVar3.x();
                            if (iX4 != 0) {
                                iX = i23 + 1;
                                iArr2[i23] = iArr[iX4];
                            } else {
                                int iX5 = sVar3.x();
                                if (iX5 != 0) {
                                    iX = ((iX5 & 64) == 0 ? iX5 & 63 : ((iX5 & 63) << 8) | sVar3.x()) + i23;
                                    Arrays.fill(iArr2, i23, iX, (iX5 & 128) == 0 ? iArr[0] : iArr[sVar3.x()]);
                                }
                            }
                            i23 = iX;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, aVar.f26836h, aVar.f26837i, Bitmap.Config.ARGB_8888);
                        float f6 = aVar.f26834f;
                        float f10 = aVar.f26832d;
                        float f11 = f6 / f10;
                        float f12 = aVar.f26835g;
                        float f13 = aVar.f26833e;
                        bVar = new m3.b(null, null, null, bitmapCreateBitmap, f12 / f13, 0, 0, f11, 0, Integer.MIN_VALUE, -3.4028235E38f, aVar.f26836h / f10, aVar.f26837i / f13, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
                    }
                    i12 = 0;
                    aVar.f26832d = 0;
                    aVar.f26833e = 0;
                    aVar.f26834f = 0;
                    aVar.f26835g = 0;
                    aVar.f26836h = 0;
                    aVar.f26837i = 0;
                    sVar3.G(0);
                    aVar.f26831c = false;
                }
                sVar2.J(i18);
            }
            if (bVar != null) {
                arrayList.add(bVar);
            }
            i16 = i12;
        }
        hVar.accept(new t5.a(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    public i2(gf.b bVar, gf.c cVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<gf.k> set = bVar.f9301c;
        Set set2 = bVar.f9305g;
        for (gf.k kVar : set) {
            int i10 = kVar.f9323c;
            int i11 = kVar.f9322b;
            boolean z4 = i10 == 0;
            gf.q qVar = kVar.f9321a;
            if (z4) {
                if (i11 == 2) {
                    hashSet4.add(qVar);
                } else {
                    hashSet.add(qVar);
                }
            } else if (i10 == 2) {
                hashSet3.add(qVar);
            } else if (i11 == 2) {
                hashSet5.add(qVar);
            } else {
                hashSet2.add(qVar);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(gf.q.a(pf.a.class));
        }
        this.f2474i = Collections.unmodifiableSet(hashSet);
        this.f2475v = Collections.unmodifiableSet(hashSet2);
        Collections.unmodifiableSet(hashSet3);
        this.A = Collections.unmodifiableSet(hashSet4);
        Collections.unmodifiableSet(hashSet5);
        this.X = cVar;
    }

    @Override // t5.l
    public /* synthetic */ void reset() {
    }

    public i2() {
        this.f2474i = new n3.s();
        this.f2475v = new n3.s();
        this.A = new w5.a();
    }

    public i2(o4.j1 j1Var, boolean[] zArr) {
        this.f2474i = j1Var;
        this.f2475v = zArr;
        int i10 = j1Var.f18406a;
        this.A = new boolean[i10];
        this.X = new boolean[i10];
    }
}
