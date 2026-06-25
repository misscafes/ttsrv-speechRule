package b5;

import a2.f1;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.widget.ImageView;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$RtspPlaybackException;
import bl.u1;
import du.h;
import io.legado.app.service.ExportBookService;
import j4.a0;
import j4.h0;
import j4.j0;
import j4.m;
import j4.n;
import j4.z;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executors;
import k3.s;
import mr.i;
import n3.b0;
import n3.y;
import okhttp3.Protocol;
import org.joni.CodeRangeBuffer;
import pm.n0;
import q.e1;
import q.s2;
import q.v;
import rb.e;
import te.c0;
import te.c1;
import te.g0;
import te.k0;
import te.n1;
import te.r;
import ur.p;
import w4.j;
import w4.q;
import w4.u;
import y8.d;
import z0.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j {
    public Object A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2090i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2091v;

    public a(int i10, int i11) {
        this.f2090i = i11;
        switch (i11) {
            case 7:
                this.A = Executors.newSingleThreadExecutor();
                this.X = "127.0.0.1";
                this.f2091v = i10;
                break;
            case 19:
                this.A = new Object[i10 * 2];
                this.f2091v = 0;
                break;
            default:
                this.f2091v = i10;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f4, code lost:
    
        if (r10 == 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01f7, code lost:
    
        if (r10 == 2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f9, code lost:
    
        r17 = (int[]) r0.f2430v;
        r18 = (float[]) r0.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0207, code lost:
    
        if (r13 == 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0209, code lost:
    
        if (r13 == 2) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x020b, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x020d, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0217, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x021a, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x021d, code lost:
    
        r12 = new android.graphics.LinearGradient(r23, r26, r27, r16, r17, r18, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0221, code lost:
    
        r1 = 0;
        r12 = new android.graphics.SweepGradient(r8, r9, (int[]) r0.f2430v, (float[]) r0.A);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0230, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0235, code lost:
    
        if (r25 <= 0.0f) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0237, code lost:
    
        r2 = (int[]) r0.f2430v;
        r22 = (float[]) r0.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0244, code lost:
    
        if (r13 == 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0247, code lost:
    
        if (r13 == 2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0249, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0256, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0259, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x025c, code lost:
    
        r12 = new android.graphics.RadialGradient(r8, r9, r25, r2, r22, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0269, code lost:
    
        return new b5.a(r12, (java.lang.Object) null, r1, 17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0271, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d9, code lost:
    
        if (r12.size() <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01db, code lost:
    
        r0 = new bl.c1(r12, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e1, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e2, code lost:
    
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e6, code lost:
    
        if (r20 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e8, code lost:
    
        r0 = new bl.c1(r6, r11, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ee, code lost:
    
        r0 = new bl.c1(r6, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static b5.a e(android.content.res.Resources r29, int r30, android.content.res.Resources.Theme r31) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.a.e(android.content.res.Resources, int, android.content.res.Resources$Theme):b5.a");
    }

    public static void t(Socket socket) throws IOException {
        OutputStream outputStream = socket.getOutputStream();
        outputStream.write("HTTP/1.1 200 OK\n\n".getBytes());
        outputStream.write("ping ok".getBytes());
    }

    public h a() {
        j0 j0Var = (j0) this.A;
        h hVar = (h) this.X;
        if (hVar != null) {
            this.X = (h) hVar.Y;
            this.f2091v--;
        } else {
            j0Var.getClass();
            hVar = null;
        }
        if (hVar != null) {
            hVar.Y = null;
            hVar.f5564v = false;
            j0Var.getClass();
        }
        return hVar;
    }

    public void b() {
        s2 s2Var;
        ImageView imageView = (ImageView) this.A;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            e1.a(drawable);
        }
        if (drawable == null || (s2Var = (s2) this.X) == null) {
            return;
        }
        v.e(drawable, s2Var, imageView.getDrawableState());
    }

    public uf.b c() {
        if (!d.EMPTY.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(d.EMPTY));
        }
        return new uf.b(this.f2091v, (String) this.A, ((Long) this.X).longValue());
    }

    public te.e1 d() {
        k0 k0Var = (k0) this.X;
        if (k0Var != null) {
            throw k0Var.a();
        }
        te.e1 e1VarB = te.e1.b(this.f2091v, (Object[]) this.A, this);
        k0 k0Var2 = (k0) this.X;
        if (k0Var2 == null) {
            return e1VarB;
        }
        throw k0Var2.a();
    }

    /* JADX WARN: Path cross not found for [B:88:0x0463, B:91:0x0472], limit reached: 126 */
    /* JADX WARN: Removed duplicated region for block: B:106:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0479  */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.String, ts.d] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:94:0x0479 -> B:95:0x0483). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object f(java.lang.String r40, io.legado.app.data.entities.Book r41, cr.c r42) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.a.f(java.lang.String, io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ae  */
    @Override // w4.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public w4.i g(w4.q r23, long r24) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.a.g(w4.q, long):w4.i");
    }

    public long h(q qVar) {
        int iT;
        s sVar = (s) this.X;
        u uVar = (u) this.A;
        while (qVar.m() < qVar.getLength() - 6) {
            int i10 = this.f2091v;
            long jM = qVar.m();
            byte[] bArr = new byte[2];
            int i11 = 0;
            boolean zD = false;
            qVar.F(bArr, 0, 2);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i10) {
                qVar.w();
                qVar.o((int) (jM - qVar.getPosition()));
            } else {
                n3.s sVar2 = new n3.s(16);
                System.arraycopy(bArr, 0, sVar2.f17501a, 0, 2);
                byte[] bArr2 = sVar2.f17501a;
                while (i11 < 14 && (iT = qVar.t(bArr2, 2 + i11, 14 - i11)) != -1) {
                    i11 += iT;
                }
                sVar2.I(i11);
                qVar.w();
                qVar.o((int) (jM - qVar.getPosition()));
                zD = w4.b.d(sVar2, uVar, i10, sVar);
            }
            if (zD) {
                break;
            }
            qVar.o(1);
        }
        if (qVar.m() < qVar.getLength() - 6) {
            return sVar.f13909a;
        }
        qVar.o((int) (qVar.getLength() - qVar.m()));
        return uVar.f26804j;
    }

    public Object i(int i10) {
        SparseArray sparseArray = (SparseArray) this.A;
        if (this.f2091v == -1) {
            this.f2091v = 0;
        }
        while (true) {
            int i11 = this.f2091v;
            if (i11 <= 0 || i10 >= sparseArray.keyAt(i11)) {
                break;
            }
            this.f2091v--;
        }
        while (this.f2091v < sparseArray.size() - 1 && i10 >= sparseArray.keyAt(this.f2091v + 1)) {
            this.f2091v++;
        }
        return sparseArray.valueAt(this.f2091v);
    }

    public String j() {
        Locale locale = Locale.US;
        return na.d.l(this.f2091v, "http://", (String) this.X, ":", "/ping");
    }

    public a0 k(int i10, String str, Map map, Uri uri) {
        m mVar = (m) this.X;
        String str2 = mVar.A;
        int i11 = this.f2091v;
        this.f2091v = i11 + 1;
        gk.d dVar = new gk.d(str2, str, i11);
        if (mVar.f12540p0 != null) {
            n3.b.l(mVar.l0);
            try {
                dVar.n("Authorization", mVar.f12540p0.e(mVar.l0, uri, i10));
            } catch (ParserException e10) {
                m.a(mVar, new RtspMediaSource$RtspPlaybackException(e10));
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            dVar.n((String) entry.getKey(), (String) entry.getValue());
        }
        return new a0(uri, i10, new n(dVar), d.EMPTY);
    }

    public boolean l() {
        return !(((pj.b) this.A).X != ((yj.b) this.X).f28881d || ((pj.b) this.A).f20109v || ((pj.b) this.A).isInterrupted());
    }

    @Override // w4.j
    public void m() {
        switch (this.f2090i) {
            case 0:
                break;
            default:
                n3.s sVar = (n3.s) this.X;
                byte[] bArr = b0.f17437b;
                sVar.getClass();
                sVar.H(bArr.length, bArr);
                break;
        }
    }

    public boolean n() {
        ColorStateList colorStateList;
        return ((Shader) this.A) == null && (colorStateList = (ColorStateList) this.X) != null && colorStateList.isStateful();
    }

    public void o(AttributeSet attributeSet, int i10) {
        int resourceId;
        ImageView imageView = (ImageView) this.A;
        Context context = imageView.getContext();
        int[] iArr = i.a.f10249g;
        u1 u1VarM = u1.m(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) u1VarM.A;
        f1.n(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) u1VarM.A, i10);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = e.m(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                e1.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(u1VarM.c(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(e1.c(typedArray.getInt(3, -1), null));
            }
            u1VarM.n();
        } catch (Throwable th2) {
            u1VarM.n();
            throw th2;
        }
    }

    public void q(Object obj, Object obj2) {
        int i10 = (this.f2091v + 1) * 2;
        Object[] objArr = (Object[]) this.A;
        if (i10 > objArr.length) {
            this.A = Arrays.copyOf(objArr, c0.f(objArr.length, i10));
        }
        r.c(obj, obj2);
        Object[] objArr2 = (Object[]) this.A;
        int i11 = this.f2091v;
        int i12 = i11 * 2;
        objArr2[i12] = obj;
        objArr2[i12 + 1] = obj2;
        this.f2091v = i11 + 1;
    }

    public ok.a r(int i10) {
        Object next;
        ArrayList arrayList = (ArrayList) this.X;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ok.a) next).f18783a == i10) {
                break;
            }
        }
        ok.a aVar = (ok.a) next;
        if (aVar != null) {
            arrayList.remove(aVar);
            arrayList.add(aVar);
        }
        return aVar;
    }

    public void s(h hVar) {
        if (hVar.f5564v) {
            System.out.print("[FinitePool] Element is already in pool: " + hVar);
            return;
        }
        int i10 = this.f2091v;
        if (i10 < 800) {
            this.f2091v = i10 + 1;
            hVar.Y = (h) this.X;
            hVar.f5564v = true;
            this.X = hVar;
        }
    }

    public String toString() {
        switch (this.f2090i) {
            case 6:
                StringBuilder sb2 = new StringBuilder("[");
                Integer num = (Integer) this.A;
                String string = d.EMPTY;
                sb2.append(num == null ? d.EMPTY : num.toString());
                sb2.append(":");
                Integer num2 = (Integer) this.X;
                if (num2 != null) {
                    string = num2.toString();
                }
                return ai.c.w(sb2, string, "]");
            case 12:
                StringBuilder sb3 = new StringBuilder();
                if (((Protocol) this.A) == Protocol.HTTP_1_0) {
                    sb3.append("HTTP/1.0");
                } else {
                    sb3.append("HTTP/1.1");
                }
                sb3.append(' ');
                sb3.append(this.f2091v);
                sb3.append(' ');
                sb3.append((String) this.X);
                return sb3.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void u() {
        n3.b.l((a0) this.A);
        te.j0 j0Var = ((a0) this.A).f12435c.f12546a;
        HashMap map = new HashMap();
        n1 it = ((c1) j0Var.X.keySet()).iterator();
        while (true) {
            g0 g0Var = (g0) it;
            if (!g0Var.hasNext()) {
                a0 a0Var = (a0) this.A;
                v(k(a0Var.f12434b, ((m) this.X).f12537m0, map, a0Var.f12433a));
                return;
            }
            String str = (String) g0Var.next();
            if (!str.equals("CSeq") && !str.equals("User-Agent") && !str.equals("Session") && !str.equals("Authorization")) {
                map.put(str, (String) r.j(j0Var.d(str)));
            }
        }
    }

    public void v(a0 a0Var) {
        String strB = a0Var.f12435c.b("CSeq");
        strB.getClass();
        int i10 = Integer.parseInt(strB);
        m mVar = (m) this.X;
        SparseArray sparseArray = mVar.Z;
        n3.b.k(sparseArray.get(i10) == null);
        sparseArray.append(i10, a0Var);
        mVar.f12536k0.d(z.f(a0Var));
        this.A = a0Var;
    }

    public void w(int i10) {
        ImageView imageView = (ImageView) this.A;
        if (i10 != 0) {
            Drawable drawableM = e.m(imageView.getContext(), i10);
            if (drawableM != null) {
                e1.a(drawableM);
            }
            imageView.setImageDrawable(drawableM);
        } else {
            imageView.setImageDrawable(null);
        }
        b();
    }

    public List x(CharSequence charSequence) {
        charSequence.getClass();
        sd.h hVar = (sd.h) this.X;
        hVar.getClass();
        se.j jVar = new se.j(hVar, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (jVar.hasNext()) {
            arrayList.add((String) jVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public /* synthetic */ a(int i10, Object obj, Object obj2, int i11) {
        this.f2090i = i11;
        this.f2091v = i10;
        this.A = obj;
        this.X = obj2;
    }

    public /* synthetic */ a(Object obj, Object obj2, int i10, int i11) {
        this.f2090i = i11;
        this.A = obj;
        this.X = obj2;
        this.f2091v = i10;
    }

    public a(Protocol protocol, int i10, String str) {
        this.f2090i = 12;
        i.e(protocol, "protocol");
        this.A = protocol;
        this.f2091v = i10;
        this.X = str;
    }

    public a(char c10, int i10) {
        this.f2090i = i10;
        switch (i10) {
            case 20:
                break;
            default:
                this.A = new o();
                this.X = new ArrayList();
                this.f2091v = 75;
                break;
        }
    }

    public a(j0 j0Var) {
        this.f2090i = 4;
        this.A = j0Var;
    }

    public a(ImageView imageView) {
        this.f2090i = 15;
        this.f2091v = 0;
        this.A = imageView;
    }

    private final /* synthetic */ void p() {
    }

    public a(nw.b bVar) {
        this.f2090i = 8;
        this.A = new SparseArray();
        this.X = bVar;
        this.f2091v = -1;
    }

    public a(u uVar, int i10) {
        this.f2090i = 0;
        this.A = uVar;
        this.f2091v = i10;
        this.X = new s();
    }

    public a(int i10, y yVar) {
        this.f2090i = 1;
        this.f2091v = i10;
        this.A = yVar;
        this.X = new n3.s();
    }

    public a(q3.d dVar) {
        this.f2090i = 22;
        ed.c cVar = new ed.c();
        cVar.f6515v = new h0(28);
        this.X = cVar;
        this.A = dVar;
        this.f2091v = 1;
    }

    public a(sd.h hVar) {
        this.f2090i = 18;
        this.X = hVar;
        this.A = se.d.f23421i;
        this.f2091v = CodeRangeBuffer.LAST_CODE_POINT;
    }

    public a(m mVar) {
        this.f2090i = 2;
        this.X = mVar;
    }

    public a(yj.b bVar, pj.b bVar2) {
        this.f2090i = 10;
        this.X = bVar;
        this.A = bVar2;
    }

    public a(wb.h hVar) {
        this.f2090i = 16;
        this.X = la.d.a(150, new n0(this, 7));
        this.A = hVar;
    }

    public a(ExportBookService exportBookService, String str, int i10) {
        this.f2090i = 11;
        i.e(str, "scopeStr");
        this.X = exportBookService;
        this.f2091v = i10;
        List<String> listA0 = p.A0(str, new String[]{","}, 0, 6);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str2 : listA0) {
            List listA02 = p.A0(str2, new String[]{"-"}, 0, 6);
            if (listA02.size() != 2) {
                linkedHashSet.add(Integer.valueOf(Integer.parseInt(str2) - 1));
            } else {
                int i11 = Integer.parseInt((String) listA02.get(0));
                int i12 = Integer.parseInt((String) listA02.get(1));
                if (i11 > i12) {
                    zk.b.b(zk.b.f29504a, ai.c.s("Error expression : ", str2, "; left > right"), null, 6);
                } else if (i11 <= i12) {
                    while (true) {
                        linkedHashSet.add(Integer.valueOf(i11 - 1));
                        i11 = i11 != i12 ? i11 + 1 : i11;
                    }
                }
            }
        }
        this.A = linkedHashSet;
    }

    public a(k3.p pVar, int i10, String str) {
        this.f2090i = 21;
        this.A = pVar;
        this.f2091v = i10;
        this.X = str;
    }

    public a(int i10, pw.i iVar) {
        this.f2090i = 14;
        this.f2091v = i10;
        this.A = iVar;
    }
}
