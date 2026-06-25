package d6;

import android.app.Notification;
import android.app.RemoteInput;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Base64;
import androidx.core.graphics.drawable.IconCompat;
import androidx.media3.common.ParserException;
import bl.v0;
import el.g4;
import f0.u1;
import io.legado.app.data.entities.BookSourcePart;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.IntBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import mc.k0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements wc.e, ni.a, jo.u {
    public Object A;
    public Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5015i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5016v;

    public /* synthetic */ g0(int i10, Comparable comparable, Object obj, Comparable comparable2, int i11) {
        this.f5015i = i11;
        this.f5016v = i10;
        this.A = comparable;
        this.X = obj;
        this.Y = comparable2;
    }

    public static void l(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -4;
    }

    public void a(v0 v0Var) {
        if (v0Var != null) {
            wh.c cVar = (wh.c) v0Var;
            q5.c cVar2 = (q5.c) this.A;
            q5.c[] cVarArr = (q5.c[]) cVar.A;
            for (q5.c cVar3 : cVarArr) {
                if (cVar3 != null) {
                    cVar3.c();
                }
            }
            cVar.I(cVarArr, cVar2);
            jm.v vVar = (jm.v) cVar.f2558v;
            boolean z4 = cVar.X;
            fh.m mVar = z4 ? (fh.m) vVar.f13242f : (fh.m) vVar.f13244h;
            fh.m mVar2 = z4 ? (fh.m) vVar.f13243g : (fh.m) vVar.f13245i;
            int iZ = cVar.z((int) mVar.f8463b);
            int iZ2 = cVar.z((int) mVar2.f8463b);
            int i10 = -1;
            int iMax = 1;
            int i11 = 0;
            while (iZ < iZ2) {
                q5.c cVar4 = cVarArr[iZ];
                if (cVar4 != null) {
                    int i12 = cVar4.f21156f;
                    int i13 = i12 - i10;
                    if (i13 == 0) {
                        i11++;
                    } else {
                        if (i13 == 1) {
                            iMax = Math.max(iMax, i11);
                            i10 = cVar4.f21156f;
                        } else if (i13 < 0 || i12 >= cVar2.f21156f || i13 > iZ) {
                            cVarArr[iZ] = null;
                        } else {
                            if (iMax > 2) {
                                i13 *= iMax - 2;
                            }
                            boolean z10 = i13 >= iZ;
                            for (int i14 = 1; i14 <= i13 && !z10; i14++) {
                                z10 = cVarArr[iZ - i14] != null;
                            }
                            if (z10) {
                                cVarArr[iZ] = null;
                            } else {
                                i10 = cVar4.f21156f;
                            }
                        }
                        i11 = 1;
                    }
                }
                iZ++;
            }
        }
    }

    public int b() {
        int iH = w.p.h(this.f5016v);
        if (iH == 0) {
            return ((ByteBuffer) this.A).arrayOffset();
        }
        if (iH == 1) {
            return ((CharBuffer) this.X).arrayOffset();
        }
        if (iH == 2) {
            return ((IntBuffer) this.Y).arrayOffset();
        }
        throw new UnsupportedOperationException("Not reached");
    }

    @Override // jo.u
    public void c() {
        ((po.q) this.A).N((BookSourcePart) this.X, this.f5016v, (g4) this.Y);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0046  */
    @Override // wc.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.X
            r3 = r0
            mc.k0 r3 = (mc.k0) r3
            java.lang.Object r0 = r14.A
            r6 = r0
            java.lang.String r6 = (java.lang.String) r6
            int r0 = r14.f5016v
            java.lang.Object r1 = r14.Y
            r2 = r1
            android.content.SharedPreferences r2 = (android.content.SharedPreferences) r2
            r5 = r15
            android.os.Bundle r5 = (android.os.Bundle) r5
            pb.f r15 = r3.f16367a
            ac.b0.i(r15)
            mc.t r7 = r3.f16368b
            r1 = 3
            r8 = 0
            r9 = 1
            java.lang.String r10 = "Must be called from the main thread."
            java.lang.String r11 = "register callback = %s"
            r4 = 2
            if (r0 == r1) goto L28
            if (r0 != r4) goto L5c
            r0 = r4
        L28:
            mc.c r1 = r3.f16369c
            ak.d r12 = new ak.d
            r12.<init>()
            r12.f437i = r3
            r12.f438v = r1
            r12.A = r6
            mc.i4 r1 = new mc.i4
            r1.<init>(r12)
            r12.Y = r1
            mc.i4 r1 = new mc.i4
            r1.<init>(r12)
            r15.a(r1)
            if (r7 == 0) goto L5c
            mc.u0 r1 = new mc.u0
            r1.<init>(r12, r9)
            ub.b r12 = mc.t.f16458i
            java.lang.Object[] r13 = new java.lang.Object[r9]
            r13[r8] = r1
            r12.a(r11, r13)
            ac.b0.d(r10)
            java.util.Set r12 = r7.f16460b
            r12.add(r1)
        L5c:
            if (r0 == r9) goto L60
            if (r0 != r4) goto L87
        L60:
            mc.c r4 = r3.f16369c
            mc.w0 r1 = new mc.w0
            r1.<init>(r2, r3, r4, r5, r6)
            mc.m5 r0 = new mc.m5
            r0.<init>(r1)
            r15.a(r0)
            if (r7 == 0) goto L87
            mc.u0 r15 = new mc.u0
            r15.<init>(r1, r8)
            ub.b r0 = mc.t.f16458i
            java.lang.Object[] r1 = new java.lang.Object[r9]
            r1[r8] = r15
            r0.a(r11, r1)
            ac.b0.d(r10)
            java.util.Set r0 = r7.f16460b
            r0.add(r15)
        L87:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.g0.d(java.lang.Object):void");
    }

    public String e(j4.y yVar, Uri uri, int i10) throws ParserException {
        String str = (String) this.Y;
        String str2 = (String) this.A;
        String str3 = (String) this.X;
        int i11 = this.f5016v;
        if (i11 == 1) {
            String strEncodeToString = Base64.encodeToString((yVar.f12594b + ":" + yVar.f12595c).getBytes(j4.x.f12590i0), 0);
            String str4 = n3.b0.f17436a;
            Locale locale = Locale.US;
            return u1.E("Basic ", strEncodeToString);
        }
        if (i11 != 2) {
            throw ParserException.d(null, new UnsupportedOperationException());
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String strG = j4.z.g(i10);
            String str5 = yVar.f12594b + ":" + str2 + ":" + yVar.f12595c;
            Charset charset = j4.x.f12590i0;
            String strB0 = n3.b0.b0(messageDigest.digest((n3.b0.b0(messageDigest.digest(str5.getBytes(charset))) + ":" + str3 + ":" + n3.b0.b0(messageDigest.digest((strG + ":" + uri).getBytes(charset)))).getBytes(charset)));
            return str.isEmpty() ? String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", yVar.f12594b, str2, str3, uri, strB0) : String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", yVar.f12594b, str2, str3, uri, strB0, str);
        } catch (NoSuchAlgorithmException e10) {
            throw ParserException.d(null, e10);
        }
    }

    public ByteBuffer f(int i10) throws IOException {
        FileChannel fileChannel = (FileChannel) this.X;
        int[] iArr = (int[]) this.Y;
        if (i10 < 0 || i10 >= this.f5016v) {
            throw new IndexOutOfBoundsException("Record index out of bounds");
        }
        int i11 = i10 + 1;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((i11 < 0 || i11 >= iArr.length) ? (int) fileChannel.size() : iArr[i11]) - iArr[i10]);
        fileChannel.read(byteBufferAllocate, iArr[i10]);
        mr.i.b(byteBufferAllocate);
        return byteBufferAllocate;
    }

    public int g() {
        int i10 = this.f5016v;
        if (i10 != 2) {
            return i10 != 3 ? 0 : 512;
        }
        return 2048;
    }

    public Looper h() {
        Looper looper;
        synchronized (this.A) {
            try {
                if (((Looper) this.X) == null) {
                    n3.b.k(this.f5016v == 0 && ((HandlerThread) this.Y) == null);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.Y = handlerThread;
                    handlerThread.start();
                    this.X = ((HandlerThread) this.Y).getLooper();
                }
                this.f5016v++;
                looper = (Looper) this.X;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return looper;
    }

    public int i() {
        int iH = w.p.h(this.f5016v);
        if (iH == 0) {
            return ((ByteBuffer) this.A).position();
        }
        if (iH == 1) {
            return ((CharBuffer) this.X).position();
        }
        if (iH == 2) {
            return ((IntBuffer) this.Y).position();
        }
        throw new UnsupportedOperationException("Not reached");
    }

    public void j() {
        HandlerThread handlerThread;
        synchronized (this.A) {
            try {
                n3.b.k(this.f5016v > 0);
                int i10 = this.f5016v - 1;
                this.f5016v = i10;
                if (i10 == 0 && (handlerThread = (HandlerThread) this.Y) != null) {
                    handlerThread.quit();
                    this.Y = null;
                    this.X = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int k() {
        int iH = w.p.h(this.f5016v);
        if (iH == 0) {
            return ((ByteBuffer) this.A).remaining();
        }
        if (iH == 1) {
            return ((CharBuffer) this.X).remaining();
        }
        if (iH == 2) {
            return ((IntBuffer) this.Y).remaining();
        }
        throw new UnsupportedOperationException("Not reached");
    }

    public void n(String str) {
        LinkedList linkedList = (LinkedList) this.Y;
        ReentrantLock reentrantLock = (ReentrantLock) this.A;
        reentrantLock.lock();
        try {
            linkedList.removeFirstOccurrence(str);
            linkedList.addFirst(str);
        } finally {
            reentrantLock.unlock();
        }
    }

    public String toString() {
        switch (this.f5015i) {
            case 4:
                return ((ConcurrentHashMap) this.X).toString();
            case 8:
                int i10 = this.f5016v;
                v0[] v0VarArr = (v0[]) this.X;
                v0 v0Var = v0VarArr[0];
                if (v0Var == null) {
                    v0Var = v0VarArr[i10 + 1];
                }
                Formatter formatter = new Formatter();
                for (int i11 = 0; i11 < ((q5.c[]) v0Var.A).length; i11++) {
                    try {
                        formatter.format("CW %3d:", Integer.valueOf(i11));
                        for (int i12 = 0; i12 < i10 + 2; i12++) {
                            v0 v0Var2 = v0VarArr[i12];
                            if (v0Var2 == null) {
                                formatter.format("    |   ", new Object[0]);
                            } else {
                                q5.c cVar = ((q5.c[]) v0Var2.A)[i11];
                                if (cVar == null) {
                                    formatter.format("    |   ", new Object[0]);
                                } else {
                                    formatter.format(" %3d|%3d", Integer.valueOf(cVar.f21156f), Integer.valueOf(cVar.f21155e));
                                }
                            }
                        }
                        formatter.format("%n", new Object[0]);
                    } finally {
                        try {
                        } catch (Throwable th2) {
                            try {
                                break;
                            } catch (Throwable th3) {
                            }
                        }
                    }
                }
                String string = formatter.toString();
                formatter.close();
                return string;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ g0(k0 k0Var, String str, int i10, SharedPreferences sharedPreferences) {
        this.f5015i = 3;
        this.X = k0Var;
        this.A = str;
        this.f5016v = i10;
        this.Y = sharedPreferences;
    }

    public g0(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        this.f5015i = 9;
        this.A = parcelFileDescriptor;
        FileChannel channel = new FileInputStream(parcelFileDescriptor.getFileDescriptor()).getChannel();
        mr.i.d(channel, "getChannel(...)");
        this.X = channel;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(79);
        channel.read(byteBufferAllocate);
        mr.i.b(byteBufferAllocate);
        rb.e.t(byteBufferAllocate, 0, 32);
        rb.e.t(byteBufferAllocate, 60, 4);
        rb.e.t(byteBufferAllocate, 64, 4);
        int iV = rb.e.v(76, byteBufferAllocate);
        this.f5016v = iV;
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(iV * 8);
        channel.read(byteBufferAllocate2, 78L);
        int[] iArr = new int[iV];
        for (int i10 = 0; i10 < iV; i10++) {
            mr.i.b(byteBufferAllocate2);
            byteBufferAllocate2.position(i10 * 8);
            iArr[i10] = byteBufferAllocate2.getInt();
        }
        this.Y = iArr;
    }

    public g0(int i10) {
        this.f5015i = i10;
        switch (i10) {
            case 7:
                this.A = new Object();
                this.X = null;
                this.Y = null;
                this.f5016v = 0;
                break;
            case 8:
            case 9:
            default:
                this.A = new ReentrantLock();
                this.X = new ConcurrentHashMap();
                this.Y = new LinkedList();
                this.f5016v = 400;
                break;
            case 10:
                break;
            case 11:
                this.A = new ArrayList();
                this.X = new ArrayList();
                this.Y = new ByteArrayOutputStream();
                break;
        }
    }

    @Override // jo.u
    public void m(Map map) {
    }

    public g0(q5.c cVar, jm.v vVar) {
        this.f5015i = 8;
        this.A = cVar;
        int i10 = cVar.f21152b;
        this.f5016v = i10;
        this.Y = vVar;
        this.X = new v0[i10 + 2];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.content.Context, android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r7v8, types: [android.app.Notification$Builder] */
    /* JADX WARN: Type inference failed for: r9v37, types: [androidx.core.graphics.drawable.IconCompat] */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v39, types: [android.graphics.drawable.Icon] */
    /* JADX WARN: Type inference failed for: r9v50 */
    /* JADX WARN: Type inference failed for: r9v51 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public g0(o1.n nVar) {
        ArrayList arrayList;
        int i10;
        ArrayList arrayList2;
        Bundle bundle;
        Bundle[] bundleArr;
        int i11;
        ArrayList arrayList3;
        ?? r16;
        ?? H;
        Bundle bundle2;
        int i12;
        this.f5015i = 5;
        new ArrayList();
        this.Y = new Bundle();
        this.X = nVar;
        Context context = nVar.f18211a;
        ArrayList arrayList4 = nVar.f18235z;
        ArrayList arrayList5 = nVar.f18213c;
        ArrayList arrayList6 = nVar.f18214d;
        if (Build.VERSION.SDK_INT >= 26) {
            this.A = o1.p.a(context, nVar.f18230u);
        } else {
            this.A = new Notification.Builder(context);
        }
        Notification notification = nVar.f18233x;
        ?? r10 = 0;
        int i13 = 0;
        ((Notification.Builder) this.A).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(nVar.f18215e).setContentText(nVar.f18216f).setContentInfo(null).setContentIntent(nVar.f18217g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(nVar.f18222m, nVar.f18223n, false);
        Notification.Builder builder = (Notification.Builder) this.A;
        IconCompat iconCompat = nVar.f18218h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.h(context));
        ((Notification.Builder) this.A).setSubText(nVar.f18221l).setUsesChronometer(false).setPriority(nVar.f18219i);
        for (o1.k kVar : nVar.f18212b) {
            if (kVar.f18203b == null && (i12 = kVar.f18207f) != 0) {
                kVar.f18203b = IconCompat.e(r10, y8.d.EMPTY, i12);
            }
            ?? r92 = kVar.f18203b;
            boolean z4 = kVar.f18205d;
            Bundle bundle3 = kVar.f18202a;
            if (r92 != 0) {
                r16 = r10;
                H = r92.h(r10);
            } else {
                ?? r93 = r10;
                r16 = r93;
                H = r93;
            }
            int i14 = i13;
            Notification.Action.Builder builder2 = new Notification.Action.Builder((Icon) H, kVar.f18208g, kVar.f18209h);
            o1.v[] vVarArr = kVar.f18204c;
            if (vVarArr != null) {
                int length = vVarArr.length;
                RemoteInput[] remoteInputArr = new RemoteInput[length];
                if (vVarArr.length > 0) {
                    o1.v vVar = vVarArr[i14];
                    throw r16;
                }
                for (int i15 = i14; i15 < length; i15++) {
                    builder2.addRemoteInput(remoteInputArr[i15]);
                }
            }
            if (bundle3 != null) {
                bundle2 = new Bundle(bundle3);
            } else {
                bundle2 = new Bundle();
            }
            bundle2.putBoolean("android.support.allowGeneratedReplies", z4);
            int i16 = Build.VERSION.SDK_INT;
            if (i16 >= 24) {
                o1.o.b(builder2, z4);
            }
            bundle2.putInt("android.support.action.semanticAction", i14);
            if (i16 >= 28) {
                o1.q.a(builder2);
            }
            if (i16 >= 29) {
                o1.e.d(builder2);
            }
            if (i16 >= 31) {
                o1.r.a(builder2);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", kVar.f18206e);
            builder2.addExtras(bundle2);
            ((Notification.Builder) this.A).addAction(builder2.build());
            r10 = r16;
            i13 = 0;
        }
        ?? r162 = r10;
        Bundle bundle4 = nVar.f18228s;
        if (bundle4 != null) {
            ((Bundle) this.Y).putAll(bundle4);
        }
        int i17 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.A).setShowWhen(nVar.f18220j);
        ((Notification.Builder) this.A).setLocalOnly(nVar.f18226q);
        ((Notification.Builder) this.A).setGroup(nVar.f18224o);
        ((Notification.Builder) this.A).setSortKey(r162);
        ((Notification.Builder) this.A).setGroupSummary(nVar.f18225p);
        this.f5016v = 0;
        ((Notification.Builder) this.A).setCategory(nVar.f18227r);
        ((Notification.Builder) this.A).setColor(0);
        ((Notification.Builder) this.A).setVisibility(nVar.f18229t);
        ((Notification.Builder) this.A).setPublicVersion(null);
        ((Notification.Builder) this.A).setSound(notification.sound, notification.audioAttributes);
        if (i17 < 28) {
            if (arrayList5 == null) {
                arrayList3 = null;
            } else {
                arrayList3 = new ArrayList(arrayList5.size());
                Iterator it = arrayList5.iterator();
                if (it.hasNext()) {
                    throw ai.c.q(it);
                }
            }
            if (arrayList3 != null) {
                if (arrayList4 == null) {
                    arrayList4 = arrayList3;
                } else {
                    z0.f fVar = new z0.f(arrayList4.size() + arrayList3.size());
                    fVar.addAll(arrayList3);
                    fVar.addAll(arrayList4);
                    arrayList4 = new ArrayList(fVar);
                }
            }
        }
        if (arrayList4 != null && !arrayList4.isEmpty()) {
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                ((Notification.Builder) this.A).addPerson((String) it2.next());
            }
        }
        if (arrayList6.size() > 0) {
            if (nVar.f18228s == null) {
                nVar.f18228s = new Bundle();
            }
            Bundle bundle5 = nVar.f18228s.getBundle("android.car.EXTENSIONS");
            bundle5 = bundle5 == null ? new Bundle() : bundle5;
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            int i18 = 0;
            while (i18 < arrayList6.size()) {
                String string = Integer.toString(i18);
                o1.k kVar2 = (o1.k) arrayList6.get(i18);
                Bundle bundle8 = new Bundle();
                if (kVar2.f18203b != null || (i11 = kVar2.f18207f) == 0) {
                    arrayList2 = arrayList5;
                } else {
                    arrayList2 = arrayList5;
                    kVar2.f18203b = IconCompat.e(null, y8.d.EMPTY, i11);
                }
                IconCompat iconCompat2 = kVar2.f18203b;
                Bundle bundle9 = kVar2.f18202a;
                ArrayList arrayList7 = arrayList6;
                bundle8.putInt("icon", iconCompat2 != null ? iconCompat2.f() : 0);
                bundle8.putCharSequence("title", kVar2.f18208g);
                bundle8.putParcelable("actionIntent", kVar2.f18209h);
                if (bundle9 != null) {
                    bundle = new Bundle(bundle9);
                } else {
                    bundle = new Bundle();
                }
                bundle.putBoolean("android.support.allowGeneratedReplies", kVar2.f18205d);
                bundle8.putBundle("extras", bundle);
                o1.v[] vVarArr2 = kVar2.f18204c;
                if (vVarArr2 == null) {
                    bundleArr = null;
                } else {
                    bundleArr = new Bundle[vVarArr2.length];
                    if (vVarArr2.length > 0) {
                        o1.v vVar2 = vVarArr2[0];
                        new Bundle();
                        throw null;
                    }
                }
                bundle8.putParcelableArray("remoteInputs", bundleArr);
                bundle8.putBoolean("showsUserInterface", kVar2.f18206e);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(string, bundle8);
                i18++;
                arrayList5 = arrayList2;
                arrayList6 = arrayList7;
            }
            arrayList = arrayList5;
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            if (nVar.f18228s == null) {
                nVar.f18228s = new Bundle();
            }
            nVar.f18228s.putBundle("android.car.EXTENSIONS", bundle5);
            ((Bundle) this.Y).putBundle("android.car.EXTENSIONS", bundle6);
        } else {
            arrayList = arrayList5;
        }
        int i19 = Build.VERSION.SDK_INT;
        if (i19 >= 24) {
            ((Notification.Builder) this.A).setExtras(nVar.f18228s);
            o1.o.c((Notification.Builder) this.A);
        }
        if (i19 >= 26) {
            o1.p.b((Notification.Builder) this.A);
            o1.p.d((Notification.Builder) this.A);
            o1.p.e((Notification.Builder) this.A);
            o1.p.f((Notification.Builder) this.A);
            o1.p.c((Notification.Builder) this.A, 0);
            if (!TextUtils.isEmpty(nVar.f18230u)) {
                ((Notification.Builder) this.A).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i19 >= 28) {
            Iterator it3 = arrayList.iterator();
            if (it3.hasNext()) {
                throw ai.c.q(it3);
            }
        }
        if (i19 >= 29) {
            o1.e.b((Notification.Builder) this.A, nVar.f18232w);
            o1.e.c((Notification.Builder) this.A);
        }
        if (i19 >= 31 && (i10 = nVar.f18231v) != 0) {
            o1.r.b((Notification.Builder) this.A, i10);
        }
        if (i19 >= 36) {
            o1.s.a((Notification.Builder) this.A);
        }
        if (nVar.f18234y) {
            if (((o1.n) this.X).f18225p) {
                this.f5016v = 2;
            } else {
                this.f5016v = 1;
            }
            ((Notification.Builder) this.A).setVibrate(null);
            ((Notification.Builder) this.A).setSound(null);
            int i20 = notification.defaults & (-4);
            notification.defaults = i20;
            ((Notification.Builder) this.A).setDefaults(i20);
            if (i19 >= 26) {
                if (TextUtils.isEmpty(((o1.n) this.X).f18224o)) {
                    ((Notification.Builder) this.A).setGroup("silent");
                }
                o1.p.c((Notification.Builder) this.A, this.f5016v);
            }
        }
    }

    public g0(int i10, String str, int i11, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.f5015i = 0;
        this.A = str;
        this.f5016v = i11;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.X = listUnmodifiableList;
        this.Y = bArr;
    }

    public g0(po.q qVar, BookSourcePart bookSourcePart, int i10, g4 g4Var) {
        this.f5015i = 6;
        this.A = qVar;
        this.X = bookSourcePart;
        this.f5016v = i10;
        this.Y = g4Var;
    }
}
