package dn;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.text.Layout;
import android.text.Spanned;
import android.util.SparseArray;
import android.view.Display;
import android.view.View;
import android.view.ViewStructure;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.fragment.app.FragmentContainerView;
import ap.r;
import b20.c;
import b7.g0;
import bt.w;
import c4.f1;
import c4.j0;
import c4.z;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import e3.k0;
import e3.y1;
import f20.e;
import g1.i2;
import i4.f;
import io.legado.app.data.entities.SearchBook;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.ParserConfigurationException;
import k0.d;
import kotlin.NotImplementedError;
import kx.o;
import kx.p;
import l00.g;
import lz.m;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import n2.q1;
import nu.v;
import org.mozilla.javascript.Token;
import org.w3c.dom.Document;
import org.xml.sax.InputSource;
import p40.h0;
import po.l;
import po.u;
import qb.j;
import sp.u1;
import v3.n;
import v3.q;
import w3.h;
import ww.i;
import y2.a8;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static f f7088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static f f7089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static f f7090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static f f7091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f7092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static f f7093f;

    public static boolean A(AccessibilityManager accessibilityManager) {
        if (Build.VERSION.SDK_INT >= 34) {
            return g0.k(accessibilityManager);
        }
        return true;
    }

    public static void B(LinkedHashMap linkedHashMap, b20.a aVar, String str, boolean z11, int i10) {
        Object next;
        String strW;
        a20.a aVar2 = a20.b.f104v;
        boolean z12 = true;
        if ((i10 & 8) != 0) {
            z11 = true;
        }
        aVar.getClass();
        str.getClass();
        a20.a aVar3 = aVar.f2528a;
        String strW2 = null;
        if (k.c(aVar3, a20.b.m)) {
            b20.a aVarY = d.y(aVar, a20.b.f93n);
            if (aVarY != null) {
                strW = w(aVarY, str);
                z12 = false;
            }
            z12 = false;
            strW = null;
        } else {
            if (k.c(aVar3, a20.b.f100r)) {
                b20.a aVarY2 = d.y(aVar, a20.b.f98q);
                if (aVarY2 != null) {
                    strW = w(aVarY2, str);
                    z12 = false;
                }
            } else if (k.c(aVar3, aVar2)) {
                Iterator it = aVar.a().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (k.c(((b20.a) next).f2528a.f65b, aVar2.f65b)) {
                            break;
                        }
                    }
                }
                b20.a aVar4 = (b20.a) next;
                if (aVar4 == null) {
                    aVar4 = aVar;
                }
                strW = w(aVar4, str);
            }
            z12 = false;
            strW = null;
        }
        if (strW != null) {
            if (z12) {
                strW2 = strW;
            } else {
                b20.a aVarY3 = d.y(aVar, a20.b.f95o);
                if (aVarY3 != null) {
                    strW2 = w(aVarY3, str);
                }
            }
            linkedHashMap.put(strW, strW2);
        }
        if (z11) {
            Iterator it2 = aVar.a().iterator();
            while (it2.hasNext()) {
                B(linkedHashMap, (b20.a) it2.next(), str, false, 24);
            }
        }
    }

    public static final ArrayList C(a20.a aVar, List list) {
        b20.a bVar;
        list.getClass();
        aVar.getClass();
        ArrayList arrayList = new ArrayList(p.H0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b20.a aVar2 = (b20.a) it.next();
            if (aVar2 instanceof c) {
                aVar2 = (c) aVar2;
                a20.a aVar3 = aVar2.f2528a;
                if (k.c(aVar3, e.f8823c) || k.c(aVar3, a20.b.f104v)) {
                    bVar = new c(aVar, aVar2.f2529b, aVar2.f2530c);
                    aVar2 = bVar;
                }
            } else if (aVar2 instanceof b20.b) {
                b20.b bVar2 = (b20.b) aVar2;
                bVar = new b20.b(bVar2.f2528a, C(aVar, bVar2.f2532e));
                aVar2 = bVar;
            }
            arrayList.add(aVar2);
        }
        return arrayList;
    }

    public static MappedByteBuffer D(Context context, Uri uri) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        try {
            parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (parcelFileDescriptorOpenFileDescriptor == null) {
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                parcelFileDescriptorOpenFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                parcelFileDescriptorOpenFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static final int E(fy.d dVar) {
        dy.d dVar2 = dy.e.f7258i;
        dVar.getClass();
        if (dVar.isEmpty()) {
            r00.a.o(dVar, "Cannot get random in empty range: ");
            return 0;
        }
        int i10 = dVar.X;
        int i11 = dVar.f10077i;
        if (i10 < Integer.MAX_VALUE) {
            return dy.e.X.d(i11, i10 + 1);
        }
        if (i11 <= Integer.MIN_VALUE) {
            return dy.e.X.b();
        }
        return dy.e.X.d(i11 - 1, i10) + 1;
    }

    public static WindowInsets F(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener, FragmentContainerView fragmentContainerView, WindowInsets windowInsets) {
        onApplyWindowInsetsListener.getClass();
        WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(fragmentContainerView, windowInsets);
        windowInsetsOnApplyWindowInsets.getClass();
        return windowInsetsOnApplyWindowInsets;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final g4.b K(int r54, e3.k0 r55) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dn.b.K(int, e3.k0):g4.b");
    }

    public static final void L(u1 u1Var, SparseArray sparseArray) {
        if (((h) u1Var.X).f32061a.isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
            if (autofillValue.isText()) {
                h hVar = (h) u1Var.X;
                autofillValue.getTextValue().toString();
                if (hVar.f32061a.get(Integer.valueOf(iKeyAt)) != null) {
                    r00.a.w();
                    return;
                }
            } else {
                if (autofillValue.isDate()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (autofillValue.isList()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (autofillValue.isToggle()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static final void M(u1 u1Var, ViewStructure viewStructure) {
        h hVar = (h) u1Var.X;
        if (hVar.f32061a.isEmpty()) {
            return;
        }
        int iAddChildCount = viewStructure.addChildCount(hVar.f32061a.size());
        Iterator it = hVar.f32061a.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                r00.a.w();
                return;
            }
            ViewStructure viewStructureNewChild = viewStructure.newChild(iAddChildCount);
            viewStructureNewChild.setAutofillId((AutofillId) u1Var.Y, iIntValue);
            viewStructureNewChild.setId(iIntValue, ((AndroidComposeView) u1Var.f27287i).getContext().getPackageName(), null, null);
            viewStructureNewChild.setAutofillType(1);
            throw null;
        }
    }

    public static v7.b N(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j11;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i10 = byteBufferDuplicate.getShort() & 65535;
        if (i10 > 100) {
            r00.a.p("Cannot read metadata.");
            return null;
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                j11 = -1;
                break;
            }
            int i12 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j11 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i12) {
                break;
            }
            i11++;
        }
        if (j11 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j11 - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j12 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i13 = 0; i13 < j12; i13++) {
                int i14 = byteBufferDuplicate.getInt();
                long j13 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i14 || 1701669481 == i14) {
                    byteBufferDuplicate.position((int) (j13 + j11));
                    v7.b bVar = new v7.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.f30805b = byteBufferDuplicate;
                    bVar.f30804a = iPosition;
                    int i15 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.f30806c = i15;
                    bVar.f30807d = bVar.f30805b.getShort(i15);
                    return bVar;
                }
            }
        }
        r00.a.p("Cannot read metadata.");
        return null;
    }

    public static final List O(yb.c cVar) {
        int iT = g.t(cVar, "id");
        int iT2 = g.t(cVar, "seq");
        int iT3 = g.t(cVar, "from");
        int iT4 = g.t(cVar, "to");
        lx.d dVarF = c30.c.F();
        while (cVar.D()) {
            dVarF.add(new qb.g((int) cVar.getLong(iT), cVar.t(iT3), cVar.t(iT4), (int) cVar.getLong(iT2)));
        }
        return o.t1(c30.c.u(dVarF));
    }

    public static final j P(yb.a aVar, String str, boolean z11) {
        yb.c cVarF = aVar.F("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iT = g.t(cVarF, "seqno");
            int iT2 = g.t(cVarF, "cid");
            int iT3 = g.t(cVarF, "name");
            int iT4 = g.t(cVarF, "desc");
            if (iT != -1 && iT2 != -1 && iT3 != -1 && iT4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (cVarF.D()) {
                    if (((int) cVarF.getLong(iT2)) >= 0) {
                        int i10 = (int) cVarF.getLong(iT);
                        String strT = cVarF.t(iT3);
                        String str2 = cVarF.getLong(iT4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i10), strT);
                        linkedHashMap2.put(Integer.valueOf(i10), str2);
                    }
                }
                List listU1 = o.u1(linkedHashMap.entrySet(), new w(19));
                ArrayList arrayList = new ArrayList(p.H0(listU1, 10));
                Iterator it = listU1.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listB1 = o.B1(arrayList);
                List listU12 = o.u1(linkedHashMap2.entrySet(), new w(20));
                ArrayList arrayList2 = new ArrayList(p.H0(listU12, 10));
                Iterator it2 = listU12.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                j jVar = new j(str, z11, listB1, o.B1(arrayList2));
                v10.c.b(cVarF, null);
                return jVar;
            }
            v10.c.b(cVarF, null);
            return null;
        } finally {
        }
    }

    public static boolean Q(CharSequence charSequence, boolean z11, int i10, CharSequence charSequence2, int i11) {
        int i12 = 0;
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return ((String) charSequence).regionMatches(z11, i10, (String) charSequence2, 0, i11);
        }
        int length = charSequence.length() - i10;
        int length2 = charSequence2.length();
        if (i10 < 0 || i11 < 0 || length < i11 || length2 < i11) {
            return false;
        }
        int i13 = i10;
        int i14 = i11;
        while (true) {
            int i15 = i14 - 1;
            if (i14 <= 0) {
                return true;
            }
            int i16 = i13 + 1;
            char cCharAt = charSequence.charAt(i13);
            int i17 = i12 + 1;
            char cCharAt2 = charSequence2.charAt(i12);
            if (cCharAt != cCharAt2) {
                if (!z11) {
                    return false;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                char upperCase2 = Character.toUpperCase(cCharAt2);
                if (upperCase != upperCase2 && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                    return false;
                }
            }
            i13 = i16;
            i12 = i17;
            i14 = i15;
        }
    }

    public static int R(float f7) {
        return (int) (f7 + (f7 < 0.0f ? -0.5f : 0.5f));
    }

    public static void S(Runnable runnable) {
        if (z()) {
            runnable.run();
        } else {
            cy.a.y("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(runnable));
        }
    }

    public static int T(int[] iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            i10 += i11;
        }
        return i10;
    }

    public static final int U(int i10, int i11) {
        return (i10 >>> (32 - i11)) & ((-i11) >> 31);
    }

    public static int V(Canvas canvas, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            i[] iVarArr = (i[]) spanned.getSpans(0, spanned.length(), i.class);
            TextView textView = null;
            Layout layout = (iVarArr == null || iVarArr.length <= 0) ? null : (Layout) iVarArr[0].f33136a.get();
            if (layout != null) {
                return layout.getWidth();
            }
            ww.j[] jVarArr = (ww.j[]) spanned.getSpans(0, spanned.length(), ww.j.class);
            if (jVarArr != null && jVarArr.length > 0) {
                textView = (TextView) jVarArr[0].f33137a.get();
            }
            if (textView != null) {
                return (textView.getWidth() - textView.getPaddingLeft()) - textView.getPaddingRight();
            }
        }
        return canvas.getWidth();
    }

    public static final void a(q qVar, Float f7, k0 k0Var, int i10, int i11) {
        int i12;
        Float f11;
        int i13;
        Float f12;
        int i14;
        Float f13;
        q qVar2 = qVar;
        k0 k0Var2 = k0Var;
        k0Var2.d0(-913664894);
        if ((i10 & 6) == 0) {
            i12 = (k0Var2.f(qVar2) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i15 = i11 & 2;
        if (i15 != 0) {
            i13 = i12 | 48;
            f11 = f7;
        } else {
            f11 = f7;
            i13 = i12 | (k0Var2.f(f11) ? 32 : 16);
        }
        if (k0Var2.S(i13 & 1, (i13 & 19) != 18)) {
            if (i15 != 0) {
                i14 = i13;
                f13 = null;
            } else {
                i14 = i13;
                f13 = f11;
            }
            Map map = v.f20824a;
            if (v.a(((nu.k) k0Var2.j(nu.j.f20759c)).f20767g)) {
                k0Var2.b0(-1782947896);
                h0.q(qVar2, f13, null, 0.0f, k0Var2, i14 & Token.IMPORT);
                f12 = f13;
                k0Var2.q(false);
                qVar2 = qVar;
            } else {
                f12 = f13;
                k0Var2.b0(-1782817913);
                if (f12 != null) {
                    k0Var2.b0(-1782790571);
                    boolean z11 = (i14 & Token.ASSIGN_MUL) == 32;
                    Object objN = k0Var2.N();
                    if (z11 || objN == e3.j.f7681a) {
                        objN = new q1(f12, 26);
                        k0Var2.l0(objN);
                    }
                    a8.b((yx.a) objN, qVar, 0L, 0L, 0, 0.0f, null, k0Var, (i14 << 3) & Token.ASSIGN_MUL);
                    k0Var2 = k0Var;
                    k0Var2.q(false);
                    qVar2 = qVar;
                } else {
                    k0Var2.b0(-1782648002);
                    qVar2 = qVar;
                    a8.c(qVar2, 0L, 0L, 0, 0.0f, k0Var, i14 & 14);
                    k0Var2 = k0Var;
                    k0Var2.q(false);
                }
                k0Var2.q(false);
            }
        } else {
            k0Var2.V();
            f12 = f11;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new rv.b(qVar2, f12, i10, i11);
        }
    }

    public static final dy.f b(int i10) {
        int i11 = i10 >> 31;
        int i12 = ~i10;
        dy.f fVar = new dy.f();
        fVar.Y = i10;
        fVar.Z = i11;
        fVar.f7259n0 = 0;
        fVar.f7260o0 = 0;
        fVar.p0 = i12;
        fVar.f7261q0 = (i10 << 10) ^ (i11 >>> 4);
        if ((i10 | i11 | i12) == 0) {
            ge.c.z("Initial state must have at least one non-zero element.");
            return null;
        }
        for (int i13 = 0; i13 < 64; i13++) {
            fVar.b();
        }
        return fVar;
    }

    public static final void c(SearchBook searchBook, yx.a aVar, q qVar, i2 i2Var, g1.h0 h0Var, String str, k0 k0Var, int i10) {
        aVar.getClass();
        k0Var.d0(2117049180);
        int i11 = i10 | (k0Var.h(searchBook) ? 4 : 2) | (k0Var.h(aVar) ? 32 : 16) | 384 | (k0Var.f(i2Var) ? 2048 : 1024) | (k0Var.h(h0Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.f(str) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            fh.a.d(null, null, null, 0.0f, null, new z(((nu.i) k0Var.j(nu.j.f20757a)).I), null, 0.0f, o3.i.d(87799956, new au.o(aVar, searchBook, i2Var, h0Var, str), k0Var), k0Var, 805306368, 479);
            qVar = n.f30526i;
        } else {
            k0Var.V();
        }
        q qVar2 = qVar;
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new r(searchBook, aVar, qVar2, i2Var, h0Var, str, i10);
        }
    }

    public static void d(wh.a aVar, View view) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        aVar.setBounds(rect);
        aVar.m(view, null);
        if (aVar.e() != null) {
            aVar.e().setForeground(aVar);
        } else {
            view.getOverlay().add(aVar);
        }
    }

    public static void e() {
        cy.a.y("Not in application's main thread", z());
    }

    public static final void f(int i10, int i11) {
        if (i11 > i10) {
            return;
        }
        c4.a.h("Random range is empty: [", Integer.valueOf(i10), ", ", Integer.valueOf(i11), ").");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public static boolean g(File file, Resources resources, int i10) throws Throwable {
        FileOutputStream fileOutputStream;
        int i11;
        InputStream inputStream = null;
        FileOutputStream fileOutputStream2 = null;
        ?? r02 = 0;
        try {
            InputStream inputStreamOpenRawResource = resources.openRawResource(i10);
            try {
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                boolean z11 = false;
                try {
                    try {
                        fileOutputStream = new FileOutputStream(file, false);
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException e11) {
                    e = e11;
                }
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        i11 = inputStreamOpenRawResource.read(bArr);
                        if (i11 != -1) {
                            fileOutputStream.write(bArr, 0, i11);
                        } else {
                            try {
                                break;
                            } catch (IOException unused) {
                            }
                        }
                    }
                    fileOutputStream.close();
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    z11 = true;
                    r02 = i11;
                } catch (IOException e12) {
                    e = e12;
                    fileOutputStream2 = fileOutputStream;
                    e.getMessage();
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.close();
                        } catch (IOException unused2) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    r02 = fileOutputStream2;
                } catch (Throwable th3) {
                    th = th3;
                    r02 = fileOutputStream;
                    if (r02 != 0) {
                        try {
                            r02.close();
                        } catch (IOException unused3) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (IOException unused4) {
                    }
                }
                return z11;
            } catch (Throwable th4) {
                th = th4;
                inputStream = inputStreamOpenRawResource;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused5) {
                    }
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public static m h(String str, String str2, String str3, String str4) {
        String strReplaceFirst = str.replaceFirst("\\s+", "</span><br />");
        if (strReplaceFirst.contains("</span>")) {
            strReplaceFirst = "<span class=\"chapter-sequence-number\">".concat(strReplaceFirst);
        }
        return new m(str4, str3.replace("{title}", strReplaceFirst).replace("{ori_title}", str).replace("{content}", fh.a.x(str2)).getBytes());
    }

    public static m i(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        String strReplace = str6.replace("{name}", str).replace("{author}", str2);
        if (str4 == null) {
            str4 = vd.d.EMPTY;
        }
        String strReplace2 = strReplace.replace("{kind}", str4);
        if (str5 == null) {
            str5 = vd.d.EMPTY;
        }
        String strReplace3 = strReplace2.replace("{wordCount}", str5);
        if (str3 == null) {
            str3 = vd.d.EMPTY;
        }
        return new m(str7, strReplace3.replace("{intro}", fh.a.x(str3)).getBytes());
    }

    public static void j(wh.a aVar, View view) {
        if (aVar == null) {
            return;
        }
        if (aVar.e() != null) {
            aVar.e().setForeground(null);
        } else {
            view.getOverlay().remove(aVar);
        }
    }

    public static float k(float f7, float f11, float f12, float f13) {
        double d11 = f7 - f12;
        double d12 = f11 - f13;
        return (float) Math.sqrt((d12 * d12) + (d11 * d11));
    }

    public static float l(int i10, int i11, int i12, int i13) {
        double d11 = i10 - i12;
        double d12 = i11 - i13;
        return (float) Math.sqrt((d12 * d12) + (d11 * d11));
    }

    public static boolean m(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr()) {
            for (int i10 : display.getHdrCapabilities().getSupportedHdrTypes()) {
                if (i10 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static y2.q1 n(long j11, boolean z11, mo.b bVar, double d11, po.a aVar) {
        to.c cVar;
        to.d dVar;
        to.a.f28217i.getClass();
        to.a aVar2 = to.a.X;
        aVar2.getClass();
        qo.b bVar2 = new qo.b(j0.z(j11));
        switch (bVar.ordinal()) {
            case 0:
                cVar = new to.c(bVar2, z11, d11, aVar, aVar2, 7);
                break;
            case 1:
                cVar = new to.c(bVar2, z11, d11, aVar, aVar2, 5);
                break;
            case 2:
                cVar = new to.c(bVar2, z11, d11, aVar, aVar2, 8);
                break;
            case 3:
                cVar = new to.c(bVar2, z11, d11, aVar, aVar2, 1);
                break;
            case 4:
                cVar = new to.c(bVar2, z11, d11, aVar, aVar2, 6);
                break;
            case 5:
                cVar = new to.c(bVar2, z11, d11, aVar, aVar2, 3);
                break;
            case 6:
                cVar = new to.c(bVar2, z11, d11, aVar, aVar2, 4);
                break;
            case 7:
                cVar = new to.c(bVar2, z11, d11, aVar, aVar2, 2);
                break;
            case 8:
                cVar = new to.c(bVar2, z11, d11, aVar, aVar2, 0);
                break;
            default:
                r00.a.t();
                return null;
        }
        qo.b bVar3 = new qo.b(j0.z(j11));
        switch (bVar.ordinal()) {
            case 0:
                dVar = to.d.Y;
                break;
            case 1:
                dVar = to.d.X;
                break;
            case 2:
                dVar = to.d.Z;
                break;
            case 3:
                dVar = to.d.f28232n0;
                break;
            case 4:
                dVar = to.d.f28234q0;
                break;
            case 5:
                dVar = to.d.f28235r0;
                break;
            case 6:
                dVar = to.d.f28231i;
                break;
            case 7:
                dVar = to.d.f28233o0;
                break;
            case 8:
                dVar = to.d.p0;
                break;
            default:
                r00.a.t();
                return null;
        }
        to.b bVar4 = new to.b(bVar3, dVar, z11, d11, cVar.f28223e, cVar.f28224f, cVar.f28225g, cVar.f28226h, cVar.f28227i, aVar2, aVar, cVar.f28229k);
        po.q qVar = po.v.f24157a;
        long jC = j0.c(qVar.a().a(bVar4));
        long jC2 = j0.c(qVar.b().a(bVar4));
        long jC3 = j0.c(qVar.c().a(bVar4));
        a9.h hVar = new a9.h();
        hVar.f314b = "inverse_on_surface";
        int i10 = 14;
        hVar.f315c = new po.m(i10);
        int i11 = 15;
        hVar.f318f = new po.m(i11);
        hVar.f320h = new po.m(16);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "inverse_on_surface";
        int i12 = 8;
        hVar2.f315c = new po.f(i12);
        int i13 = 9;
        hVar2.f316d = new po.f(i13);
        int i14 = 10;
        hVar2.f318f = new po.f(i14);
        hVar2.f320h = new po.f(11);
        long jC4 = j0.c(hVar2.a().c().b(uVarA).a().a(bVar4));
        a9.h hVar3 = new a9.h();
        hVar3.f314b = "inverse_primary";
        int i15 = 3;
        hVar3.f315c = new po.m(i15);
        int i16 = 4;
        hVar3.f316d = new po.m(i16);
        hVar3.f318f = new po.m(5);
        hVar3.f320h = new po.m(6);
        u uVarA2 = hVar3.a();
        a9.h hVar4 = new a9.h();
        hVar4.f314b = "inverse_primary";
        hVar4.f315c = new po.g(7);
        hVar4.f316d = new po.g(i12);
        hVar4.f318f = new po.g(i13);
        hVar4.f320h = new po.g(i14);
        long jC5 = j0.c(hVar4.a().c().b(uVarA2).a().a(bVar4));
        long jC6 = j0.c(qVar.m().a(bVar4));
        long jC7 = j0.c(po.v.g().a(bVar4));
        long jC8 = j0.c(po.v.h().a(bVar4));
        long jC9 = j0.c(po.v.i().a(bVar4));
        long jC10 = j0.c(po.v.j().a(bVar4));
        long jC11 = j0.c(po.v.k().a(bVar4));
        long jC12 = j0.c(po.v.m().a(bVar4));
        long jC13 = j0.c(po.v.n().a(bVar4));
        long jC14 = j0.c(qVar.D().a(bVar4));
        long jC15 = j0.c(po.v.o().a(bVar4));
        a9.h hVar5 = new a9.h();
        hVar5.f314b = "on_tertiary";
        hVar5.f315c = new po.g(25);
        hVar5.f318f = new po.g(26);
        hVar5.f320h = new po.g(27);
        u uVarA3 = hVar5.a();
        a9.h hVar6 = new a9.h();
        hVar6.f314b = "on_tertiary";
        int i17 = 12;
        hVar6.f315c = new po.d(i17);
        int i18 = 13;
        hVar6.f316d = new po.d(i18);
        hVar6.f318f = new po.d(i10);
        hVar6.f320h = new po.d(i11);
        long jC16 = j0.c(hVar6.a().c().b(uVarA3).a().a(bVar4));
        long jC17 = j0.c(po.v.p().a(bVar4));
        long jC18 = j0.c(po.v.q().a(bVar4));
        long jC19 = j0.c(po.v.r().a(bVar4));
        long jC20 = j0.c(qVar.o().a(bVar4));
        long jC21 = j0.c(qVar.p().a(bVar4));
        a9.h hVar7 = new a9.h();
        hVar7.f314b = "scrim";
        hVar7.f315c = new ot.f(19);
        int i19 = 1;
        hVar7.f316d = new po.e(i19);
        long jC22 = j0.c(hVar7.a().a(bVar4));
        long jC23 = j0.c(qVar.s().a(bVar4));
        long jC24 = j0.c(qVar.t().a(bVar4));
        long jC25 = j0.c(qVar.G().a(bVar4));
        a9.h hVarC = qVar.o().c();
        hVarC.f314b = "surface_tint";
        u uVarA4 = hVarC.a();
        a9.h hVar8 = new a9.h();
        hVar8.f314b = "surface_tint";
        hVar8.f315c = new po.f(22);
        hVar8.f316d = new po.g(2);
        hVar8.f313a = true;
        long jC26 = j0.c(hVar8.a().c().b(uVarA4).a().a(bVar4));
        long jC27 = j0.c(qVar.w().a(bVar4));
        long jC28 = j0.c(qVar.x().a(bVar4));
        long jC29 = j0.c(po.v.s().a(bVar4));
        long jC30 = j0.c(qVar.H().a(bVar4));
        long jC31 = j0.c(qVar.I().a(bVar4));
        a9.h hVar9 = new a9.h();
        hVar9.f314b = "surface_container_low";
        hVar9.f315c = new po.o(i18);
        hVar9.f316d = new po.o(i10);
        hVar9.f313a = true;
        hVar9.f317e = new po.o(i11);
        u uVarA5 = hVar9.a();
        a9.h hVar10 = new a9.h();
        hVar10.f314b = "surface_container_low";
        hVar10.f315c = new po.c(i18);
        hVar10.f316d = new po.c(i10);
        hVar10.f313a = true;
        long jC32 = j0.c(hVar10.a().c().b(uVarA5).a().a(bVar4));
        a9.h hVar11 = new a9.h();
        hVar11.f314b = "surface_container_lowest";
        hVar11.f315c = new po.m(i17);
        hVar11.f316d = new po.m(i18);
        hVar11.f313a = true;
        u uVarA6 = hVar11.a();
        a9.h hVar12 = new a9.h();
        hVar12.f314b = "surface_container_lowest";
        hVar12.f315c = new po.e(i15);
        hVar12.f316d = new po.e(i16);
        hVar12.f313a = true;
        long jC33 = j0.c(hVar12.a().c().b(uVarA6).a().a(bVar4));
        long jC34 = j0.c(po.v.t().a(bVar4));
        long jC35 = j0.c(qVar.y().a(bVar4));
        long jC36 = j0.c(qVar.z().a(bVar4));
        long jC37 = j0.c(qVar.q().a(bVar4));
        long jC38 = j0.c(qVar.r().a(bVar4));
        long jC39 = j0.c(po.v.l().a(bVar4));
        a9.h hVar13 = new a9.h();
        hVar13.f314b = "on_primary_fixed_variant";
        hVar13.f315c = new po.j(i19);
        hVar13.f318f = new po.j(2);
        hVar13.f320h = new po.j(i15);
        u uVarA7 = hVar13.a();
        a9.h hVar14 = new a9.h();
        hVar14.f314b = "on_primary_fixed_variant";
        hVar14.f315c = new po.c(i19);
        hVar14.f316d = new po.c(2);
        hVar14.f318f = new po.c(i15);
        hVar14.f319g = new po.c(i16);
        hVar14.f320h = new po.c(5);
        long jC40 = j0.c(hVar14.a().c().b(uVarA7).a().a(bVar4));
        long jC41 = j0.c(qVar.u().a(bVar4));
        long jC42 = j0.c(qVar.v().a(bVar4));
        a9.h hVar15 = new a9.h();
        hVar15.f314b = "on_secondary_fixed";
        hVar15.f315c = new l(7);
        hVar15.f318f = new l(9);
        int i21 = 10;
        hVar15.f320h = new l(i21);
        u uVarA8 = hVar15.a();
        a9.h hVar16 = new a9.h();
        hVar16.f314b = "on_secondary_fixed";
        hVar16.f315c = new po.e(i21);
        hVar16.f316d = new po.e(i17);
        hVar16.f318f = new po.e(i18);
        hVar16.f319g = new po.e(i10);
        hVar16.f320h = new po.e(15);
        long jC43 = j0.c(hVar16.a().c().b(uVarA8).a().a(bVar4));
        a9.h hVar17 = new a9.h();
        hVar17.f314b = "on_secondary_fixed_variant";
        hVar17.f315c = new po.o(21);
        hVar17.f318f = new po.o(22);
        hVar17.f320h = new po.o(23);
        u uVarA9 = hVar17.a();
        a9.h hVar18 = new a9.h();
        hVar18.f314b = "on_secondary_fixed_variant";
        hVar18.f315c = new ot.f(25);
        hVar18.f316d = new ot.f(26);
        hVar18.f318f = new ot.f(27);
        hVar18.f319g = new ot.f(28);
        hVar18.f320h = new po.c(0);
        long jC44 = j0.c(hVar18.a().c().b(uVarA9).a().a(bVar4));
        long jC45 = j0.c(qVar.A().a(bVar4));
        long jC46 = j0.c(qVar.B().a(bVar4));
        a9.h hVar19 = new a9.h();
        hVar19.f314b = "on_tertiary_fixed";
        hVar19.f315c = new po.j(i16);
        hVar19.f318f = new po.j(i18);
        hVar19.f320h = new po.j(20);
        u uVarA10 = hVar19.a();
        a9.h hVar20 = new a9.h();
        hVar20.f314b = "on_tertiary_fixed";
        hVar20.f315c = new po.d(6);
        hVar20.f316d = new po.d(7);
        hVar20.f318f = new po.d(8);
        hVar20.f319g = new po.d(10);
        hVar20.f320h = new po.d(11);
        long jC47 = j0.c(hVar20.a().c().b(uVarA10).a().a(bVar4));
        a9.h hVar21 = new a9.h();
        hVar21.f314b = "on_tertiary_fixed_variant";
        hVar21.f315c = new l(i16);
        hVar21.f318f = new l(5);
        hVar21.f320h = new l(6);
        u uVarA11 = hVar21.a();
        a9.h hVar22 = new a9.h();
        hVar22.f314b = "on_tertiary_fixed_variant";
        hVar22.f315c = new po.c(21);
        hVar22.f316d = new po.c(22);
        hVar22.f318f = new po.c(23);
        hVar22.f319g = new po.c(24);
        hVar22.f320h = new po.c(25);
        return new y2.q1(jC20, jC10, jC21, jC11, jC5, jC23, jC12, jC24, jC13, jC35, jC16, jC36, jC17, jC, jC7, jC25, jC14, jC34, jC15, jC26, jC6, jC4, jC2, jC8, jC3, jC9, jC18, jC19, jC22, jC27, jC28, jC29, jC30, jC31, jC32, jC33, jC37, jC38, jC39, jC40, jC41, jC42, jC43, jC44, jC45, jC46, jC47, j0.c(hVar22.a().c().b(uVarA11).a().a(bVar4)));
    }

    public static final int o(int i10) {
        return 31 - Integer.numberOfLeadingZeros(i10);
    }

    public static final b20.a p(b20.a aVar, a20.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        for (b20.a aVar3 : aVar.a()) {
            if (k.c(aVar3.f2528a, aVar2)) {
                return aVar3;
            }
            b20.a aVarP = p(aVar3, aVar2);
            if (aVarP != null) {
                return aVarP;
            }
        }
        return null;
    }

    public static Document q(m mVar) {
        DocumentBuilder documentBuilderNewDocumentBuilder;
        try {
            documentBuilderNewDocumentBuilder = mz.b.f19525a.newDocumentBuilder();
        } catch (ParserConfigurationException e11) {
            e = e11;
            documentBuilderNewDocumentBuilder = null;
        }
        try {
            documentBuilderNewDocumentBuilder.setEntityResolver(new mz.a());
        } catch (ParserConfigurationException e12) {
            e = e12;
            e.getMessage();
        }
        InputSource inputSource = mVar == null ? null : new InputSource(new oz.c(new ByteArrayInputStream(mVar.a()), mVar.p0));
        if (inputSource == null) {
            return null;
        }
        return documentBuilderNewDocumentBuilder.parse(inputSource);
    }

    public static final f r() {
        f fVar = f7089b;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new i4.n(16.59f, 8.59f));
        arrayList.add(new i4.m(12.0f, 13.17f));
        arrayList.add(new i4.m(7.41f, 8.59f));
        arrayList.add(new i4.m(6.0f, 10.0f));
        arrayList.add(new i4.u(6.0f, 6.0f));
        arrayList.add(new i4.u(6.0f, -6.0f));
        arrayList.add(i4.j.f13362c);
        i4.e.b(eVar, arrayList, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f7089b = fVarC;
        return fVarC;
    }

    public static final f s() {
        f fVar = f7090c;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.MyLocation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarB = m2.k.b(12.0f, 8.0f);
        eVarB.E(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
        eVarB.P(1.79f, 4.0f, 4.0f, 4.0f);
        eVarB.P(4.0f, -1.79f, 4.0f, -4.0f);
        eVarB.P(-1.79f, -4.0f, -4.0f, -4.0f);
        eVarB.z();
        eVarB.M(20.94f, 11.0f);
        eVarB.E(-0.46f, -4.17f, -3.77f, -7.48f, -7.94f, -7.94f);
        eVarB.K(13.0f, 1.0f);
        eVarB.I(-2.0f);
        eVarB.W(2.06f);
        eVarB.D(6.83f, 3.52f, 3.52f, 6.83f, 3.06f, 11.0f);
        eVarB.K(1.0f, 11.0f);
        eVarB.W(2.0f);
        eVarB.I(2.06f);
        eVarB.E(0.46f, 4.17f, 3.77f, 7.48f, 7.94f, 7.94f);
        eVarB.K(11.0f, 23.0f);
        eVarB.I(2.0f);
        eVarB.W(-2.06f);
        eVarB.E(4.17f, -0.46f, 7.48f, -3.77f, 7.94f, -7.94f);
        eVarB.K(23.0f, 13.0f);
        eVarB.W(-2.0f);
        eVarB.I(-2.06f);
        eVarB.z();
        eVarB.M(12.0f, 19.0f);
        eVarB.E(-3.87f, 0.0f, -7.0f, -3.13f, -7.0f, -7.0f);
        eVarB.P(3.13f, -7.0f, 7.0f, -7.0f);
        eVarB.P(7.0f, 3.13f, 7.0f, 7.0f);
        eVarB.P(-3.13f, 7.0f, -7.0f, 7.0f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f7090c = fVarC;
        return fVarC;
    }

    public static final f t() {
        f fVar = f7093f;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Search", 20.0f, 20.0f, 20.0f, 20.0f, 0L, 0, false, 224);
        f1 f1Var = new f1(z.f3604d);
        int i10 = i4.h0.f13354a;
        ac.e eVarB = m2.k.b(12.572f, 13.379f);
        eVarB.D(11.541f, 14.183f, 10.244f, 14.662f, 8.835f, 14.662f);
        eVarB.D(5.477f, 14.662f, 2.754f, 11.94f, 2.754f, 8.581f);
        eVarB.D(2.754f, 5.223f, 5.477f, 2.5f, 8.835f, 2.5f);
        eVarB.D(12.194f, 2.5f, 14.916f, 5.223f, 14.916f, 8.581f);
        eVarB.D(14.916f, 9.99f, 14.437f, 11.287f, 13.633f, 12.318f);
        eVarB.K(17.464f, 16.149f);
        eVarB.D(17.563f, 16.248f, 17.612f, 16.297f, 17.645f, 16.346f);
        eVarB.D(17.78f, 16.548f, 17.78f, 16.811f, 17.645f, 17.013f);
        eVarB.D(17.612f, 17.062f, 17.563f, 17.111f, 17.464f, 17.21f);
        eVarB.D(17.366f, 17.308f, 17.316f, 17.358f, 17.267f, 17.39f);
        eVarB.D(17.065f, 17.525f, 16.802f, 17.525f, 16.601f, 17.39f);
        eVarB.D(16.551f, 17.358f, 16.502f, 17.308f, 16.403f, 17.21f);
        eVarB.K(12.572f, 13.379f);
        eVarB.z();
        eVarB.M(13.416f, 8.581f);
        eVarB.D(13.416f, 11.111f, 11.365f, 13.162f, 8.835f, 13.162f);
        eVarB.D(6.305f, 13.162f, 4.254f, 11.111f, 4.254f, 8.581f);
        eVarB.D(4.254f, 6.051f, 6.305f, 4.0f, 8.835f, 4.0f);
        eVarB.D(11.365f, 4.0f, 13.416f, 6.051f, 13.416f, 8.581f);
        eVarB.z();
        i4.e.b(eVar, (ArrayList) eVarB.X, 1, f1Var, 1.0f, null, 1.0f, 0.0f, 0, 4.0f, 14336);
        f fVarC = eVar.c();
        f7093f = fVarC;
        return fVarC;
    }

    public static long u(double d11) {
        ic.a.k("not a normal value", y(d11));
        int exponent = Math.getExponent(d11);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d11) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static File v(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i10 = 0; i10 < 100; i10++) {
            File file = new File(cacheDir, str + i10);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static final String w(b20.a aVar, CharSequence charSequence) {
        aVar.getClass();
        charSequence.getClass();
        String string = d.G(aVar, charSequence).toString();
        iy.n nVar = fp.a.f9692a;
        string.getClass();
        return fp.a.f9692a.g(string, new eu.u(12));
    }

    public static final List x(List list) {
        list.getClass();
        return list.subList(1, list.size() - 1);
    }

    public static boolean y(double d11) {
        return Math.getExponent(d11) <= 1023;
    }

    public static boolean z() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public abstract void G(int i10);

    public abstract void H(Typeface typeface, boolean z11);

    public void J() {
    }

    public void I(FloatingActionButton floatingActionButton) {
    }
}
