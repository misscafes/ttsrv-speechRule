package ax;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import h1.e2;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements pf.a, vf.d, zq.b {
    public int X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2421i;

    public b(char c11, int i10) {
        this.f2421i = i10;
        switch (i10) {
            case 9:
                this.Y = new ArrayList();
                break;
            case 11:
                this.Y = new LinkedHashMap();
                break;
            case 17:
                this.Y = Bitmap.CompressFormat.JPEG;
                this.X = 100;
                break;
            case 18:
                this.X = 0;
                this.Y = new StringBuilder();
                break;
            default:
                this.Y = new r8.r(8);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(ax.b r10, jx.b r11, qx.a r12) {
        /*
            java.lang.Object r0 = r10.Y
            iz.t r0 = (iz.t) r0
            boolean r1 = r12 instanceof iz.p
            if (r1 == 0) goto L17
            r1 = r12
            iz.p r1 = (iz.p) r1
            int r2 = r1.f14605q0
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.f14605q0 = r2
            goto L1c
        L17:
            iz.p r1 = new iz.p
            r1.<init>(r10, r12)
        L1c:
            java.lang.Object r12 = r1.f14604o0
            int r2 = r1.f14605q0
            r3 = 0
            r4 = 6
            r5 = 0
            r6 = 7
            r7 = 4
            r8 = 1
            if (r2 == 0) goto L5c
            if (r2 != r8) goto L56
            int r10 = r1.f14603n0
            java.lang.String r11 = r1.Z
            java.util.LinkedHashMap r0 = r1.Y
            ax.b r2 = r1.X
            jx.b r9 = r1.f14602i
            lb.w.j0(r12)
            hz.k r12 = (hz.k) r12
            r0.put(r11, r12)
            java.lang.Object r11 = r2.Y
            iz.t r11 = (iz.t) r11
            byte r11 = r11.f()
            if (r11 == r7) goto L53
            if (r11 != r6) goto L49
            goto L97
        L49:
            java.lang.Object r10 = r2.Y
            iz.t r10 = (iz.t) r10
            java.lang.String r11 = "Expected end of the object or comma"
            iz.t.n(r10, r11, r5, r3, r4)
            throw r3
        L53:
            r5 = r10
            r10 = r2
            goto L70
        L56:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            return r3
        L5c:
            lb.w.j0(r12)
            byte r12 = r0.g(r4)
            byte r2 = r0.r()
            if (r2 == r7) goto Laf
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            r9 = r11
            r11 = r12
        L70:
            java.lang.Object r12 = r10.Y
            iz.t r12 = (iz.t) r12
            boolean r2 = r12.c()
            if (r2 == 0) goto L96
            java.lang.String r11 = r12.j()
            r2 = 5
            r12.g(r2)
            r1.f14602i = r9
            r1.X = r10
            r1.Y = r0
            r1.Z = r11
            r1.f14603n0 = r5
            r1.f14605q0 = r8
            r9.getClass()
            r9.X = r1
            px.a r10 = px.a.f24450i
            return r10
        L96:
            r2 = r10
        L97:
            java.lang.Object r10 = r2.Y
            iz.t r10 = (iz.t) r10
            if (r11 != r4) goto La1
            r10.g(r6)
            goto La3
        La1:
            if (r11 == r7) goto La9
        La3:
            hz.v r10 = new hz.v
            r10.<init>(r0)
            return r10
        La9:
            java.lang.String r11 = "object"
            iz.i.k(r10, r11)
            throw r3
        Laf:
            java.lang.String r10 = "Unexpected leading comma"
            iz.t.n(r0, r10, r5, r3, r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ax.b.c(ax.b, jx.b, qx.a):java.lang.Object");
    }

    public void A(ny.m mVar) {
        this.Y = mVar;
    }

    public void B(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        l.c cVar = (l.c) this.Y;
        cVar.f17088g = charSequence;
        cVar.f17089h = onClickListener;
    }

    public void C(CharSequence[] charSequenceArr, int i10, DialogInterface.OnClickListener onClickListener) {
        l.c cVar = (l.c) this.Y;
        cVar.f17096p = charSequenceArr;
        cVar.f17098r = onClickListener;
        cVar.f17104x = i10;
        cVar.f17103w = true;
    }

    public b D(View view) {
        l.c cVar = (l.c) this.Y;
        cVar.f17100t = view;
        cVar.f17099s = 0;
        return this;
    }

    public l.f E() {
        l.f fVarH = h();
        fVarH.show();
        return fVarH;
    }

    public void F(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        i(this.X, length);
        str.getChars(0, str.length(), (char[]) this.Y, this.X);
        this.X += length;
    }

    @Override // vf.d
    public vf.c a(ze.a aVar) {
        if (aVar == ze.a.f38091n0) {
            return vf.b.f31006i;
        }
        if (((e2) this.Y) == null) {
            this.Y = new e2(this.X);
        }
        return (e2) this.Y;
    }

    @Override // zq.b
    public byte[] b(byte[] bArr) {
        a7.e eVar = (a7.e) this.Y;
        byte[] bArr2 = (byte[]) eVar.b();
        if (bArr2 == null) {
            bArr2 = new byte[this.X];
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < bArr.length) {
            int i12 = i10 + 1;
            int i13 = bArr[i10] & ByteAsBool.UNKNOWN;
            if (1 > i13 || i13 >= 9) {
                if (i13 <= 127) {
                    bArr2[i11] = (byte) i13;
                    i11++;
                } else if (i13 >= 192) {
                    int i14 = i11 + 1;
                    bArr2[i11] = UnicodeProperties.MATH_SYMBOL;
                    i11 += 2;
                    bArr2[i14] = (byte) (i13 ^ 128);
                } else if (i12 < bArr.length) {
                    i10 += 2;
                    int i15 = (bArr[i12] & ByteAsBool.UNKNOWN) | (i13 << 8);
                    int i16 = (i15 & 7) + 3;
                    int i17 = (i15 >> 3) & 2047;
                    if (1 <= i17 && i17 <= i11) {
                        int i18 = 0;
                        while (i18 < i16) {
                            bArr2[i11] = bArr2[i11 - i17];
                            i18++;
                            i11++;
                        }
                    }
                }
                i10 = i12;
            } else {
                int i19 = 0;
                while (i19 < i13) {
                    int i21 = i12 + i19;
                    if (i21 >= bArr.length) {
                        break;
                    }
                    bArr2[i11] = bArr[i21];
                    i19++;
                    i11++;
                }
                i10 = i12 + i13;
            }
        }
        byte[] bArr3 = new byte[i11];
        System.arraycopy(bArr2, 0, bArr3, 0, i11);
        eVar.a(bArr2);
        return bArr3;
    }

    public void d(ym.f fVar) {
        while (fVar != null) {
            int i10 = 0;
            while (true) {
                int i11 = this.X;
                ym.f[] fVarArr = (ym.f[]) this.Y;
                if (i10 >= i11) {
                    if (i11 >= fVarArr.length) {
                        ym.f[] fVarArr2 = new ym.f[fVarArr.length + 6];
                        System.arraycopy(fVarArr, 0, fVarArr2, 0, i11);
                        this.Y = fVarArr2;
                    }
                    ym.f[] fVarArr3 = (ym.f[]) this.Y;
                    int i12 = this.X;
                    this.X = i12 + 1;
                    fVarArr3[i12] = fVar;
                } else if (((String) fVarArr[i10].f37024b).equals((String) fVar.f37024b)) {
                    break;
                } else {
                    i10++;
                }
            }
            fVar = (ym.f) fVar.f37026d;
        }
    }

    public b e() {
        return new b((s2) this.Y, this.X + 1, 15);
    }

    public char f(int i10) {
        s2 s2Var = (s2) this.Y;
        if (i10 == 0) {
            return s2Var.x(p(0).f15059b);
        }
        if (i10 == -1) {
            return s2Var.x(p(0).f15059b - 1);
        }
        if (i10 != 1) {
            return s2Var.x(i10 > 0 ? p(i10).f15059b : p(i10 + 1).f15059b - 1);
        }
        return s2Var.x(p(0).f15060c);
    }

    public void g() {
        this.X = 0;
        Iterator it = ((LinkedHashMap) this.Y).values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                me.f fVar = (me.f) kx.o.Z0(arrayList);
                if ((fVar != null ? (Bitmap) fVar.f18949b.get() : null) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    int i12 = i11 - i10;
                    if (((me.f) arrayList.get(i12)).f18949b.get() == null) {
                        arrayList.remove(i12);
                        i10++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    public l.f h() {
        ListAdapter dVar;
        l.c cVar = (l.c) this.Y;
        ContextThemeWrapper contextThemeWrapper = cVar.f17082a;
        ContextThemeWrapper contextThemeWrapper2 = cVar.f17082a;
        l.f fVar = new l.f(contextThemeWrapper, this.X);
        View view = cVar.f17086e;
        l.e eVar = fVar.p0;
        if (view != null) {
            eVar.f17131x = view;
        } else {
            CharSequence charSequence = cVar.f17085d;
            if (charSequence != null) {
                eVar.f17112d = charSequence;
                TextView textView = eVar.f17129v;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = cVar.f17084c;
            if (drawable != null) {
                eVar.f17127t = drawable;
                ImageView imageView = eVar.f17128u;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    eVar.f17128u.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = cVar.f17087f;
        if (charSequence2 != null) {
            eVar.f17113e = charSequence2;
            TextView textView2 = eVar.f17130w;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = cVar.f17088g;
        if (charSequence3 != null) {
            eVar.c(-1, charSequence3, cVar.f17089h);
        }
        CharSequence charSequence4 = cVar.f17090i;
        if (charSequence4 != null) {
            eVar.c(-2, charSequence4, cVar.f17091j);
        }
        CharSequence charSequence5 = cVar.f17092k;
        if (charSequence5 != null) {
            eVar.c(-3, charSequence5, cVar.f17093l);
        }
        int i10 = 1;
        if (cVar.f17096p != null || cVar.f17097q != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) cVar.f17083b.inflate(eVar.B, (ViewGroup) null);
            if (cVar.f17102v) {
                dVar = new l.a(cVar, contextThemeWrapper2, eVar.C, cVar.f17096p, alertController$RecycleListView);
            } else {
                int i11 = cVar.f17103w ? eVar.D : eVar.E;
                dVar = cVar.f17097q;
                if (dVar == null) {
                    dVar = new l.d(contextThemeWrapper2, i11, R.id.text1, cVar.f17096p);
                }
            }
            eVar.f17132y = dVar;
            eVar.f17133z = cVar.f17104x;
            if (cVar.f17098r != null) {
                alertController$RecycleListView.setOnItemClickListener(new ji.s(cVar, i10, eVar));
            } else if (cVar.f17105y != null) {
                alertController$RecycleListView.setOnItemClickListener(new l.b(cVar, alertController$RecycleListView, eVar));
            }
            if (cVar.f17103w) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (cVar.f17102v) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            eVar.f17114f = alertController$RecycleListView;
        }
        View view2 = cVar.f17100t;
        if (view2 != null) {
            eVar.f17115g = view2;
            eVar.f17116h = 0;
            eVar.f17117i = false;
        } else {
            int i12 = cVar.f17099s;
            if (i12 != 0) {
                eVar.f17115g = null;
                eVar.f17116h = i12;
                eVar.f17117i = false;
            }
        }
        fVar.setCancelable(true);
        fVar.setCanceledOnTouchOutside(true);
        fVar.setOnCancelListener(cVar.m);
        fVar.setOnDismissListener(cVar.f17094n);
        p.m mVar = cVar.f17095o;
        if (mVar != null) {
            fVar.setOnKeyListener(mVar);
        }
        return fVar;
    }

    public void i(int i10, int i11) {
        int i12 = i11 + i10;
        char[] cArr = (char[]) this.Y;
        if (cArr.length <= i12) {
            int i13 = i10 * 2;
            if (i12 < i13) {
                i12 = i13;
            }
            this.Y = Arrays.copyOf(cArr, i12);
        }
    }

    public synchronized me.b j(me.a aVar) {
        try {
            ArrayList arrayList = (ArrayList) ((LinkedHashMap) this.Y).get(aVar);
            me.b bVar = null;
            if (arrayList == null) {
                return null;
            }
            int size = arrayList.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    break;
                }
                me.f fVar = (me.f) arrayList.get(i10);
                Bitmap bitmap = (Bitmap) fVar.f18949b.get();
                me.b bVar2 = bitmap != null ? new me.b(bitmap, fVar.f18950c) : null;
                if (bVar2 != null) {
                    bVar = bVar2;
                    break;
                }
                i10++;
            }
            int i11 = this.X;
            this.X = i11 + 1;
            if (i11 >= 10) {
                g();
            }
            return bVar;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public int k() {
        return p(0).f15060c - p(0).f15059b;
    }

    public ny.m l() {
        return (ny.m) this.Y;
    }

    public int m() {
        return this.X;
    }

    @Override // pf.a
    public cf.x n(cf.x xVar, ze.j jVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) xVar.get()).compress((Bitmap.CompressFormat) this.Y, this.X, byteArrayOutputStream);
        xVar.c();
        return new jf.c(byteArrayOutputStream.toByteArray());
    }

    public a20.a o() {
        return p(0).f15058a;
    }

    public j20.b p(int i10) {
        int i11 = this.X;
        s2 s2Var = (s2) this.Y;
        if (i11 < 0) {
            int i12 = ((fy.d) s2Var.f27278n0).f10077i;
            return new j20.b(null, i12, i12, 0, 0);
        }
        ArrayList arrayList = (ArrayList) s2Var.Y;
        ArrayList arrayList2 = (ArrayList) s2Var.Y;
        ArrayList arrayList3 = (ArrayList) s2Var.X;
        fy.d dVar = (fy.d) s2Var.f27278n0;
        if (i11 > arrayList.size()) {
            int i13 = dVar.X + 1;
            return new j20.b(null, i13, i13, 0, 0);
        }
        int size = (i11 < arrayList2.size() ? ((j20.b) arrayList2.get(i11)).f15061d : arrayList3.size()) + i10;
        if (size < 0) {
            int i14 = dVar.f10077i;
            return new j20.b(null, i14, i14, 0, 0);
        }
        if (size < arrayList3.size()) {
            return (j20.b) arrayList3.get(size);
        }
        int i15 = dVar.X + 1;
        return new j20.b(null, i15, i15, 0, 0);
    }

    public a20.a q() {
        return p(1).f15058a;
    }

    public hz.k r() {
        hz.k vVar;
        Object obj;
        iz.t tVar = (iz.t) this.Y;
        byte bR = tVar.r();
        if (bR == 1) {
            return u(true);
        }
        if (bR == 0) {
            return u(false);
        }
        if (bR != 6) {
            if (bR == 8) {
                return s();
            }
            iz.t.n(tVar, "Cannot read Json element because of unexpected ".concat(iz.i.p(bR)), 0, null, 6);
            throw null;
        }
        int i10 = this.X + 1;
        this.X = i10;
        if (i10 == 200) {
            iz.o oVar = new iz.o(this, null);
            jx.b bVar = new jx.b();
            bVar.f15801i = oVar;
            bVar.X = bVar;
            px.a aVar = jx.a.f15800a;
            bVar.Y = aVar;
            while (true) {
                obj = bVar.Y;
                ox.c cVar = bVar.X;
                if (cVar == null) {
                    break;
                }
                if (zx.k.c(aVar, obj)) {
                    try {
                        iz.o oVar2 = bVar.f15801i;
                        zx.b0.c(3, oVar2);
                        iz.o oVar3 = new iz.o(oVar2.Z, cVar);
                        oVar3.Y = bVar;
                        Object objInvokeSuspend = oVar3.invokeSuspend(jx.w.f15819a);
                        if (objInvokeSuspend != px.a.f24450i) {
                            cVar.resumeWith(objInvokeSuspend);
                        }
                    } catch (Throwable th2) {
                        cVar.resumeWith(new jx.i(th2));
                    }
                } else {
                    bVar.Y = aVar;
                    cVar.resumeWith(obj);
                }
            }
            lb.w.j0(obj);
            vVar = (hz.k) obj;
        } else {
            byte bG = tVar.g((byte) 6);
            if (tVar.r() == 4) {
                iz.t.n(tVar, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (!tVar.c()) {
                    break;
                }
                String strJ = tVar.j();
                tVar.g((byte) 5);
                linkedHashMap.put(strJ, r());
                bG = tVar.f();
                if (bG != 4) {
                    if (bG != 7) {
                        iz.t.n(tVar, "Expected end of the object or comma", 0, null, 6);
                        throw null;
                    }
                }
            }
            if (bG == 6) {
                tVar.g((byte) 7);
            } else if (bG == 4) {
                iz.i.k(tVar, "object");
                throw null;
            }
            vVar = new hz.v(linkedHashMap);
        }
        this.X--;
        return vVar;
    }

    public hz.d s() {
        iz.t tVar = (iz.t) this.Y;
        byte bF = tVar.f();
        if (tVar.r() == 4) {
            iz.t.n(tVar, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (tVar.c()) {
            arrayList.add(r());
            bF = tVar.f();
            if (bF != 4) {
                boolean z11 = bF == 9;
                int i10 = tVar.f14624b;
                if (!z11) {
                    iz.t.n(tVar, "Expected end of the array or comma", i10, null, 4);
                    throw null;
                }
            }
        }
        if (bF == 8) {
            tVar.g((byte) 9);
        } else if (bF == 4) {
            iz.i.k(tVar, "array");
            throw null;
        }
        return new hz.d(arrayList);
    }

    public long t(n9.k kVar) {
        r8.r rVar = (r8.r) this.Y;
        int i10 = 0;
        kVar.e(rVar.f25940a, 0, 1, false);
        int i11 = rVar.f25940a[0] & ByteAsBool.UNKNOWN;
        if (i11 == 0) {
            return Long.MIN_VALUE;
        }
        int i12 = 128;
        int i13 = 0;
        while ((i11 & i12) == 0) {
            i12 >>= 1;
            i13++;
        }
        int i14 = i11 & (~i12);
        kVar.e(rVar.f25940a, 1, i13, false);
        while (i10 < i13) {
            i10++;
            i14 = (rVar.f25940a[i10] & ByteAsBool.UNKNOWN) + (i14 << 8);
        }
        this.X = i13 + 1 + this.X;
        return i14;
    }

    public String toString() {
        switch (this.f2421i) {
            case 0:
                return this.X + ": " + ((String) this.Y);
            case 3:
                return new String((char[]) this.Y, 0, this.X);
            case 15:
                return "Iterator: " + this.X + ": " + o();
            default:
                return super.toString();
        }
    }

    public hz.z u(boolean z11) {
        iz.t tVar = (iz.t) this.Y;
        String strK = !z11 ? tVar.k() : tVar.j();
        return (z11 || !zx.k.c(strK, vd.d.NULL)) ? new hz.p(strK, z11) : hz.s.INSTANCE;
    }

    public void v() {
        iz.c cVar = iz.c.f14579c;
        char[] cArr = (char[]) this.Y;
        cVar.getClass();
        cArr.getClass();
        synchronized (cVar) {
            int i10 = cVar.f14581b;
            if (cArr.length + i10 < iz.b.f14578a) {
                cVar.f14581b = i10 + cArr.length;
                cVar.f14580a.addLast(cArr);
            }
        }
    }

    public synchronized void w(me.a aVar, Bitmap bitmap, Map map, int i10) {
        try {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.Y;
            Object arrayList = linkedHashMap.get(aVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(aVar, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            me.f fVar = new me.f(iIdentityHashCode, new WeakReference(bitmap), map, i10);
            int size = arrayList2.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    arrayList2.add(fVar);
                    break;
                }
                me.f fVar2 = (me.f) arrayList2.get(i11);
                if (i10 < fVar2.f18951d) {
                    i11++;
                } else if (fVar2.f18948a == iIdentityHashCode && fVar2.f18949b.get() == bitmap) {
                    arrayList2.set(i11, fVar);
                } else {
                    arrayList2.add(i11, fVar);
                }
            }
            int i12 = this.X;
            this.X = i12 + 1;
            if (i12 >= 10) {
                g();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public b x(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
        l.c cVar = (l.c) this.Y;
        cVar.f17096p = charSequenceArr;
        cVar.f17098r = onClickListener;
        return this;
    }

    public void y(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        l.c cVar = (l.c) this.Y;
        cVar.f17096p = charSequenceArr;
        cVar.f17105y = onMultiChoiceClickListener;
        cVar.f17101u = zArr;
        cVar.f17102v = true;
    }

    public b z(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        l.c cVar = (l.c) this.Y;
        cVar.f17090i = charSequence;
        cVar.f17091j = onClickListener;
        return this;
    }

    public /* synthetic */ b(Object obj, int i10, int i11) {
        this.f2421i = i11;
        this.Y = obj;
        this.X = i10;
    }

    public b(xg.b bVar, int i10) {
        this.f2421i = 22;
        ah.d0.f(bVar);
        this.Y = bVar;
        this.X = i10;
    }

    public b(int i10, int i11) {
        this.f2421i = i11;
        switch (i11) {
            case 19:
                this.X = i10;
                break;
            case 23:
                this.X = i10;
                this.Y = new a7.e(2);
                break;
            default:
                this.X = i10;
                this.Y = new kx.m();
                break;
        }
    }

    public b(hz.h hVar, iz.t tVar) {
        this.f2421i = 4;
        hVar.getClass();
        this.Y = tVar;
    }

    public b(int i10, String str, Object[] objArr) {
        this.f2421i = 0;
        this.Y = String.format(str, objArr);
        this.X = i10;
    }

    public b(b bVar) {
        this.f2421i = 8;
        this.Y = bVar;
        this.X = bVar.X;
    }

    public /* synthetic */ b(int i10, short s2) {
        this.f2421i = i10;
    }

    public b(int i10, em.a aVar) {
        this.f2421i = 6;
        this.X = i10;
        this.Y = new em.a[]{aVar};
    }

    public b(em.a aVar, em.a aVar2) {
        this.f2421i = 6;
        this.X = 62;
        this.Y = new em.a[]{aVar, aVar2};
    }

    public b(int i10, em.a[] aVarArr) {
        this.f2421i = 20;
        this.X = i10;
        this.Y = aVarArr;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        this(context, l.f.i(context, 0));
        this.f2421i = 10;
    }

    public b(Context context, int i10) {
        this.f2421i = 10;
        this.Y = new l.c(new ContextThemeWrapper(context, l.f.i(context, i10)));
        this.X = i10;
    }

    public b(boolean z11, boolean z12, boolean z13) {
        this.f2421i = 1;
        this.X = (z11 || z12 || z13) ? 1 : 0;
    }
}
