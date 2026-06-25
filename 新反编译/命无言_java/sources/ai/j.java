package ai;

import a2.y;
import ac.b0;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.util.SparseArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$RtspPlaybackException;
import b2.r;
import bl.k1;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.jayway.jsonpath.InvalidJsonException;
import com.jayway.jsonpath.JsonPathException;
import io.github.rosemoe.sora.widget.CodeEditor;
import j4.q;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k1.t;
import k1.u;
import kk.o;
import kk.v;
import n3.s;
import net.minidev.json.parser.ParseException;
import o4.a1;
import o4.b1;
import org.xmlpull.v1.XmlPullParserException;
import pc.t2;
import w4.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements ca.a, r, g4.r, b1, oi.a, zl.b {
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f417i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f418v;

    public /* synthetic */ j(int i10, short s5) {
        this.f417i = i10;
    }

    public static void n(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i10 = 0;
        boolean z4 = false;
        while (i10 <= length) {
            boolean z10 = mr.i.g(str.charAt(!z4 ? i10 : length), 32) <= 0;
            if (z4) {
                if (!z10) {
                    break;
                } else {
                    length--;
                }
            } else if (z10) {
                i10++;
            } else {
                z4 = true;
            }
        }
        if (str.subSequence(i10, length + 1).toString().length() == 0) {
            return;
        }
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception unused) {
        }
    }

    public void A(Object obj, Object obj2, Object obj3) {
        if (obj instanceof Map) {
            ((Map) obj).put(obj2.toString(), obj3);
        } else {
            StringBuilder sb2 = new StringBuilder("setProperty operation cannot be used with ");
            sb2.append(obj);
            throw new JsonPathException(sb2.toString() != null ? obj.getClass().getName() : y8.d.NULL);
        }
    }

    public int B(int i10) {
        float f6 = -1;
        SparseArray sparseArray = (SparseArray) this.A;
        int i11 = 0;
        if (-1 == i10) {
            t tVar = i10 == -1 ? (t) sparseArray.valueAt(0) : (t) sparseArray.get(-1);
            if (tVar != null) {
                ArrayList arrayList = tVar.f13694b;
                while (true) {
                    if (i11 >= arrayList.size()) {
                        i11 = -1;
                        break;
                    }
                    if (((u) arrayList.get(i11)).a(f6, f6)) {
                        break;
                    }
                    i11++;
                }
                if (-1 != i11) {
                    return i11 == -1 ? tVar.f13695c : ((u) arrayList.get(i11)).f13700e;
                }
            }
        } else {
            t tVar2 = (t) sparseArray.get(i10);
            if (tVar2 != null) {
                ArrayList arrayList2 = tVar2.f13694b;
                while (true) {
                    if (i11 >= arrayList2.size()) {
                        i11 = -1;
                        break;
                    }
                    if (((u) arrayList2.get(i11)).a(f6, f6)) {
                        break;
                    }
                    i11++;
                }
                return i11 == -1 ? tVar2.f13695c : ((u) arrayList2.get(i11)).f13700e;
            }
        }
        return -1;
    }

    public Iterable C(Object obj) {
        if (obj instanceof List) {
            return (Iterable) obj;
        }
        StringBuilder sb2 = new StringBuilder("Cannot iterate over ");
        sb2.append(obj);
        throw new JsonPathException(sb2.toString() != null ? obj.getClass().getName() : y8.d.NULL);
    }

    public String D(Object obj) {
        if (obj instanceof Map) {
            return dt.d.a((Map) obj, dt.g.f5531f);
        }
        if (obj instanceof List) {
            return dt.a.p((List) obj, dt.g.f5531f);
        }
        if (!(obj instanceof Number) && !(obj instanceof Boolean)) {
            throw new UnsupportedOperationException(obj.getClass().getName().concat(" can not be converted to JSON"));
        }
        dt.g gVar = dt.h.f5536a;
        StringBuilder sb2 = new StringBuilder();
        try {
            dt.h.a(obj, sb2, gVar);
        } catch (IOException unused) {
        }
        return sb2.toString();
    }

    @Override // o4.b1
    public void a() throws RtspMediaSource$RtspPlaybackException {
        RtspMediaSource$RtspPlaybackException rtspMediaSource$RtspPlaybackException = ((j4.r) this.A).f12564n0;
        if (rtspMediaSource$RtspPlaybackException != null) {
            throw rtspMediaSource$RtspPlaybackException;
        }
    }

    @Override // o4.b1
    public boolean b() {
        j4.r rVar = (j4.r) this.A;
        int i10 = this.f418v;
        if (rVar.f12569s0) {
            return false;
        }
        q qVar = (q) rVar.Y.get(i10);
        return qVar.f12555c.x(qVar.f12556d);
    }

    @Override // g4.r
    public MediaCodecInfo c(int i10) {
        if (((MediaCodecInfo[]) this.A) == null) {
            this.A = new MediaCodecList(this.f418v).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.A)[i10];
    }

    public void d(k1 k1Var) {
        while (k1Var != null) {
            int i10 = 0;
            while (true) {
                int i11 = this.f418v;
                if (i10 >= i11) {
                    k1[] k1VarArr = (k1[]) this.A;
                    if (i11 >= k1VarArr.length) {
                        k1[] k1VarArr2 = new k1[k1VarArr.length + 6];
                        System.arraycopy(k1VarArr, 0, k1VarArr2, 0, i11);
                        this.A = k1VarArr2;
                    }
                    k1[] k1VarArr3 = (k1[]) this.A;
                    int i12 = this.f418v;
                    this.f418v = i12 + 1;
                    k1VarArr3[i12] = k1Var;
                } else if (((String) ((k1[]) this.A)[i10].f2488i).equals((String) k1Var.f2488i)) {
                    break;
                } else {
                    i10++;
                }
            }
            k1Var = (k1) k1Var.A;
        }
    }

    @Override // zl.b
    public byte[] e(byte[] bArr) {
        z1.d dVar = (z1.d) this.A;
        byte[] bArr2 = (byte[]) dVar.e();
        if (bArr2 == null) {
            bArr2 = new byte[this.f418v];
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < bArr.length) {
            int i12 = i10 + 1;
            int i13 = bArr[i10] & 255;
            if (1 > i13 || i13 >= 9) {
                if (i13 <= 127) {
                    bArr2[i11] = (byte) i13;
                    i11++;
                } else if (i13 >= 192) {
                    int i14 = i11 + 1;
                    bArr2[i11] = 32;
                    i11 += 2;
                    bArr2[i14] = (byte) (i13 ^ 128);
                } else if (i12 < bArr.length) {
                    i10 += 2;
                    int i15 = (bArr[i12] & 255) | (i13 << 8);
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
                    int i20 = i12 + i19;
                    if (i20 >= bArr.length) {
                        break;
                    }
                    bArr2[i11] = bArr[i20];
                    i19++;
                    i11++;
                }
                i10 = i12 + i13;
            }
        }
        byte[] bArr3 = new byte[i11];
        System.arraycopy(bArr2, 0, bArr3, 0, i11);
        dVar.c(bArr2);
        return bArr3;
    }

    @Override // g4.r
    public boolean f(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // b2.r
    public boolean g(View view) {
        ((BottomSheetBehavior) this.A).N(this.f418v);
        return true;
    }

    public void h(char c10) {
        int i10 = this.f418v + 1;
        this.f418v = i10;
        char[] cArr = (char[]) this.A;
        if (cArr.length <= i10) {
            char[] cArr2 = new char[(cArr.length * 2) + 1];
            System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
            this.A = cArr2;
        }
        ((char[]) this.A)[this.f418v] = c10;
    }

    @Override // g4.r
    public boolean i(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // g4.r
    public int j() {
        if (((MediaCodecInfo[]) this.A) == null) {
            this.A = new MediaCodecList(this.f418v).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.A).length;
    }

    @Override // o4.b1
    public int k(long j3) {
        j4.r rVar = (j4.r) this.A;
        int i10 = this.f418v;
        if (rVar.f12569s0) {
            return -3;
        }
        q qVar = (q) rVar.Y.get(i10);
        a1 a1Var = qVar.f12555c;
        int iV = a1Var.v(j3, qVar.f12556d);
        a1Var.I(iV);
        return iV;
    }

    @Override // g4.r
    public boolean l() {
        return true;
    }

    public void m(MotionEvent motionEvent) {
        v vVar = (v) this.A;
        o oVar = vVar.f14364v;
        CodeEditor codeEditor = vVar.f14352i;
        int i10 = this.f418v;
        sk.d insertHandleDescriptor = i10 != 1 ? i10 != 2 ? codeEditor.getInsertHandleDescriptor() : codeEditor.getRightHandleDescriptor() : codeEditor.getLeftHandleDescriptor();
        sk.d rightHandleDescriptor = this.f418v == 1 ? codeEditor.getRightHandleDescriptor() : codeEditor.getLeftHandleDescriptor();
        float x8 = motionEvent.getX() + oVar.f14333b.getCurrX();
        int i11 = insertHandleDescriptor.f23493b;
        RectF rectF = insertHandleDescriptor.f23492a;
        float fWidth = ((i11 != 0 ? rectF.width() : 0.0f) * (insertHandleDescriptor.f23493b == 1 ? 1 : -1)) + x8;
        float y9 = (motionEvent.getY() + oVar.f14333b.getCurrY()) - rectF.height();
        int iE = (int) (codeEditor.f11283o0.e(0.0f - codeEditor.T(), y9) >> 32);
        if (iE < 0 || iE >= codeEditor.getLineCount()) {
            return;
        }
        int iE2 = (int) (codeEditor.f11283o0.e(fWidth - codeEditor.T(), y9) & 4294967295L);
        int i12 = this.f418v == 2 ? codeEditor.getCursor().f8533d.f8519b : codeEditor.getCursor().f8532c.f8519b;
        int i13 = this.f418v == 2 ? codeEditor.getCursor().f8533d.f8520c : codeEditor.getCursor().f8532c.f8520c;
        int i14 = this.f418v != 2 ? codeEditor.getCursor().f8533d.f8519b : codeEditor.getCursor().f8532c.f8519b;
        int i15 = this.f418v != 2 ? codeEditor.getCursor().f8533d.f8520c : codeEditor.getCursor().f8532c.f8520c;
        if (iE == i12 && iE2 == i13) {
            return;
        }
        int i16 = this.f418v;
        if (i16 != 0 && iE == i14 && iE2 == i15) {
            return;
        }
        if (i16 == 0) {
            codeEditor.B1 = System.currentTimeMillis();
            codeEditor.i0(iE, iE2, 2, false);
            return;
        }
        if (i16 == 1) {
            int i17 = i14;
            if (i17 >= iE && (i17 != iE || i15 >= iE2)) {
                codeEditor.k0(iE, iE2, i17, false, i15, 2);
                return;
            }
            if (RectF.intersects(rectF, rightHandleDescriptor.f23492a)) {
                return;
            }
            vVar.d(vVar.Y, false);
            vVar.Y = 2;
            vVar.d(2, true);
            this.f418v = 2;
            j jVar = vVar.f14367x0;
            jVar.f418v = 1;
            vVar.f14367x0 = vVar.f14366w0;
            vVar.f14366w0 = jVar;
            codeEditor.k0(i17, i15, iE, false, iE2, 2);
            return;
        }
        if (i16 != 2) {
            return;
        }
        if (i14 <= iE && (i14 != iE || i15 <= iE2)) {
            codeEditor.k0(i14, i15, iE, false, iE2, 2);
            return;
        }
        int i18 = i14;
        if (RectF.intersects(rectF, rightHandleDescriptor.f23492a)) {
            return;
        }
        vVar.d(vVar.Y, false);
        vVar.Y = 1;
        vVar.d(1, true);
        this.f418v = 1;
        j jVar2 = vVar.f14366w0;
        jVar2.f418v = 2;
        j jVar3 = vVar.f14367x0;
        vVar.f14367x0 = jVar2;
        vVar.f14366w0 = jVar3;
        codeEditor.k0(iE, iE2, i18, false, i15, 2);
    }

    @Override // o4.b1
    public int o(t2 t2Var, u3.d dVar, int i10) {
        j4.r rVar = (j4.r) this.A;
        int i11 = this.f418v;
        if (rVar.f12569s0) {
            return -3;
        }
        q qVar = (q) rVar.Y.get(i11);
        return qVar.f12555c.C(t2Var, dVar, i10, qVar.f12556d);
    }

    public float p(int i10, int i11) {
        float[][] fArr = (float[][]) this.A;
        if (fArr.length == 1) {
            float[] fArr2 = fArr[0];
            return fArr2[i11] - fArr2[i10];
        }
        int i12 = i10 / 262144;
        int i13 = i11 / 262144;
        float f6 = 0.0f;
        while (i12 <= i13) {
            int i14 = i12 * 262144;
            int i15 = i12 + 1;
            int iMin = Math.min(i15 * 262144, this.f418v);
            int iMax = Math.max(i10, i14);
            int iMin2 = Math.min(i11, iMin);
            if (iMax < iMin2) {
                float[] fArr3 = fArr[i12];
                f6 = (fArr3[iMin2 - i14] - fArr3[iMax - i14]) + f6;
            }
            i12 = i15;
        }
        return f6;
    }

    @Override // ca.a
    public q9.t q(q9.t tVar, n9.j jVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) tVar.get()).compress((Bitmap.CompressFormat) this.A, this.f418v, byteArrayOutputStream);
        tVar.e();
        return new w9.d(byteArrayOutputStream.toByteArray());
    }

    public Object r(Object obj, String str) {
        Map map = (Map) obj;
        return !map.containsKey(str) ? oi.a.Q : map.get(str);
    }

    public Set s(Object obj) {
        if (obj instanceof List) {
            throw new UnsupportedOperationException();
        }
        return ((Map) obj).keySet();
    }

    public int t(Object obj) {
        if (obj instanceof List) {
            return ((List) obj).size();
        }
        if (obj instanceof Map) {
            return s(obj).size();
        }
        if (obj instanceof String) {
            return ((String) obj).length();
        }
        throw new JsonPathException("length operation cannot be applied to ".concat(obj != null ? obj.getClass().getName() : y8.d.NULL));
    }

    public String toString() {
        switch (this.f417i) {
            case 4:
                return new String((char[]) this.A, 0, this.f418v + 1);
            case 11:
                return this.f418v + ": " + ((String) this.A);
            default:
                return super.toString();
        }
    }

    public void u(f7.c cVar, int i10, int i11) {
        ((c0.e) this.A).f(new w6.a(cVar), i10, i11);
    }

    public Object v(InputStream inputStream, String str) {
        try {
            return new ft.a(this.f418v).a(new InputStreamReader(inputStream, str), (ht.f) this.A);
        } catch (UnsupportedEncodingException e10) {
            throw new JsonPathException(e10);
        } catch (ParseException e11) {
            throw new InvalidJsonException(e11);
        }
    }

    public Object w(String str) {
        try {
            int i10 = this.f418v;
            ft.a aVar = new ft.a(i10);
            ht.f fVar = (ht.f) this.A;
            if (aVar.f8717c == null) {
                aVar.f8717c = new ft.d(i10);
            }
            ft.d dVar = aVar.f8717c;
            dVar.getClass();
            vx.a aVar2 = fVar.f10204a;
            dVar.B = str;
            dVar.A = str.length();
            return dVar.c(fVar);
        } catch (ParseException e10) {
            throw new InvalidJsonException(e10);
        }
    }

    public long x(m mVar) {
        s sVar = (s) this.A;
        int i10 = 0;
        mVar.l(sVar.f17501a, 0, 1, false);
        int i11 = sVar.f17501a[0] & 255;
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
        mVar.l(sVar.f17501a, 1, i13, false);
        while (i10 < i13) {
            i10++;
            i14 = (sVar.f17501a[i10] & 255) + (i14 << 8);
        }
        this.f418v = i13 + 1 + this.f418v;
        return i14;
    }

    public void y(Object obj, Object obj2) {
        if (obj instanceof Map) {
            ((Map) obj).remove(obj2.toString());
        } else {
            ((List) obj).remove(obj2 instanceof Integer ? ((Integer) obj2).intValue() : Integer.parseInt(obj2.toString()));
        }
    }

    public void z(Object obj, int i10, Object obj2) {
        if (!(obj instanceof List)) {
            throw new UnsupportedOperationException();
        }
        List list = (List) obj;
        if (i10 == list.size()) {
            list.add(obj2);
        } else {
            list.set(i10, obj2);
        }
    }

    public /* synthetic */ j(Object obj, int i10, int i11) {
        this.f417i = i11;
        this.A = obj;
        this.f418v = i10;
    }

    public j(wb.b bVar, int i10) {
        this.f417i = 21;
        b0.i(bVar);
        this.A = bVar;
        this.f418v = i10;
    }

    public j(int i10, String str, Object[] objArr) {
        this.f417i = 11;
        this.A = String.format(str, objArr);
        this.f418v = i10;
    }

    public j(char c10, int i10) {
        this.f417i = i10;
        switch (i10) {
            case 3:
                this.f418v = 0;
                this.A = new StringBuilder();
                break;
            case 13:
                this.A = new s(8);
                break;
            case 14:
                ht.f fVar = (ht.f) dt.h.f5538c.A;
                this.f418v = -8193;
                this.A = fVar;
                break;
            default:
                this.A = Bitmap.CompressFormat.JPEG;
                this.f418v = 100;
                break;
        }
    }

    public j(String str, int i10) {
        this.f417i = 20;
        this.A = str;
        this.f418v = i10;
        if (i10 < 0 || i10 > str.length()) {
            throw new IllegalArgumentException("invalid shiftLeft");
        }
    }

    public j(int i10, int i11) {
        this.f417i = i11;
        switch (i11) {
            case 19:
                this.f418v = i10;
                return;
            case 22:
                this.f418v = i10;
                this.A = new z1.d(2);
                return;
            default:
                if (i10 >= 0) {
                    this.f418v = i10;
                    int i12 = (262143 + i10) / 262144;
                    this.A = new float[i12][];
                    int i13 = 0;
                    while (i13 < i12) {
                        int i14 = i12 - 1;
                        ((float[][]) this.A)[i13] = new float[(i13 == i14 ? i10 - (i14 * 262144) : 262144) + 1];
                        i13++;
                    }
                    return;
                }
                throw new IllegalArgumentException(na.d.k(i10, "invalid size: "));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public j(Context context, XmlResourceParser xmlResourceParser) {
        this.f417i = 8;
        this.f418v = -1;
        this.A = new SparseArray();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), k1.q.C);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                this.f418v = typedArrayObtainStyledAttributes.getResourceId(index, this.f418v);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        try {
            int eventType = xmlResourceParser.getEventType();
            t tVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                tVar = new t(context, xmlResourceParser);
                                ((SparseArray) this.A).put(tVar.f13693a, tVar);
                            }
                            break;
                        case 1301459538:
                            name.equals("LayoutDescription");
                            break;
                        case 1382829617:
                            name.equals("StateSet");
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                u uVar = new u(context, xmlResourceParser);
                                if (tVar != null) {
                                    tVar.f13694b.add(uVar);
                                }
                            }
                            break;
                    }
                } else if (eventType != 3) {
                    continue;
                } else if ("StateSet".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException | XmlPullParserException unused) {
        }
    }

    public j(int i10, y yVar) {
        this.f417i = 12;
        this.f418v = i10;
        this.A = new y[]{yVar};
    }

    public j(y yVar, y yVar2) {
        this.f417i = 12;
        this.f418v = 62;
        this.A = new y[]{yVar, yVar2};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j(c0.e eVar, int i10) {
        this(i10, 19);
        this.f417i = 19;
        this.A = eVar;
    }

    public j(int i10, y[] yVarArr) {
        this.f417i = 0;
        this.f418v = i10;
        this.A = yVarArr;
    }

    public j(ArrayList arrayList) {
        this.f417i = 16;
        this.A = arrayList;
    }

    public j(boolean z4, boolean z10, boolean z11) {
        this.f417i = 5;
        this.f418v = (z4 || z10 || z11) ? 1 : 0;
    }
}
