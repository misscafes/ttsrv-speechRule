package ph;

import android.app.BroadcastOptions;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.zzmr;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import lh.t7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h4 implements t1 {
    public static volatile h4 T0;
    public int A0;
    public int B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public FileLock F0;
    public FileChannel G0;
    public ArrayList H0;
    public ArrayList I0;
    public final HashMap K0;
    public final HashMap L0;
    public final HashMap M0;
    public w2 O0;
    public String P0;
    public q3 Q0;
    public long R0;
    public final v0 X;
    public m Y;
    public x0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e1 f23570i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public w3 f23571n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public c f23572o0;
    public final v0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public v0 f23573q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public l3 f23574r0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public c1 f23576t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final j1 f23577u0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f23579w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public long f23580x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ArrayList f23581y0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final AtomicBoolean f23578v0 = new AtomicBoolean(false);
    public final LinkedList z0 = new LinkedList();
    public final HashMap N0 = new HashMap();
    public final e4 S0 = new e4(this);
    public long J0 = -1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final d4 f23575s0 = new d4(this);

    public h4(c9.b bVar) {
        this.f23577u0 = j1.s(bVar.f3930i, null, null);
        v0 v0Var = new v0(this, 2);
        v0Var.A();
        this.p0 = v0Var;
        v0 v0Var2 = new v0(this, 0);
        v0Var2.A();
        this.X = v0Var2;
        e1 e1Var = new e1(this);
        e1Var.A();
        this.f23570i = e1Var;
        this.K0 = new HashMap();
        this.L0 = new HashMap();
        this.M0 = new HashMap();
        c().H(new bg.a(this, bVar));
    }

    public static h4 C(Context context) {
        ah.d0.f(context);
        ah.d0.f(context.getApplicationContext());
        if (T0 == null) {
            synchronized (h4.class) {
                try {
                    if (T0 == null) {
                        T0 = new h4(new c9.b(context, 5));
                    }
                } finally {
                }
            }
        }
        return T0;
    }

    public static final void D(lh.y2 y2Var, int i10, String str) {
        List listG = y2Var.g();
        for (int i11 = 0; i11 < listG.size(); i11++) {
            if ("_err".equals(((lh.c3) listG.get(i11)).p())) {
                return;
            }
        }
        lh.b3 b3VarA = lh.c3.A();
        b3VarA.g("_err");
        b3VarA.i(i10);
        lh.c3 c3Var = (lh.c3) b3VarA.d();
        lh.b3 b3VarA2 = lh.c3.A();
        b3VarA2.g("_ev");
        b3VarA2.h(str);
        lh.c3 c3Var2 = (lh.c3) b3VarA2.d();
        y2Var.j(c3Var);
        y2Var.j(c3Var2);
    }

    public static final void E(lh.y2 y2Var, String str) {
        List listG = y2Var.g();
        for (int i10 = 0; i10 < listG.size(); i10++) {
            if (str.equals(((lh.c3) listG.get(i10)).p())) {
                y2Var.l(i10);
                return;
            }
        }
    }

    public static String M(String str, Map map) {
        if (map == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                if (((List) entry.getValue()).isEmpty()) {
                    return null;
                }
                return (String) ((List) entry.getValue()).get(0);
            }
        }
        return null;
    }

    public static void S(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT < 34) {
            context.sendBroadcast(intent);
        } else {
            context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
        }
    }

    public static final boolean T(o4 o4Var) {
        return !TextUtils.isEmpty(o4Var.X);
    }

    public static final void U(b4 b4Var) {
        if (b4Var == null) {
            ge.c.C("Upload Component not created");
        } else {
            if (b4Var.Y) {
                return;
            }
            ge.c.C("Component not initialized: ".concat(String.valueOf(b4Var.getClass())));
        }
    }

    public static final Boolean V(o4 o4Var) {
        Boolean bool = o4Var.f23727y0;
        String str = o4Var.L0;
        if (!TextUtils.isEmpty(str)) {
            int iOrdinal = ((u1) p1.m.A(str).X).ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                return null;
            }
            if (iOrdinal == 2) {
                return Boolean.TRUE;
            }
            if (iOrdinal == 3) {
                return Boolean.FALSE;
            }
        }
        return bool;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015a A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:8:0x0030, B:18:0x004e, B:55:0x015d, B:26:0x006c, B:31:0x00c8, B:30:0x00b6, B:32:0x00cd, B:36:0x00de, B:40:0x00f4, B:42:0x010c, B:44:0x0127, B:46:0x0130, B:48:0x0136, B:49:0x013a, B:51:0x0143, B:53:0x0152, B:54:0x015a, B:43:0x0118, B:37:0x00e5, B:39:0x00ee), top: B:64:0x0030, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(java.lang.String r10, int r11, java.lang.Throwable r12, byte[] r13, java.util.Map r14) {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.h4.A(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    public final void B() {
        c().y();
        l0();
        if (this.f23579w0) {
            return;
        }
        this.f23579w0 = true;
        c().y();
        FileLock fileLock = this.F0;
        j1 j1Var = this.f23577u0;
        if (fileLock == null || !fileLock.isValid()) {
            ((j1) this.Y.f15942i).getClass();
            try {
                FileChannel channel = new RandomAccessFile(new File(new File(j1Var.f23609i.getFilesDir(), "google_app_measurement.db").getPath()), "rw").getChannel();
                this.G0 = channel;
                FileLock fileLockTryLock = channel.tryLock();
                this.F0 = fileLockTryLock;
                if (fileLockTryLock == null) {
                    a().f23790o0.a("Storage concurrent data access panic");
                    return;
                }
                a().f23797w0.a("Storage concurrent access okay");
            } catch (FileNotFoundException e11) {
                a().f23790o0.b(e11, "Failed to acquire storage lock");
                return;
            } catch (IOException e12) {
                a().f23790o0.b(e12, "Failed to access storage lock file");
                return;
            } catch (OverlappingFileLockException e13) {
                a().f23792r0.b(e13, "Storage lock already acquired");
                return;
            }
        } else {
            a().f23797w0.a("Storage concurrent access okay");
        }
        FileChannel fileChannel = this.G0;
        c().y();
        int i10 = 0;
        if (fileChannel == null || !fileChannel.isOpen()) {
            a().f23790o0.a("Bad channel to read from");
        } else {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            try {
                fileChannel.position(0L);
                int i11 = fileChannel.read(byteBufferAllocate);
                if (i11 == 4) {
                    byteBufferAllocate.flip();
                    i10 = byteBufferAllocate.getInt();
                } else if (i11 != -1) {
                    a().f23792r0.b(Integer.valueOf(i11), "Unexpected data length. Bytes read");
                }
            } catch (IOException e14) {
                a().f23790o0.b(e14, "Failed to read from channel");
            }
        }
        k0 k0VarR = j1Var.r();
        k0VarR.z();
        int i12 = k0VarR.f23634n0;
        c().y();
        if (i10 > i12) {
            a().f23790o0.c(Integer.valueOf(i10), Integer.valueOf(i12), "Panic: can't downgrade version. Previous, current version");
            return;
        }
        if (i10 < i12) {
            FileChannel fileChannel2 = this.G0;
            c().y();
            if (fileChannel2 == null || !fileChannel2.isOpen()) {
                a().f23790o0.a("Bad channel to read from");
            } else {
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                byteBufferAllocate2.putInt(i12);
                byteBufferAllocate2.flip();
                try {
                    fileChannel2.truncate(0L);
                    fileChannel2.write(byteBufferAllocate2);
                    fileChannel2.force(true);
                    if (fileChannel2.size() != 4) {
                        a().f23790o0.b(Long.valueOf(fileChannel2.size()), "Error writing to channel. Bytes written");
                    }
                    a().f23797w0.c(Integer.valueOf(i10), Integer.valueOf(i12), "Storage version upgraded. Previous, current version");
                    return;
                } catch (IOException e15) {
                    a().f23790o0.b(e15, "Failed to write to channel");
                }
            }
            a().f23790o0.c(Integer.valueOf(i10), Integer.valueOf(i12), "Storage version upgrade failed. Previous, current version");
        }
    }

    public final int F(String str, p1.m mVar) {
        u1 u1VarC;
        e1 e1Var = this.f23570i;
        lh.y1 y1VarT = e1Var.T(str);
        w1 w1Var = w1.AD_PERSONALIZATION;
        if (y1VarT == null) {
            mVar.C(w1Var, h.FAILSAFE);
            return 1;
        }
        m mVar2 = this.Y;
        U(mVar2);
        w0 w0VarA0 = mVar2.A0(str);
        if (w0VarA0 == null || ((u1) p1.m.A(w0VarA0.s()).X) != u1.POLICY || (u1VarC = e1Var.C(str, w1Var)) == u1.UNINITIALIZED) {
            mVar.C(w1Var, h.REMOTE_DEFAULT);
            if (e1Var.S(str, w1Var)) {
                return 0;
            }
        } else {
            mVar.C(w1Var, h.REMOTE_ENFORCED_DEFAULT);
            if (u1VarC == u1.GRANTED) {
                return 0;
            }
        }
        return 1;
    }

    public final HashMap G(lh.z2 z2Var) {
        Serializable serializableN;
        HashMap map = new HashMap();
        j0();
        HashMap map2 = new HashMap();
        for (lh.c3 c3Var : z2Var.o()) {
            if (c3Var.p().startsWith("gad_") && (serializableN = v0.N(c3Var)) != null) {
                map2.put(c3Var.p(), serializableN);
            }
        }
        for (Map.Entry entry : map2.entrySet()) {
            map.put((String) entry.getKey(), String.valueOf(entry.getValue()));
        }
        return map;
    }

    public final void H() {
        c().y();
        if (this.z0.isEmpty()) {
            return;
        }
        int i10 = 2;
        if (this.Q0 == null) {
            this.Q0 = new q3(this, this.f23577u0, i10);
        }
        if (this.Q0.f23691c != 0) {
            return;
        }
        g().getClass();
        long jMax = Math.max(0L, ((long) ((Integer) c0.B0.a(null)).intValue()) - (SystemClock.elapsedRealtime() - this.R0));
        a().f23797w0.b(Long.valueOf(jMax), "Scheduling notify next app runnable, delay in ms");
        if (this.Q0 == null) {
            this.Q0 = new q3(this, this.f23577u0, i10);
        }
        this.Q0.b(jMax);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(40:8|(3:9|10|(4:12|13|(4:15|(1:22)|25|471)(18:26|27|(2:35|(3:37|(1:44)(1:43)|45)(0))(1:34)|46|(2:48|(3:50|(4:53|(1:476)(2:59|473)|60|51)|472))|61|62|(4:64|65|(0)(1:71)|(7:117|(5:121|(2:123|487)(2:124|(2:126|486)(1:488))|127|118|119)|485|128|(2:131|(3:137|(1:139)(2:140|(3:142|(3:145|(1:147)(1:504)|143)|503))|148)(2:135|136))(1:130)|149|(2:151|(6:(2:156|(6:158|159|193|(9:195|(4:198|(2:211|(2:213|490)(1:492))(5:202|(5:205|(2:208|206)|494|209|203)|493|210|491)|214|196)|489|215|(4:218|(3:496|220|499)(1:498)|497|216)|495|221|(1:223)|500)(1:224)|225|470))|160|193|(0)(0)|225|470)(7:161|162|192|193|(0)(0)|225|470))(2:163|(8:165|(6:(2:170|(6:172|159|193|(0)(0)|225|470))|173|193|(0)(0)|225|470)|162|192|193|(0)(0)|225|470)(7:174|(2:185|(2:186|(2:188|(2:502|190)(1:191))(1:501)))(0)|192|193|(0)(0)|225|470)))(3:136|149|(0)(0)))(1:72)|70|(3:73|74|(3:76|(2:78|479)(2:79|(2:81|480)(2:82|478))|83)(1:477))|84|(1:87)|(1:89)|90|(1:92)(1:93)|94|(4:99|(4:102|(2:104|483)(2:105|(2:107|482)(1:484))|108|100)|481|(1:(1:114)(1:115))(1:(1:111)(2:112|(0)(0))))|(0)(0))|226)(1:469))|227|(3:229|(2:231|(2:233|507)(2:234|(1:508)(3:236|(1:238)(1:239)|(1:510)(2:243|506))))(0)|244)|505|245|(3:246|247|(1:511)(2:249|(2:512|251)(1:513)))|252|(1:254)(2:255|(1:257))|258|(1:260)(1:261)|262|(1:264)(1:265)|266|(6:269|(1:271)|272|(2:274|515)(1:516)|275|267)|514|276|(2:281|(1:285))(1:280)|286|(1:288)|289|(1:291)|292|(2:294|(1:300))|301|(8:303|(8:307|308|(4:310|(2:312|(1:314))|(1:331)(5:318|(1:322)|324|(1:329)(1:328)|330)|332)(3:334|(4:467|336|341|(6:343|(3:346|(3:521|348|(3:350|354|(1:356)(6:357|(1:361)|362|(1:364)(1:366)|365|(3:368|(1:376)|377)(4:378|(3:380|(1:382)|383)(4:384|(1:386)(1:387)|388|(3:390|(1:392)|393)(2:394|(1:396)))|397|518)))(2:351|(0)(0)))(1:352)|344)|520|353|354|(0)(0))(3:353|354|(0)(0)))(3:340|341|(0)(0))|398)|333|519|398|304|305)|517|399|(1:401)|402|(2:405|403)|522)(1:406)|407|(1:409)(13:411|(9:413|(1:415)(1:416)|417|(1:419)(1:420)|421|(1:423)(1:424)|425|(1:427)(1:428)|429)|430|(3:432|(2:438|(1:440)(1:441))(1:437)|442)|443|(3:(2:447|524)(1:525)|448|444)|523|449|(1:451)|452|465|453|457)|410|430|(0)|443|(1:444)|523|449|(0)|452|465|453|457) */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x0f20, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x0f21, code lost:
    
        ((ph.j1) r2.f15942i).a().C().c(ph.s0.G(r1), r0, "Failed to remove unused event metadata. appId");
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03f6 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x0076, B:15:0x00a4, B:17:0x00e1, B:20:0x00fa, B:22:0x0104, B:226:0x0712, B:26:0x0132, B:29:0x0144, B:31:0x014a, B:46:0x018e, B:48:0x01a0, B:51:0x01c7, B:53:0x01cd, B:55:0x01dd, B:57:0x01eb, B:59:0x01fb, B:60:0x0206, B:61:0x0209, B:64:0x0221, B:73:0x0252, B:76:0x025c, B:78:0x026a, B:83:0x02c6, B:79:0x028e, B:81:0x029e, B:87:0x02d5, B:89:0x02ff, B:90:0x0327, B:92:0x035c, B:94:0x0362, B:97:0x036e, B:99:0x03a3, B:100:0x03c0, B:102:0x03c6, B:104:0x03d4, B:108:0x03e8, B:105:0x03dc, B:111:0x03ef, B:114:0x03f6, B:115:0x0415, B:117:0x0430, B:118:0x043c, B:121:0x0446, B:127:0x0469, B:124:0x0458, B:149:0x04e3, B:151:0x04ef, B:154:0x0500, B:156:0x0511, B:158:0x051d, B:193:0x05e2, B:195:0x05e8, B:196:0x05f4, B:198:0x05fa, B:200:0x060a, B:202:0x0614, B:203:0x0627, B:205:0x062d, B:206:0x0646, B:208:0x064c, B:209:0x066a, B:210:0x0678, B:214:0x069f, B:211:0x067e, B:213:0x068a, B:215:0x06a6, B:216:0x06c3, B:218:0x06c9, B:220:0x06dc, B:221:0x06e9, B:223:0x06f0, B:225:0x06fe, B:163:0x0538, B:165:0x0546, B:168:0x0557, B:170:0x0568, B:172:0x0574, B:174:0x0583, B:176:0x0592, B:179:0x059e, B:181:0x05a8, B:183:0x05b2, B:186:0x05bd, B:188:0x05c3, B:190:0x05d3, B:191:0x05de, B:131:0x0471, B:133:0x047d, B:135:0x0489, B:148:0x04cd, B:140:0x04a5, B:143:0x04b7, B:145:0x04bd, B:147:0x04c7, B:35:0x0154, B:37:0x0161, B:39:0x016f, B:41:0x0175, B:45:0x0180, B:229:0x072b, B:231:0x073d, B:233:0x0746, B:244:0x0776, B:234:0x074e, B:236:0x0757, B:238:0x075d, B:241:0x0769, B:243:0x0771, B:245:0x0779, B:246:0x0785, B:249:0x078d, B:251:0x079f, B:252:0x07aa, B:254:0x07b2, B:258:0x07e1, B:260:0x07fd, B:262:0x0812, B:264:0x082e, B:266:0x0843, B:267:0x085f, B:269:0x0865, B:271:0x087d, B:272:0x088b, B:274:0x089b, B:275:0x08a9, B:276:0x08ac, B:278:0x08f6, B:280:0x08fc, B:286:0x0927, B:288:0x092f, B:289:0x094d, B:291:0x0953, B:292:0x0967, B:294:0x097e, B:296:0x098f, B:298:0x09a1, B:300:0x09ab, B:301:0x09ae, B:303:0x0a09, B:304:0x0a1c, B:307:0x0a24, B:310:0x0a43, B:312:0x0a5c, B:314:0x0a71, B:316:0x0a76, B:318:0x0a7a, B:320:0x0a7e, B:322:0x0a88, B:324:0x0a91, B:326:0x0a95, B:328:0x0a9b, B:330:0x0aa6, B:332:0x0ab4, B:398:0x0d1b, B:334:0x0abd, B:336:0x0adb, B:341:0x0af8, B:343:0x0b18, B:344:0x0b20, B:346:0x0b26, B:348:0x0b38, B:354:0x0b4e, B:356:0x0b64, B:357:0x0b87, B:359:0x0b93, B:361:0x0ba9, B:362:0x0be9, B:368:0x0c05, B:370:0x0c10, B:372:0x0c14, B:374:0x0c18, B:376:0x0c1c, B:377:0x0c28, B:378:0x0c2d, B:380:0x0c33, B:382:0x0c4b, B:383:0x0c50, B:397:0x0d18, B:384:0x0c8f, B:386:0x0c94, B:390:0x0ca8, B:392:0x0cc7, B:393:0x0cce, B:396:0x0d0c, B:387:0x0c99, B:339:0x0ae1, B:399:0x0d26, B:401:0x0d33, B:402:0x0d47, B:403:0x0d4f, B:405:0x0d55, B:407:0x0d6b, B:409:0x0d7d, B:430:0x0e2d, B:432:0x0e33, B:434:0x0e48, B:437:0x0e4f, B:442:0x0e92, B:438:0x0e5e, B:440:0x0e6c, B:441:0x0e79, B:443:0x0ea1, B:444:0x0eba, B:447:0x0ec2, B:448:0x0ec7, B:449:0x0ed7, B:451:0x0ef1, B:452:0x0f0e, B:453:0x0f16, B:457:0x0f36, B:456:0x0f21, B:411:0x0d99, B:413:0x0d9f, B:415:0x0daf, B:417:0x0db6, B:423:0x0dcc, B:425:0x0dd3, B:427:0x0e1e, B:429:0x0e25, B:428:0x0e22, B:424:0x0dd0, B:416:0x0db3, B:281:0x090c, B:283:0x0912, B:285:0x0918, B:265:0x0840, B:261:0x080f, B:255:0x07b8, B:257:0x07be, B:458:0x0f3f), top: B:464:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0415 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x0076, B:15:0x00a4, B:17:0x00e1, B:20:0x00fa, B:22:0x0104, B:226:0x0712, B:26:0x0132, B:29:0x0144, B:31:0x014a, B:46:0x018e, B:48:0x01a0, B:51:0x01c7, B:53:0x01cd, B:55:0x01dd, B:57:0x01eb, B:59:0x01fb, B:60:0x0206, B:61:0x0209, B:64:0x0221, B:73:0x0252, B:76:0x025c, B:78:0x026a, B:83:0x02c6, B:79:0x028e, B:81:0x029e, B:87:0x02d5, B:89:0x02ff, B:90:0x0327, B:92:0x035c, B:94:0x0362, B:97:0x036e, B:99:0x03a3, B:100:0x03c0, B:102:0x03c6, B:104:0x03d4, B:108:0x03e8, B:105:0x03dc, B:111:0x03ef, B:114:0x03f6, B:115:0x0415, B:117:0x0430, B:118:0x043c, B:121:0x0446, B:127:0x0469, B:124:0x0458, B:149:0x04e3, B:151:0x04ef, B:154:0x0500, B:156:0x0511, B:158:0x051d, B:193:0x05e2, B:195:0x05e8, B:196:0x05f4, B:198:0x05fa, B:200:0x060a, B:202:0x0614, B:203:0x0627, B:205:0x062d, B:206:0x0646, B:208:0x064c, B:209:0x066a, B:210:0x0678, B:214:0x069f, B:211:0x067e, B:213:0x068a, B:215:0x06a6, B:216:0x06c3, B:218:0x06c9, B:220:0x06dc, B:221:0x06e9, B:223:0x06f0, B:225:0x06fe, B:163:0x0538, B:165:0x0546, B:168:0x0557, B:170:0x0568, B:172:0x0574, B:174:0x0583, B:176:0x0592, B:179:0x059e, B:181:0x05a8, B:183:0x05b2, B:186:0x05bd, B:188:0x05c3, B:190:0x05d3, B:191:0x05de, B:131:0x0471, B:133:0x047d, B:135:0x0489, B:148:0x04cd, B:140:0x04a5, B:143:0x04b7, B:145:0x04bd, B:147:0x04c7, B:35:0x0154, B:37:0x0161, B:39:0x016f, B:41:0x0175, B:45:0x0180, B:229:0x072b, B:231:0x073d, B:233:0x0746, B:244:0x0776, B:234:0x074e, B:236:0x0757, B:238:0x075d, B:241:0x0769, B:243:0x0771, B:245:0x0779, B:246:0x0785, B:249:0x078d, B:251:0x079f, B:252:0x07aa, B:254:0x07b2, B:258:0x07e1, B:260:0x07fd, B:262:0x0812, B:264:0x082e, B:266:0x0843, B:267:0x085f, B:269:0x0865, B:271:0x087d, B:272:0x088b, B:274:0x089b, B:275:0x08a9, B:276:0x08ac, B:278:0x08f6, B:280:0x08fc, B:286:0x0927, B:288:0x092f, B:289:0x094d, B:291:0x0953, B:292:0x0967, B:294:0x097e, B:296:0x098f, B:298:0x09a1, B:300:0x09ab, B:301:0x09ae, B:303:0x0a09, B:304:0x0a1c, B:307:0x0a24, B:310:0x0a43, B:312:0x0a5c, B:314:0x0a71, B:316:0x0a76, B:318:0x0a7a, B:320:0x0a7e, B:322:0x0a88, B:324:0x0a91, B:326:0x0a95, B:328:0x0a9b, B:330:0x0aa6, B:332:0x0ab4, B:398:0x0d1b, B:334:0x0abd, B:336:0x0adb, B:341:0x0af8, B:343:0x0b18, B:344:0x0b20, B:346:0x0b26, B:348:0x0b38, B:354:0x0b4e, B:356:0x0b64, B:357:0x0b87, B:359:0x0b93, B:361:0x0ba9, B:362:0x0be9, B:368:0x0c05, B:370:0x0c10, B:372:0x0c14, B:374:0x0c18, B:376:0x0c1c, B:377:0x0c28, B:378:0x0c2d, B:380:0x0c33, B:382:0x0c4b, B:383:0x0c50, B:397:0x0d18, B:384:0x0c8f, B:386:0x0c94, B:390:0x0ca8, B:392:0x0cc7, B:393:0x0cce, B:396:0x0d0c, B:387:0x0c99, B:339:0x0ae1, B:399:0x0d26, B:401:0x0d33, B:402:0x0d47, B:403:0x0d4f, B:405:0x0d55, B:407:0x0d6b, B:409:0x0d7d, B:430:0x0e2d, B:432:0x0e33, B:434:0x0e48, B:437:0x0e4f, B:442:0x0e92, B:438:0x0e5e, B:440:0x0e6c, B:441:0x0e79, B:443:0x0ea1, B:444:0x0eba, B:447:0x0ec2, B:448:0x0ec7, B:449:0x0ed7, B:451:0x0ef1, B:452:0x0f0e, B:453:0x0f16, B:457:0x0f36, B:456:0x0f21, B:411:0x0d99, B:413:0x0d9f, B:415:0x0daf, B:417:0x0db6, B:423:0x0dcc, B:425:0x0dd3, B:427:0x0e1e, B:429:0x0e25, B:428:0x0e22, B:424:0x0dd0, B:416:0x0db3, B:281:0x090c, B:283:0x0912, B:285:0x0918, B:265:0x0840, B:261:0x080f, B:255:0x07b8, B:257:0x07be, B:458:0x0f3f), top: B:464:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0430 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x0076, B:15:0x00a4, B:17:0x00e1, B:20:0x00fa, B:22:0x0104, B:226:0x0712, B:26:0x0132, B:29:0x0144, B:31:0x014a, B:46:0x018e, B:48:0x01a0, B:51:0x01c7, B:53:0x01cd, B:55:0x01dd, B:57:0x01eb, B:59:0x01fb, B:60:0x0206, B:61:0x0209, B:64:0x0221, B:73:0x0252, B:76:0x025c, B:78:0x026a, B:83:0x02c6, B:79:0x028e, B:81:0x029e, B:87:0x02d5, B:89:0x02ff, B:90:0x0327, B:92:0x035c, B:94:0x0362, B:97:0x036e, B:99:0x03a3, B:100:0x03c0, B:102:0x03c6, B:104:0x03d4, B:108:0x03e8, B:105:0x03dc, B:111:0x03ef, B:114:0x03f6, B:115:0x0415, B:117:0x0430, B:118:0x043c, B:121:0x0446, B:127:0x0469, B:124:0x0458, B:149:0x04e3, B:151:0x04ef, B:154:0x0500, B:156:0x0511, B:158:0x051d, B:193:0x05e2, B:195:0x05e8, B:196:0x05f4, B:198:0x05fa, B:200:0x060a, B:202:0x0614, B:203:0x0627, B:205:0x062d, B:206:0x0646, B:208:0x064c, B:209:0x066a, B:210:0x0678, B:214:0x069f, B:211:0x067e, B:213:0x068a, B:215:0x06a6, B:216:0x06c3, B:218:0x06c9, B:220:0x06dc, B:221:0x06e9, B:223:0x06f0, B:225:0x06fe, B:163:0x0538, B:165:0x0546, B:168:0x0557, B:170:0x0568, B:172:0x0574, B:174:0x0583, B:176:0x0592, B:179:0x059e, B:181:0x05a8, B:183:0x05b2, B:186:0x05bd, B:188:0x05c3, B:190:0x05d3, B:191:0x05de, B:131:0x0471, B:133:0x047d, B:135:0x0489, B:148:0x04cd, B:140:0x04a5, B:143:0x04b7, B:145:0x04bd, B:147:0x04c7, B:35:0x0154, B:37:0x0161, B:39:0x016f, B:41:0x0175, B:45:0x0180, B:229:0x072b, B:231:0x073d, B:233:0x0746, B:244:0x0776, B:234:0x074e, B:236:0x0757, B:238:0x075d, B:241:0x0769, B:243:0x0771, B:245:0x0779, B:246:0x0785, B:249:0x078d, B:251:0x079f, B:252:0x07aa, B:254:0x07b2, B:258:0x07e1, B:260:0x07fd, B:262:0x0812, B:264:0x082e, B:266:0x0843, B:267:0x085f, B:269:0x0865, B:271:0x087d, B:272:0x088b, B:274:0x089b, B:275:0x08a9, B:276:0x08ac, B:278:0x08f6, B:280:0x08fc, B:286:0x0927, B:288:0x092f, B:289:0x094d, B:291:0x0953, B:292:0x0967, B:294:0x097e, B:296:0x098f, B:298:0x09a1, B:300:0x09ab, B:301:0x09ae, B:303:0x0a09, B:304:0x0a1c, B:307:0x0a24, B:310:0x0a43, B:312:0x0a5c, B:314:0x0a71, B:316:0x0a76, B:318:0x0a7a, B:320:0x0a7e, B:322:0x0a88, B:324:0x0a91, B:326:0x0a95, B:328:0x0a9b, B:330:0x0aa6, B:332:0x0ab4, B:398:0x0d1b, B:334:0x0abd, B:336:0x0adb, B:341:0x0af8, B:343:0x0b18, B:344:0x0b20, B:346:0x0b26, B:348:0x0b38, B:354:0x0b4e, B:356:0x0b64, B:357:0x0b87, B:359:0x0b93, B:361:0x0ba9, B:362:0x0be9, B:368:0x0c05, B:370:0x0c10, B:372:0x0c14, B:374:0x0c18, B:376:0x0c1c, B:377:0x0c28, B:378:0x0c2d, B:380:0x0c33, B:382:0x0c4b, B:383:0x0c50, B:397:0x0d18, B:384:0x0c8f, B:386:0x0c94, B:390:0x0ca8, B:392:0x0cc7, B:393:0x0cce, B:396:0x0d0c, B:387:0x0c99, B:339:0x0ae1, B:399:0x0d26, B:401:0x0d33, B:402:0x0d47, B:403:0x0d4f, B:405:0x0d55, B:407:0x0d6b, B:409:0x0d7d, B:430:0x0e2d, B:432:0x0e33, B:434:0x0e48, B:437:0x0e4f, B:442:0x0e92, B:438:0x0e5e, B:440:0x0e6c, B:441:0x0e79, B:443:0x0ea1, B:444:0x0eba, B:447:0x0ec2, B:448:0x0ec7, B:449:0x0ed7, B:451:0x0ef1, B:452:0x0f0e, B:453:0x0f16, B:457:0x0f36, B:456:0x0f21, B:411:0x0d99, B:413:0x0d9f, B:415:0x0daf, B:417:0x0db6, B:423:0x0dcc, B:425:0x0dd3, B:427:0x0e1e, B:429:0x0e25, B:428:0x0e22, B:424:0x0dd0, B:416:0x0db3, B:281:0x090c, B:283:0x0912, B:285:0x0918, B:265:0x0840, B:261:0x080f, B:255:0x07b8, B:257:0x07be, B:458:0x0f3f), top: B:464:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x04ef A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x0076, B:15:0x00a4, B:17:0x00e1, B:20:0x00fa, B:22:0x0104, B:226:0x0712, B:26:0x0132, B:29:0x0144, B:31:0x014a, B:46:0x018e, B:48:0x01a0, B:51:0x01c7, B:53:0x01cd, B:55:0x01dd, B:57:0x01eb, B:59:0x01fb, B:60:0x0206, B:61:0x0209, B:64:0x0221, B:73:0x0252, B:76:0x025c, B:78:0x026a, B:83:0x02c6, B:79:0x028e, B:81:0x029e, B:87:0x02d5, B:89:0x02ff, B:90:0x0327, B:92:0x035c, B:94:0x0362, B:97:0x036e, B:99:0x03a3, B:100:0x03c0, B:102:0x03c6, B:104:0x03d4, B:108:0x03e8, B:105:0x03dc, B:111:0x03ef, B:114:0x03f6, B:115:0x0415, B:117:0x0430, B:118:0x043c, B:121:0x0446, B:127:0x0469, B:124:0x0458, B:149:0x04e3, B:151:0x04ef, B:154:0x0500, B:156:0x0511, B:158:0x051d, B:193:0x05e2, B:195:0x05e8, B:196:0x05f4, B:198:0x05fa, B:200:0x060a, B:202:0x0614, B:203:0x0627, B:205:0x062d, B:206:0x0646, B:208:0x064c, B:209:0x066a, B:210:0x0678, B:214:0x069f, B:211:0x067e, B:213:0x068a, B:215:0x06a6, B:216:0x06c3, B:218:0x06c9, B:220:0x06dc, B:221:0x06e9, B:223:0x06f0, B:225:0x06fe, B:163:0x0538, B:165:0x0546, B:168:0x0557, B:170:0x0568, B:172:0x0574, B:174:0x0583, B:176:0x0592, B:179:0x059e, B:181:0x05a8, B:183:0x05b2, B:186:0x05bd, B:188:0x05c3, B:190:0x05d3, B:191:0x05de, B:131:0x0471, B:133:0x047d, B:135:0x0489, B:148:0x04cd, B:140:0x04a5, B:143:0x04b7, B:145:0x04bd, B:147:0x04c7, B:35:0x0154, B:37:0x0161, B:39:0x016f, B:41:0x0175, B:45:0x0180, B:229:0x072b, B:231:0x073d, B:233:0x0746, B:244:0x0776, B:234:0x074e, B:236:0x0757, B:238:0x075d, B:241:0x0769, B:243:0x0771, B:245:0x0779, B:246:0x0785, B:249:0x078d, B:251:0x079f, B:252:0x07aa, B:254:0x07b2, B:258:0x07e1, B:260:0x07fd, B:262:0x0812, B:264:0x082e, B:266:0x0843, B:267:0x085f, B:269:0x0865, B:271:0x087d, B:272:0x088b, B:274:0x089b, B:275:0x08a9, B:276:0x08ac, B:278:0x08f6, B:280:0x08fc, B:286:0x0927, B:288:0x092f, B:289:0x094d, B:291:0x0953, B:292:0x0967, B:294:0x097e, B:296:0x098f, B:298:0x09a1, B:300:0x09ab, B:301:0x09ae, B:303:0x0a09, B:304:0x0a1c, B:307:0x0a24, B:310:0x0a43, B:312:0x0a5c, B:314:0x0a71, B:316:0x0a76, B:318:0x0a7a, B:320:0x0a7e, B:322:0x0a88, B:324:0x0a91, B:326:0x0a95, B:328:0x0a9b, B:330:0x0aa6, B:332:0x0ab4, B:398:0x0d1b, B:334:0x0abd, B:336:0x0adb, B:341:0x0af8, B:343:0x0b18, B:344:0x0b20, B:346:0x0b26, B:348:0x0b38, B:354:0x0b4e, B:356:0x0b64, B:357:0x0b87, B:359:0x0b93, B:361:0x0ba9, B:362:0x0be9, B:368:0x0c05, B:370:0x0c10, B:372:0x0c14, B:374:0x0c18, B:376:0x0c1c, B:377:0x0c28, B:378:0x0c2d, B:380:0x0c33, B:382:0x0c4b, B:383:0x0c50, B:397:0x0d18, B:384:0x0c8f, B:386:0x0c94, B:390:0x0ca8, B:392:0x0cc7, B:393:0x0cce, B:396:0x0d0c, B:387:0x0c99, B:339:0x0ae1, B:399:0x0d26, B:401:0x0d33, B:402:0x0d47, B:403:0x0d4f, B:405:0x0d55, B:407:0x0d6b, B:409:0x0d7d, B:430:0x0e2d, B:432:0x0e33, B:434:0x0e48, B:437:0x0e4f, B:442:0x0e92, B:438:0x0e5e, B:440:0x0e6c, B:441:0x0e79, B:443:0x0ea1, B:444:0x0eba, B:447:0x0ec2, B:448:0x0ec7, B:449:0x0ed7, B:451:0x0ef1, B:452:0x0f0e, B:453:0x0f16, B:457:0x0f36, B:456:0x0f21, B:411:0x0d99, B:413:0x0d9f, B:415:0x0daf, B:417:0x0db6, B:423:0x0dcc, B:425:0x0dd3, B:427:0x0e1e, B:429:0x0e25, B:428:0x0e22, B:424:0x0dd0, B:416:0x0db3, B:281:0x090c, B:283:0x0912, B:285:0x0918, B:265:0x0840, B:261:0x080f, B:255:0x07b8, B:257:0x07be, B:458:0x0f3f), top: B:464:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0538 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x0076, B:15:0x00a4, B:17:0x00e1, B:20:0x00fa, B:22:0x0104, B:226:0x0712, B:26:0x0132, B:29:0x0144, B:31:0x014a, B:46:0x018e, B:48:0x01a0, B:51:0x01c7, B:53:0x01cd, B:55:0x01dd, B:57:0x01eb, B:59:0x01fb, B:60:0x0206, B:61:0x0209, B:64:0x0221, B:73:0x0252, B:76:0x025c, B:78:0x026a, B:83:0x02c6, B:79:0x028e, B:81:0x029e, B:87:0x02d5, B:89:0x02ff, B:90:0x0327, B:92:0x035c, B:94:0x0362, B:97:0x036e, B:99:0x03a3, B:100:0x03c0, B:102:0x03c6, B:104:0x03d4, B:108:0x03e8, B:105:0x03dc, B:111:0x03ef, B:114:0x03f6, B:115:0x0415, B:117:0x0430, B:118:0x043c, B:121:0x0446, B:127:0x0469, B:124:0x0458, B:149:0x04e3, B:151:0x04ef, B:154:0x0500, B:156:0x0511, B:158:0x051d, B:193:0x05e2, B:195:0x05e8, B:196:0x05f4, B:198:0x05fa, B:200:0x060a, B:202:0x0614, B:203:0x0627, B:205:0x062d, B:206:0x0646, B:208:0x064c, B:209:0x066a, B:210:0x0678, B:214:0x069f, B:211:0x067e, B:213:0x068a, B:215:0x06a6, B:216:0x06c3, B:218:0x06c9, B:220:0x06dc, B:221:0x06e9, B:223:0x06f0, B:225:0x06fe, B:163:0x0538, B:165:0x0546, B:168:0x0557, B:170:0x0568, B:172:0x0574, B:174:0x0583, B:176:0x0592, B:179:0x059e, B:181:0x05a8, B:183:0x05b2, B:186:0x05bd, B:188:0x05c3, B:190:0x05d3, B:191:0x05de, B:131:0x0471, B:133:0x047d, B:135:0x0489, B:148:0x04cd, B:140:0x04a5, B:143:0x04b7, B:145:0x04bd, B:147:0x04c7, B:35:0x0154, B:37:0x0161, B:39:0x016f, B:41:0x0175, B:45:0x0180, B:229:0x072b, B:231:0x073d, B:233:0x0746, B:244:0x0776, B:234:0x074e, B:236:0x0757, B:238:0x075d, B:241:0x0769, B:243:0x0771, B:245:0x0779, B:246:0x0785, B:249:0x078d, B:251:0x079f, B:252:0x07aa, B:254:0x07b2, B:258:0x07e1, B:260:0x07fd, B:262:0x0812, B:264:0x082e, B:266:0x0843, B:267:0x085f, B:269:0x0865, B:271:0x087d, B:272:0x088b, B:274:0x089b, B:275:0x08a9, B:276:0x08ac, B:278:0x08f6, B:280:0x08fc, B:286:0x0927, B:288:0x092f, B:289:0x094d, B:291:0x0953, B:292:0x0967, B:294:0x097e, B:296:0x098f, B:298:0x09a1, B:300:0x09ab, B:301:0x09ae, B:303:0x0a09, B:304:0x0a1c, B:307:0x0a24, B:310:0x0a43, B:312:0x0a5c, B:314:0x0a71, B:316:0x0a76, B:318:0x0a7a, B:320:0x0a7e, B:322:0x0a88, B:324:0x0a91, B:326:0x0a95, B:328:0x0a9b, B:330:0x0aa6, B:332:0x0ab4, B:398:0x0d1b, B:334:0x0abd, B:336:0x0adb, B:341:0x0af8, B:343:0x0b18, B:344:0x0b20, B:346:0x0b26, B:348:0x0b38, B:354:0x0b4e, B:356:0x0b64, B:357:0x0b87, B:359:0x0b93, B:361:0x0ba9, B:362:0x0be9, B:368:0x0c05, B:370:0x0c10, B:372:0x0c14, B:374:0x0c18, B:376:0x0c1c, B:377:0x0c28, B:378:0x0c2d, B:380:0x0c33, B:382:0x0c4b, B:383:0x0c50, B:397:0x0d18, B:384:0x0c8f, B:386:0x0c94, B:390:0x0ca8, B:392:0x0cc7, B:393:0x0cce, B:396:0x0d0c, B:387:0x0c99, B:339:0x0ae1, B:399:0x0d26, B:401:0x0d33, B:402:0x0d47, B:403:0x0d4f, B:405:0x0d55, B:407:0x0d6b, B:409:0x0d7d, B:430:0x0e2d, B:432:0x0e33, B:434:0x0e48, B:437:0x0e4f, B:442:0x0e92, B:438:0x0e5e, B:440:0x0e6c, B:441:0x0e79, B:443:0x0ea1, B:444:0x0eba, B:447:0x0ec2, B:448:0x0ec7, B:449:0x0ed7, B:451:0x0ef1, B:452:0x0f0e, B:453:0x0f16, B:457:0x0f36, B:456:0x0f21, B:411:0x0d99, B:413:0x0d9f, B:415:0x0daf, B:417:0x0db6, B:423:0x0dcc, B:425:0x0dd3, B:427:0x0e1e, B:429:0x0e25, B:428:0x0e22, B:424:0x0dd0, B:416:0x0db3, B:281:0x090c, B:283:0x0912, B:285:0x0918, B:265:0x0840, B:261:0x080f, B:255:0x07b8, B:257:0x07be, B:458:0x0f3f), top: B:464:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x05e8 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x0076, B:15:0x00a4, B:17:0x00e1, B:20:0x00fa, B:22:0x0104, B:226:0x0712, B:26:0x0132, B:29:0x0144, B:31:0x014a, B:46:0x018e, B:48:0x01a0, B:51:0x01c7, B:53:0x01cd, B:55:0x01dd, B:57:0x01eb, B:59:0x01fb, B:60:0x0206, B:61:0x0209, B:64:0x0221, B:73:0x0252, B:76:0x025c, B:78:0x026a, B:83:0x02c6, B:79:0x028e, B:81:0x029e, B:87:0x02d5, B:89:0x02ff, B:90:0x0327, B:92:0x035c, B:94:0x0362, B:97:0x036e, B:99:0x03a3, B:100:0x03c0, B:102:0x03c6, B:104:0x03d4, B:108:0x03e8, B:105:0x03dc, B:111:0x03ef, B:114:0x03f6, B:115:0x0415, B:117:0x0430, B:118:0x043c, B:121:0x0446, B:127:0x0469, B:124:0x0458, B:149:0x04e3, B:151:0x04ef, B:154:0x0500, B:156:0x0511, B:158:0x051d, B:193:0x05e2, B:195:0x05e8, B:196:0x05f4, B:198:0x05fa, B:200:0x060a, B:202:0x0614, B:203:0x0627, B:205:0x062d, B:206:0x0646, B:208:0x064c, B:209:0x066a, B:210:0x0678, B:214:0x069f, B:211:0x067e, B:213:0x068a, B:215:0x06a6, B:216:0x06c3, B:218:0x06c9, B:220:0x06dc, B:221:0x06e9, B:223:0x06f0, B:225:0x06fe, B:163:0x0538, B:165:0x0546, B:168:0x0557, B:170:0x0568, B:172:0x0574, B:174:0x0583, B:176:0x0592, B:179:0x059e, B:181:0x05a8, B:183:0x05b2, B:186:0x05bd, B:188:0x05c3, B:190:0x05d3, B:191:0x05de, B:131:0x0471, B:133:0x047d, B:135:0x0489, B:148:0x04cd, B:140:0x04a5, B:143:0x04b7, B:145:0x04bd, B:147:0x04c7, B:35:0x0154, B:37:0x0161, B:39:0x016f, B:41:0x0175, B:45:0x0180, B:229:0x072b, B:231:0x073d, B:233:0x0746, B:244:0x0776, B:234:0x074e, B:236:0x0757, B:238:0x075d, B:241:0x0769, B:243:0x0771, B:245:0x0779, B:246:0x0785, B:249:0x078d, B:251:0x079f, B:252:0x07aa, B:254:0x07b2, B:258:0x07e1, B:260:0x07fd, B:262:0x0812, B:264:0x082e, B:266:0x0843, B:267:0x085f, B:269:0x0865, B:271:0x087d, B:272:0x088b, B:274:0x089b, B:275:0x08a9, B:276:0x08ac, B:278:0x08f6, B:280:0x08fc, B:286:0x0927, B:288:0x092f, B:289:0x094d, B:291:0x0953, B:292:0x0967, B:294:0x097e, B:296:0x098f, B:298:0x09a1, B:300:0x09ab, B:301:0x09ae, B:303:0x0a09, B:304:0x0a1c, B:307:0x0a24, B:310:0x0a43, B:312:0x0a5c, B:314:0x0a71, B:316:0x0a76, B:318:0x0a7a, B:320:0x0a7e, B:322:0x0a88, B:324:0x0a91, B:326:0x0a95, B:328:0x0a9b, B:330:0x0aa6, B:332:0x0ab4, B:398:0x0d1b, B:334:0x0abd, B:336:0x0adb, B:341:0x0af8, B:343:0x0b18, B:344:0x0b20, B:346:0x0b26, B:348:0x0b38, B:354:0x0b4e, B:356:0x0b64, B:357:0x0b87, B:359:0x0b93, B:361:0x0ba9, B:362:0x0be9, B:368:0x0c05, B:370:0x0c10, B:372:0x0c14, B:374:0x0c18, B:376:0x0c1c, B:377:0x0c28, B:378:0x0c2d, B:380:0x0c33, B:382:0x0c4b, B:383:0x0c50, B:397:0x0d18, B:384:0x0c8f, B:386:0x0c94, B:390:0x0ca8, B:392:0x0cc7, B:393:0x0cce, B:396:0x0d0c, B:387:0x0c99, B:339:0x0ae1, B:399:0x0d26, B:401:0x0d33, B:402:0x0d47, B:403:0x0d4f, B:405:0x0d55, B:407:0x0d6b, B:409:0x0d7d, B:430:0x0e2d, B:432:0x0e33, B:434:0x0e48, B:437:0x0e4f, B:442:0x0e92, B:438:0x0e5e, B:440:0x0e6c, B:441:0x0e79, B:443:0x0ea1, B:444:0x0eba, B:447:0x0ec2, B:448:0x0ec7, B:449:0x0ed7, B:451:0x0ef1, B:452:0x0f0e, B:453:0x0f16, B:457:0x0f36, B:456:0x0f21, B:411:0x0d99, B:413:0x0d9f, B:415:0x0daf, B:417:0x0db6, B:423:0x0dcc, B:425:0x0dd3, B:427:0x0e1e, B:429:0x0e25, B:428:0x0e22, B:424:0x0dd0, B:416:0x0db3, B:281:0x090c, B:283:0x0912, B:285:0x0918, B:265:0x0840, B:261:0x080f, B:255:0x07b8, B:257:0x07be, B:458:0x0f3f), top: B:464:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x074e A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x0076, B:15:0x00a4, B:17:0x00e1, B:20:0x00fa, B:22:0x0104, B:226:0x0712, B:26:0x0132, B:29:0x0144, B:31:0x014a, B:46:0x018e, B:48:0x01a0, B:51:0x01c7, B:53:0x01cd, B:55:0x01dd, B:57:0x01eb, B:59:0x01fb, B:60:0x0206, B:61:0x0209, B:64:0x0221, B:73:0x0252, B:76:0x025c, B:78:0x026a, B:83:0x02c6, B:79:0x028e, B:81:0x029e, B:87:0x02d5, B:89:0x02ff, B:90:0x0327, B:92:0x035c, B:94:0x0362, B:97:0x036e, B:99:0x03a3, B:100:0x03c0, B:102:0x03c6, B:104:0x03d4, B:108:0x03e8, B:105:0x03dc, B:111:0x03ef, B:114:0x03f6, B:115:0x0415, B:117:0x0430, B:118:0x043c, B:121:0x0446, B:127:0x0469, B:124:0x0458, B:149:0x04e3, B:151:0x04ef, B:154:0x0500, B:156:0x0511, B:158:0x051d, B:193:0x05e2, B:195:0x05e8, B:196:0x05f4, B:198:0x05fa, B:200:0x060a, B:202:0x0614, B:203:0x0627, B:205:0x062d, B:206:0x0646, B:208:0x064c, B:209:0x066a, B:210:0x0678, B:214:0x069f, B:211:0x067e, B:213:0x068a, B:215:0x06a6, B:216:0x06c3, B:218:0x06c9, B:220:0x06dc, B:221:0x06e9, B:223:0x06f0, B:225:0x06fe, B:163:0x0538, B:165:0x0546, B:168:0x0557, B:170:0x0568, B:172:0x0574, B:174:0x0583, B:176:0x0592, B:179:0x059e, B:181:0x05a8, B:183:0x05b2, B:186:0x05bd, B:188:0x05c3, B:190:0x05d3, B:191:0x05de, B:131:0x0471, B:133:0x047d, B:135:0x0489, B:148:0x04cd, B:140:0x04a5, B:143:0x04b7, B:145:0x04bd, B:147:0x04c7, B:35:0x0154, B:37:0x0161, B:39:0x016f, B:41:0x0175, B:45:0x0180, B:229:0x072b, B:231:0x073d, B:233:0x0746, B:244:0x0776, B:234:0x074e, B:236:0x0757, B:238:0x075d, B:241:0x0769, B:243:0x0771, B:245:0x0779, B:246:0x0785, B:249:0x078d, B:251:0x079f, B:252:0x07aa, B:254:0x07b2, B:258:0x07e1, B:260:0x07fd, B:262:0x0812, B:264:0x082e, B:266:0x0843, B:267:0x085f, B:269:0x0865, B:271:0x087d, B:272:0x088b, B:274:0x089b, B:275:0x08a9, B:276:0x08ac, B:278:0x08f6, B:280:0x08fc, B:286:0x0927, B:288:0x092f, B:289:0x094d, B:291:0x0953, B:292:0x0967, B:294:0x097e, B:296:0x098f, B:298:0x09a1, B:300:0x09ab, B:301:0x09ae, B:303:0x0a09, B:304:0x0a1c, B:307:0x0a24, B:310:0x0a43, B:312:0x0a5c, B:314:0x0a71, B:316:0x0a76, B:318:0x0a7a, B:320:0x0a7e, B:322:0x0a88, B:324:0x0a91, B:326:0x0a95, B:328:0x0a9b, B:330:0x0aa6, B:332:0x0ab4, B:398:0x0d1b, B:334:0x0abd, B:336:0x0adb, B:341:0x0af8, B:343:0x0b18, B:344:0x0b20, B:346:0x0b26, B:348:0x0b38, B:354:0x0b4e, B:356:0x0b64, B:357:0x0b87, B:359:0x0b93, B:361:0x0ba9, B:362:0x0be9, B:368:0x0c05, B:370:0x0c10, B:372:0x0c14, B:374:0x0c18, B:376:0x0c1c, B:377:0x0c28, B:378:0x0c2d, B:380:0x0c33, B:382:0x0c4b, B:383:0x0c50, B:397:0x0d18, B:384:0x0c8f, B:386:0x0c94, B:390:0x0ca8, B:392:0x0cc7, B:393:0x0cce, B:396:0x0d0c, B:387:0x0c99, B:339:0x0ae1, B:399:0x0d26, B:401:0x0d33, B:402:0x0d47, B:403:0x0d4f, B:405:0x0d55, B:407:0x0d6b, B:409:0x0d7d, B:430:0x0e2d, B:432:0x0e33, B:434:0x0e48, B:437:0x0e4f, B:442:0x0e92, B:438:0x0e5e, B:440:0x0e6c, B:441:0x0e79, B:443:0x0ea1, B:444:0x0eba, B:447:0x0ec2, B:448:0x0ec7, B:449:0x0ed7, B:451:0x0ef1, B:452:0x0f0e, B:453:0x0f16, B:457:0x0f36, B:456:0x0f21, B:411:0x0d99, B:413:0x0d9f, B:415:0x0daf, B:417:0x0db6, B:423:0x0dcc, B:425:0x0dd3, B:427:0x0e1e, B:429:0x0e25, B:428:0x0e22, B:424:0x0dd0, B:416:0x0db3, B:281:0x090c, B:283:0x0912, B:285:0x0918, B:265:0x0840, B:261:0x080f, B:255:0x07b8, B:257:0x07be, B:458:0x0f3f), top: B:464:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0b18 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x0076, B:15:0x00a4, B:17:0x00e1, B:20:0x00fa, B:22:0x0104, B:226:0x0712, B:26:0x0132, B:29:0x0144, B:31:0x014a, B:46:0x018e, B:48:0x01a0, B:51:0x01c7, B:53:0x01cd, B:55:0x01dd, B:57:0x01eb, B:59:0x01fb, B:60:0x0206, B:61:0x0209, B:64:0x0221, B:73:0x0252, B:76:0x025c, B:78:0x026a, B:83:0x02c6, B:79:0x028e, B:81:0x029e, B:87:0x02d5, B:89:0x02ff, B:90:0x0327, B:92:0x035c, B:94:0x0362, B:97:0x036e, B:99:0x03a3, B:100:0x03c0, B:102:0x03c6, B:104:0x03d4, B:108:0x03e8, B:105:0x03dc, B:111:0x03ef, B:114:0x03f6, B:115:0x0415, B:117:0x0430, B:118:0x043c, B:121:0x0446, B:127:0x0469, B:124:0x0458, B:149:0x04e3, B:151:0x04ef, B:154:0x0500, B:156:0x0511, B:158:0x051d, B:193:0x05e2, B:195:0x05e8, B:196:0x05f4, B:198:0x05fa, B:200:0x060a, B:202:0x0614, B:203:0x0627, B:205:0x062d, B:206:0x0646, B:208:0x064c, B:209:0x066a, B:210:0x0678, B:214:0x069f, B:211:0x067e, B:213:0x068a, B:215:0x06a6, B:216:0x06c3, B:218:0x06c9, B:220:0x06dc, B:221:0x06e9, B:223:0x06f0, B:225:0x06fe, B:163:0x0538, B:165:0x0546, B:168:0x0557, B:170:0x0568, B:172:0x0574, B:174:0x0583, B:176:0x0592, B:179:0x059e, B:181:0x05a8, B:183:0x05b2, B:186:0x05bd, B:188:0x05c3, B:190:0x05d3, B:191:0x05de, B:131:0x0471, B:133:0x047d, B:135:0x0489, B:148:0x04cd, B:140:0x04a5, B:143:0x04b7, B:145:0x04bd, B:147:0x04c7, B:35:0x0154, B:37:0x0161, B:39:0x016f, B:41:0x0175, B:45:0x0180, B:229:0x072b, B:231:0x073d, B:233:0x0746, B:244:0x0776, B:234:0x074e, B:236:0x0757, B:238:0x075d, B:241:0x0769, B:243:0x0771, B:245:0x0779, B:246:0x0785, B:249:0x078d, B:251:0x079f, B:252:0x07aa, B:254:0x07b2, B:258:0x07e1, B:260:0x07fd, B:262:0x0812, B:264:0x082e, B:266:0x0843, B:267:0x085f, B:269:0x0865, B:271:0x087d, B:272:0x088b, B:274:0x089b, B:275:0x08a9, B:276:0x08ac, B:278:0x08f6, B:280:0x08fc, B:286:0x0927, B:288:0x092f, B:289:0x094d, B:291:0x0953, B:292:0x0967, B:294:0x097e, B:296:0x098f, B:298:0x09a1, B:300:0x09ab, B:301:0x09ae, B:303:0x0a09, B:304:0x0a1c, B:307:0x0a24, B:310:0x0a43, B:312:0x0a5c, B:314:0x0a71, B:316:0x0a76, B:318:0x0a7a, B:320:0x0a7e, B:322:0x0a88, B:324:0x0a91, B:326:0x0a95, B:328:0x0a9b, B:330:0x0aa6, B:332:0x0ab4, B:398:0x0d1b, B:334:0x0abd, B:336:0x0adb, B:341:0x0af8, B:343:0x0b18, B:344:0x0b20, B:346:0x0b26, B:348:0x0b38, B:354:0x0b4e, B:356:0x0b64, B:357:0x0b87, B:359:0x0b93, B:361:0x0ba9, B:362:0x0be9, B:368:0x0c05, B:370:0x0c10, B:372:0x0c14, B:374:0x0c18, B:376:0x0c1c, B:377:0x0c28, B:378:0x0c2d, B:380:0x0c33, B:382:0x0c4b, B:383:0x0c50, B:397:0x0d18, B:384:0x0c8f, B:386:0x0c94, B:390:0x0ca8, B:392:0x0cc7, B:393:0x0cce, B:396:0x0d0c, B:387:0x0c99, B:339:0x0ae1, B:399:0x0d26, B:401:0x0d33, B:402:0x0d47, B:403:0x0d4f, B:405:0x0d55, B:407:0x0d6b, B:409:0x0d7d, B:430:0x0e2d, B:432:0x0e33, B:434:0x0e48, B:437:0x0e4f, B:442:0x0e92, B:438:0x0e5e, B:440:0x0e6c, B:441:0x0e79, B:443:0x0ea1, B:444:0x0eba, B:447:0x0ec2, B:448:0x0ec7, B:449:0x0ed7, B:451:0x0ef1, B:452:0x0f0e, B:453:0x0f16, B:457:0x0f36, B:456:0x0f21, B:411:0x0d99, B:413:0x0d9f, B:415:0x0daf, B:417:0x0db6, B:423:0x0dcc, B:425:0x0dd3, B:427:0x0e1e, B:429:0x0e25, B:428:0x0e22, B:424:0x0dd0, B:416:0x0db3, B:281:0x090c, B:283:0x0912, B:285:0x0918, B:265:0x0840, B:261:0x080f, B:255:0x07b8, B:257:0x07be, B:458:0x0f3f), top: B:464:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0b4c A[PHI: r2
  0x0b4c: PHI (r2v54 long) = (r2v53 long), (r2v77 long) binds: [B:342:0x0b16, B:520:0x0b4c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0b64 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x0076, B:15:0x00a4, B:17:0x00e1, B:20:0x00fa, B:22:0x0104, B:226:0x0712, B:26:0x0132, B:29:0x0144, B:31:0x014a, B:46:0x018e, B:48:0x01a0, B:51:0x01c7, B:53:0x01cd, B:55:0x01dd, B:57:0x01eb, B:59:0x01fb, B:60:0x0206, B:61:0x0209, B:64:0x0221, B:73:0x0252, B:76:0x025c, B:78:0x026a, B:83:0x02c6, B:79:0x028e, B:81:0x029e, B:87:0x02d5, B:89:0x02ff, B:90:0x0327, B:92:0x035c, B:94:0x0362, B:97:0x036e, B:99:0x03a3, B:100:0x03c0, B:102:0x03c6, B:104:0x03d4, B:108:0x03e8, B:105:0x03dc, B:111:0x03ef, B:114:0x03f6, B:115:0x0415, B:117:0x0430, B:118:0x043c, B:121:0x0446, B:127:0x0469, B:124:0x0458, B:149:0x04e3, B:151:0x04ef, B:154:0x0500, B:156:0x0511, B:158:0x051d, B:193:0x05e2, B:195:0x05e8, B:196:0x05f4, B:198:0x05fa, B:200:0x060a, B:202:0x0614, B:203:0x0627, B:205:0x062d, B:206:0x0646, B:208:0x064c, B:209:0x066a, B:210:0x0678, B:214:0x069f, B:211:0x067e, B:213:0x068a, B:215:0x06a6, B:216:0x06c3, B:218:0x06c9, B:220:0x06dc, B:221:0x06e9, B:223:0x06f0, B:225:0x06fe, B:163:0x0538, B:165:0x0546, B:168:0x0557, B:170:0x0568, B:172:0x0574, B:174:0x0583, B:176:0x0592, B:179:0x059e, B:181:0x05a8, B:183:0x05b2, B:186:0x05bd, B:188:0x05c3, B:190:0x05d3, B:191:0x05de, B:131:0x0471, B:133:0x047d, B:135:0x0489, B:148:0x04cd, B:140:0x04a5, B:143:0x04b7, B:145:0x04bd, B:147:0x04c7, B:35:0x0154, B:37:0x0161, B:39:0x016f, B:41:0x0175, B:45:0x0180, B:229:0x072b, B:231:0x073d, B:233:0x0746, B:244:0x0776, B:234:0x074e, B:236:0x0757, B:238:0x075d, B:241:0x0769, B:243:0x0771, B:245:0x0779, B:246:0x0785, B:249:0x078d, B:251:0x079f, B:252:0x07aa, B:254:0x07b2, B:258:0x07e1, B:260:0x07fd, B:262:0x0812, B:264:0x082e, B:266:0x0843, B:267:0x085f, B:269:0x0865, B:271:0x087d, B:272:0x088b, B:274:0x089b, B:275:0x08a9, B:276:0x08ac, B:278:0x08f6, B:280:0x08fc, B:286:0x0927, B:288:0x092f, B:289:0x094d, B:291:0x0953, B:292:0x0967, B:294:0x097e, B:296:0x098f, B:298:0x09a1, B:300:0x09ab, B:301:0x09ae, B:303:0x0a09, B:304:0x0a1c, B:307:0x0a24, B:310:0x0a43, B:312:0x0a5c, B:314:0x0a71, B:316:0x0a76, B:318:0x0a7a, B:320:0x0a7e, B:322:0x0a88, B:324:0x0a91, B:326:0x0a95, B:328:0x0a9b, B:330:0x0aa6, B:332:0x0ab4, B:398:0x0d1b, B:334:0x0abd, B:336:0x0adb, B:341:0x0af8, B:343:0x0b18, B:344:0x0b20, B:346:0x0b26, B:348:0x0b38, B:354:0x0b4e, B:356:0x0b64, B:357:0x0b87, B:359:0x0b93, B:361:0x0ba9, B:362:0x0be9, B:368:0x0c05, B:370:0x0c10, B:372:0x0c14, B:374:0x0c18, B:376:0x0c1c, B:377:0x0c28, B:378:0x0c2d, B:380:0x0c33, B:382:0x0c4b, B:383:0x0c50, B:397:0x0d18, B:384:0x0c8f, B:386:0x0c94, B:390:0x0ca8, B:392:0x0cc7, B:393:0x0cce, B:396:0x0d0c, B:387:0x0c99, B:339:0x0ae1, B:399:0x0d26, B:401:0x0d33, B:402:0x0d47, B:403:0x0d4f, B:405:0x0d55, B:407:0x0d6b, B:409:0x0d7d, B:430:0x0e2d, B:432:0x0e33, B:434:0x0e48, B:437:0x0e4f, B:442:0x0e92, B:438:0x0e5e, B:440:0x0e6c, B:441:0x0e79, B:443:0x0ea1, B:444:0x0eba, B:447:0x0ec2, B:448:0x0ec7, B:449:0x0ed7, B:451:0x0ef1, B:452:0x0f0e, B:453:0x0f16, B:457:0x0f36, B:456:0x0f21, B:411:0x0d99, B:413:0x0d9f, B:415:0x0daf, B:417:0x0db6, B:423:0x0dcc, B:425:0x0dd3, B:427:0x0e1e, B:429:0x0e25, B:428:0x0e22, B:424:0x0dd0, B:416:0x0db3, B:281:0x090c, B:283:0x0912, B:285:0x0918, B:265:0x0840, B:261:0x080f, B:255:0x07b8, B:257:0x07be, B:458:0x0f3f), top: B:464:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0b87 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x0076, B:15:0x00a4, B:17:0x00e1, B:20:0x00fa, B:22:0x0104, B:226:0x0712, B:26:0x0132, B:29:0x0144, B:31:0x014a, B:46:0x018e, B:48:0x01a0, B:51:0x01c7, B:53:0x01cd, B:55:0x01dd, B:57:0x01eb, B:59:0x01fb, B:60:0x0206, B:61:0x0209, B:64:0x0221, B:73:0x0252, B:76:0x025c, B:78:0x026a, B:83:0x02c6, B:79:0x028e, B:81:0x029e, B:87:0x02d5, B:89:0x02ff, B:90:0x0327, B:92:0x035c, B:94:0x0362, B:97:0x036e, B:99:0x03a3, B:100:0x03c0, B:102:0x03c6, B:104:0x03d4, B:108:0x03e8, B:105:0x03dc, B:111:0x03ef, B:114:0x03f6, B:115:0x0415, B:117:0x0430, B:118:0x043c, B:121:0x0446, B:127:0x0469, B:124:0x0458, B:149:0x04e3, B:151:0x04ef, B:154:0x0500, B:156:0x0511, B:158:0x051d, B:193:0x05e2, B:195:0x05e8, B:196:0x05f4, B:198:0x05fa, B:200:0x060a, B:202:0x0614, B:203:0x0627, B:205:0x062d, B:206:0x0646, B:208:0x064c, B:209:0x066a, B:210:0x0678, B:214:0x069f, B:211:0x067e, B:213:0x068a, B:215:0x06a6, B:216:0x06c3, B:218:0x06c9, B:220:0x06dc, B:221:0x06e9, B:223:0x06f0, B:225:0x06fe, B:163:0x0538, B:165:0x0546, B:168:0x0557, B:170:0x0568, B:172:0x0574, B:174:0x0583, B:176:0x0592, B:179:0x059e, B:181:0x05a8, B:183:0x05b2, B:186:0x05bd, B:188:0x05c3, B:190:0x05d3, B:191:0x05de, B:131:0x0471, B:133:0x047d, B:135:0x0489, B:148:0x04cd, B:140:0x04a5, B:143:0x04b7, B:145:0x04bd, B:147:0x04c7, B:35:0x0154, B:37:0x0161, B:39:0x016f, B:41:0x0175, B:45:0x0180, B:229:0x072b, B:231:0x073d, B:233:0x0746, B:244:0x0776, B:234:0x074e, B:236:0x0757, B:238:0x075d, B:241:0x0769, B:243:0x0771, B:245:0x0779, B:246:0x0785, B:249:0x078d, B:251:0x079f, B:252:0x07aa, B:254:0x07b2, B:258:0x07e1, B:260:0x07fd, B:262:0x0812, B:264:0x082e, B:266:0x0843, B:267:0x085f, B:269:0x0865, B:271:0x087d, B:272:0x088b, B:274:0x089b, B:275:0x08a9, B:276:0x08ac, B:278:0x08f6, B:280:0x08fc, B:286:0x0927, B:288:0x092f, B:289:0x094d, B:291:0x0953, B:292:0x0967, B:294:0x097e, B:296:0x098f, B:298:0x09a1, B:300:0x09ab, B:301:0x09ae, B:303:0x0a09, B:304:0x0a1c, B:307:0x0a24, B:310:0x0a43, B:312:0x0a5c, B:314:0x0a71, B:316:0x0a76, B:318:0x0a7a, B:320:0x0a7e, B:322:0x0a88, B:324:0x0a91, B:326:0x0a95, B:328:0x0a9b, B:330:0x0aa6, B:332:0x0ab4, B:398:0x0d1b, B:334:0x0abd, B:336:0x0adb, B:341:0x0af8, B:343:0x0b18, B:344:0x0b20, B:346:0x0b26, B:348:0x0b38, B:354:0x0b4e, B:356:0x0b64, B:357:0x0b87, B:359:0x0b93, B:361:0x0ba9, B:362:0x0be9, B:368:0x0c05, B:370:0x0c10, B:372:0x0c14, B:374:0x0c18, B:376:0x0c1c, B:377:0x0c28, B:378:0x0c2d, B:380:0x0c33, B:382:0x0c4b, B:383:0x0c50, B:397:0x0d18, B:384:0x0c8f, B:386:0x0c94, B:390:0x0ca8, B:392:0x0cc7, B:393:0x0cce, B:396:0x0d0c, B:387:0x0c99, B:339:0x0ae1, B:399:0x0d26, B:401:0x0d33, B:402:0x0d47, B:403:0x0d4f, B:405:0x0d55, B:407:0x0d6b, B:409:0x0d7d, B:430:0x0e2d, B:432:0x0e33, B:434:0x0e48, B:437:0x0e4f, B:442:0x0e92, B:438:0x0e5e, B:440:0x0e6c, B:441:0x0e79, B:443:0x0ea1, B:444:0x0eba, B:447:0x0ec2, B:448:0x0ec7, B:449:0x0ed7, B:451:0x0ef1, B:452:0x0f0e, B:453:0x0f16, B:457:0x0f36, B:456:0x0f21, B:411:0x0d99, B:413:0x0d9f, B:415:0x0daf, B:417:0x0db6, B:423:0x0dcc, B:425:0x0dd3, B:427:0x0e1e, B:429:0x0e25, B:428:0x0e22, B:424:0x0dd0, B:416:0x0db3, B:281:0x090c, B:283:0x0912, B:285:0x0918, B:265:0x0840, B:261:0x080f, B:255:0x07b8, B:257:0x07be, B:458:0x0f3f), top: B:464:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0e33 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x0076, B:15:0x00a4, B:17:0x00e1, B:20:0x00fa, B:22:0x0104, B:226:0x0712, B:26:0x0132, B:29:0x0144, B:31:0x014a, B:46:0x018e, B:48:0x01a0, B:51:0x01c7, B:53:0x01cd, B:55:0x01dd, B:57:0x01eb, B:59:0x01fb, B:60:0x0206, B:61:0x0209, B:64:0x0221, B:73:0x0252, B:76:0x025c, B:78:0x026a, B:83:0x02c6, B:79:0x028e, B:81:0x029e, B:87:0x02d5, B:89:0x02ff, B:90:0x0327, B:92:0x035c, B:94:0x0362, B:97:0x036e, B:99:0x03a3, B:100:0x03c0, B:102:0x03c6, B:104:0x03d4, B:108:0x03e8, B:105:0x03dc, B:111:0x03ef, B:114:0x03f6, B:115:0x0415, B:117:0x0430, B:118:0x043c, B:121:0x0446, B:127:0x0469, B:124:0x0458, B:149:0x04e3, B:151:0x04ef, B:154:0x0500, B:156:0x0511, B:158:0x051d, B:193:0x05e2, B:195:0x05e8, B:196:0x05f4, B:198:0x05fa, B:200:0x060a, B:202:0x0614, B:203:0x0627, B:205:0x062d, B:206:0x0646, B:208:0x064c, B:209:0x066a, B:210:0x0678, B:214:0x069f, B:211:0x067e, B:213:0x068a, B:215:0x06a6, B:216:0x06c3, B:218:0x06c9, B:220:0x06dc, B:221:0x06e9, B:223:0x06f0, B:225:0x06fe, B:163:0x0538, B:165:0x0546, B:168:0x0557, B:170:0x0568, B:172:0x0574, B:174:0x0583, B:176:0x0592, B:179:0x059e, B:181:0x05a8, B:183:0x05b2, B:186:0x05bd, B:188:0x05c3, B:190:0x05d3, B:191:0x05de, B:131:0x0471, B:133:0x047d, B:135:0x0489, B:148:0x04cd, B:140:0x04a5, B:143:0x04b7, B:145:0x04bd, B:147:0x04c7, B:35:0x0154, B:37:0x0161, B:39:0x016f, B:41:0x0175, B:45:0x0180, B:229:0x072b, B:231:0x073d, B:233:0x0746, B:244:0x0776, B:234:0x074e, B:236:0x0757, B:238:0x075d, B:241:0x0769, B:243:0x0771, B:245:0x0779, B:246:0x0785, B:249:0x078d, B:251:0x079f, B:252:0x07aa, B:254:0x07b2, B:258:0x07e1, B:260:0x07fd, B:262:0x0812, B:264:0x082e, B:266:0x0843, B:267:0x085f, B:269:0x0865, B:271:0x087d, B:272:0x088b, B:274:0x089b, B:275:0x08a9, B:276:0x08ac, B:278:0x08f6, B:280:0x08fc, B:286:0x0927, B:288:0x092f, B:289:0x094d, B:291:0x0953, B:292:0x0967, B:294:0x097e, B:296:0x098f, B:298:0x09a1, B:300:0x09ab, B:301:0x09ae, B:303:0x0a09, B:304:0x0a1c, B:307:0x0a24, B:310:0x0a43, B:312:0x0a5c, B:314:0x0a71, B:316:0x0a76, B:318:0x0a7a, B:320:0x0a7e, B:322:0x0a88, B:324:0x0a91, B:326:0x0a95, B:328:0x0a9b, B:330:0x0aa6, B:332:0x0ab4, B:398:0x0d1b, B:334:0x0abd, B:336:0x0adb, B:341:0x0af8, B:343:0x0b18, B:344:0x0b20, B:346:0x0b26, B:348:0x0b38, B:354:0x0b4e, B:356:0x0b64, B:357:0x0b87, B:359:0x0b93, B:361:0x0ba9, B:362:0x0be9, B:368:0x0c05, B:370:0x0c10, B:372:0x0c14, B:374:0x0c18, B:376:0x0c1c, B:377:0x0c28, B:378:0x0c2d, B:380:0x0c33, B:382:0x0c4b, B:383:0x0c50, B:397:0x0d18, B:384:0x0c8f, B:386:0x0c94, B:390:0x0ca8, B:392:0x0cc7, B:393:0x0cce, B:396:0x0d0c, B:387:0x0c99, B:339:0x0ae1, B:399:0x0d26, B:401:0x0d33, B:402:0x0d47, B:403:0x0d4f, B:405:0x0d55, B:407:0x0d6b, B:409:0x0d7d, B:430:0x0e2d, B:432:0x0e33, B:434:0x0e48, B:437:0x0e4f, B:442:0x0e92, B:438:0x0e5e, B:440:0x0e6c, B:441:0x0e79, B:443:0x0ea1, B:444:0x0eba, B:447:0x0ec2, B:448:0x0ec7, B:449:0x0ed7, B:451:0x0ef1, B:452:0x0f0e, B:453:0x0f16, B:457:0x0f36, B:456:0x0f21, B:411:0x0d99, B:413:0x0d9f, B:415:0x0daf, B:417:0x0db6, B:423:0x0dcc, B:425:0x0dd3, B:427:0x0e1e, B:429:0x0e25, B:428:0x0e22, B:424:0x0dd0, B:416:0x0db3, B:281:0x090c, B:283:0x0912, B:285:0x0918, B:265:0x0840, B:261:0x080f, B:255:0x07b8, B:257:0x07be, B:458:0x0f3f), top: B:464:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0ec0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0ef1 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:8:0x003e, B:9:0x005e, B:12:0x0076, B:15:0x00a4, B:17:0x00e1, B:20:0x00fa, B:22:0x0104, B:226:0x0712, B:26:0x0132, B:29:0x0144, B:31:0x014a, B:46:0x018e, B:48:0x01a0, B:51:0x01c7, B:53:0x01cd, B:55:0x01dd, B:57:0x01eb, B:59:0x01fb, B:60:0x0206, B:61:0x0209, B:64:0x0221, B:73:0x0252, B:76:0x025c, B:78:0x026a, B:83:0x02c6, B:79:0x028e, B:81:0x029e, B:87:0x02d5, B:89:0x02ff, B:90:0x0327, B:92:0x035c, B:94:0x0362, B:97:0x036e, B:99:0x03a3, B:100:0x03c0, B:102:0x03c6, B:104:0x03d4, B:108:0x03e8, B:105:0x03dc, B:111:0x03ef, B:114:0x03f6, B:115:0x0415, B:117:0x0430, B:118:0x043c, B:121:0x0446, B:127:0x0469, B:124:0x0458, B:149:0x04e3, B:151:0x04ef, B:154:0x0500, B:156:0x0511, B:158:0x051d, B:193:0x05e2, B:195:0x05e8, B:196:0x05f4, B:198:0x05fa, B:200:0x060a, B:202:0x0614, B:203:0x0627, B:205:0x062d, B:206:0x0646, B:208:0x064c, B:209:0x066a, B:210:0x0678, B:214:0x069f, B:211:0x067e, B:213:0x068a, B:215:0x06a6, B:216:0x06c3, B:218:0x06c9, B:220:0x06dc, B:221:0x06e9, B:223:0x06f0, B:225:0x06fe, B:163:0x0538, B:165:0x0546, B:168:0x0557, B:170:0x0568, B:172:0x0574, B:174:0x0583, B:176:0x0592, B:179:0x059e, B:181:0x05a8, B:183:0x05b2, B:186:0x05bd, B:188:0x05c3, B:190:0x05d3, B:191:0x05de, B:131:0x0471, B:133:0x047d, B:135:0x0489, B:148:0x04cd, B:140:0x04a5, B:143:0x04b7, B:145:0x04bd, B:147:0x04c7, B:35:0x0154, B:37:0x0161, B:39:0x016f, B:41:0x0175, B:45:0x0180, B:229:0x072b, B:231:0x073d, B:233:0x0746, B:244:0x0776, B:234:0x074e, B:236:0x0757, B:238:0x075d, B:241:0x0769, B:243:0x0771, B:245:0x0779, B:246:0x0785, B:249:0x078d, B:251:0x079f, B:252:0x07aa, B:254:0x07b2, B:258:0x07e1, B:260:0x07fd, B:262:0x0812, B:264:0x082e, B:266:0x0843, B:267:0x085f, B:269:0x0865, B:271:0x087d, B:272:0x088b, B:274:0x089b, B:275:0x08a9, B:276:0x08ac, B:278:0x08f6, B:280:0x08fc, B:286:0x0927, B:288:0x092f, B:289:0x094d, B:291:0x0953, B:292:0x0967, B:294:0x097e, B:296:0x098f, B:298:0x09a1, B:300:0x09ab, B:301:0x09ae, B:303:0x0a09, B:304:0x0a1c, B:307:0x0a24, B:310:0x0a43, B:312:0x0a5c, B:314:0x0a71, B:316:0x0a76, B:318:0x0a7a, B:320:0x0a7e, B:322:0x0a88, B:324:0x0a91, B:326:0x0a95, B:328:0x0a9b, B:330:0x0aa6, B:332:0x0ab4, B:398:0x0d1b, B:334:0x0abd, B:336:0x0adb, B:341:0x0af8, B:343:0x0b18, B:344:0x0b20, B:346:0x0b26, B:348:0x0b38, B:354:0x0b4e, B:356:0x0b64, B:357:0x0b87, B:359:0x0b93, B:361:0x0ba9, B:362:0x0be9, B:368:0x0c05, B:370:0x0c10, B:372:0x0c14, B:374:0x0c18, B:376:0x0c1c, B:377:0x0c28, B:378:0x0c2d, B:380:0x0c33, B:382:0x0c4b, B:383:0x0c50, B:397:0x0d18, B:384:0x0c8f, B:386:0x0c94, B:390:0x0ca8, B:392:0x0cc7, B:393:0x0cce, B:396:0x0d0c, B:387:0x0c99, B:339:0x0ae1, B:399:0x0d26, B:401:0x0d33, B:402:0x0d47, B:403:0x0d4f, B:405:0x0d55, B:407:0x0d6b, B:409:0x0d7d, B:430:0x0e2d, B:432:0x0e33, B:434:0x0e48, B:437:0x0e4f, B:442:0x0e92, B:438:0x0e5e, B:440:0x0e6c, B:441:0x0e79, B:443:0x0ea1, B:444:0x0eba, B:447:0x0ec2, B:448:0x0ec7, B:449:0x0ed7, B:451:0x0ef1, B:452:0x0f0e, B:453:0x0f16, B:457:0x0f36, B:456:0x0f21, B:411:0x0d99, B:413:0x0d9f, B:415:0x0daf, B:417:0x0db6, B:423:0x0dcc, B:425:0x0dd3, B:427:0x0e1e, B:429:0x0e25, B:428:0x0e22, B:424:0x0dd0, B:416:0x0db3, B:281:0x090c, B:283:0x0912, B:285:0x0918, B:265:0x0840, B:261:0x080f, B:255:0x07b8, B:257:0x07be, B:458:0x0f3f), top: B:464:0x0019, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean I(long r47, java.lang.String r49) {
        /*
            Method dump skipped, instruction units count: 3927
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.h4.I(long, java.lang.String):boolean");
    }

    public final void J(lh.g3 g3Var, long j11, boolean z11) {
        k4 k4Var;
        Object obj;
        String str = true != z11 ? "_lte" : "_se";
        m mVar = this.Y;
        U(mVar);
        k4 k4VarS0 = mVar.s0(g3Var.n(), str);
        if (k4VarS0 == null || (obj = k4VarS0.f23657e) == null) {
            String strN = g3Var.n();
            g().getClass();
            k4Var = new k4(strN, "auto", str, System.currentTimeMillis(), Long.valueOf(j11));
        } else {
            String strN2 = g3Var.n();
            g().getClass();
            k4Var = new k4(strN2, "auto", str, System.currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j11));
        }
        lh.p3 p3VarZ = lh.q3.z();
        p3VarZ.b();
        ((lh.q3) p3VarZ.X).B(str);
        g().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        p3VarZ.b();
        ((lh.q3) p3VarZ.X).A(jCurrentTimeMillis);
        Object obj2 = k4Var.f23657e;
        long jLongValue = ((Long) obj2).longValue();
        p3VarZ.b();
        ((lh.q3) p3VarZ.X).E(jLongValue);
        lh.q3 q3Var = (lh.q3) p3VarZ.d();
        int iM0 = v0.m0(str, g3Var);
        if (iM0 >= 0) {
            g3Var.b();
            ((lh.h3) g3Var.X).b0(iM0, q3Var);
        } else {
            g3Var.b();
            ((lh.h3) g3Var.X).c0(q3Var);
        }
        if (j11 > 0) {
            m mVar2 = this.Y;
            U(mVar2);
            mVar2.r0(k4Var);
            a().f23797w0.c(true != z11 ? "lifetime" : "session-scoped", obj2, "Updated engagement user property. scope, value");
        }
    }

    public final boolean K(lh.y2 y2Var, lh.y2 y2Var2) {
        ah.d0.a("_e".equals(y2Var.m()));
        j0();
        lh.c3 c3VarG = v0.G("_sc", (lh.z2) y2Var.d());
        String strR = c3VarG == null ? null : c3VarG.r();
        j0();
        lh.c3 c3VarG2 = v0.G("_pc", (lh.z2) y2Var2.d());
        String strR2 = c3VarG2 != null ? c3VarG2.r() : null;
        if (strR2 == null || !strR2.equals(strR)) {
            return false;
        }
        ah.d0.a("_e".equals(y2Var.m()));
        j0();
        lh.c3 c3VarG3 = v0.G("_et", (lh.z2) y2Var.d());
        if (c3VarG3 == null || !c3VarG3.s() || c3VarG3.t() <= 0) {
            return true;
        }
        long jT = c3VarG3.t();
        j0();
        lh.c3 c3VarG4 = v0.G("_et", (lh.z2) y2Var2.d());
        if (c3VarG4 != null && c3VarG4.t() > 0) {
            jT += c3VarG4.t();
        }
        j0();
        v0.E(y2Var2, "_et", Long.valueOf(jT));
        j0();
        v0.E(y2Var, "_fr", 1L);
        return true;
    }

    public final boolean L() {
        c().y();
        l0();
        m mVar = this.Y;
        U(mVar);
        if (mVar.i0("select count(1) > 0 from raw_events", null) != 0) {
            return true;
        }
        m mVar2 = this.Y;
        U(mVar2);
        return !TextUtils.isEmpty(mVar2.G());
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0325  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N() {
        /*
            Method dump skipped, instruction units count: 954
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.h4.N():void");
    }

    public final void O() {
        c().y();
        if (this.C0 || this.D0 || this.E0) {
            a().f23797w0.d("Not stopping services. fetch, network, upload", Boolean.valueOf(this.C0), Boolean.valueOf(this.D0), Boolean.valueOf(this.E0));
            return;
        }
        a().f23797w0.a("Stopping uploading service(s)");
        ArrayList arrayList = this.f23581y0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((Runnable) obj).run();
        }
        ArrayList arrayList2 = this.f23581y0;
        ah.d0.f(arrayList2);
        arrayList2.clear();
    }

    public final Boolean P(w0 w0Var) {
        try {
            long jP = w0Var.P();
            j1 j1Var = this.f23577u0;
            if (jP != -2147483648L) {
                if (w0Var.P() == fh.b.a(j1Var.f23609i).e(0, w0Var.D()).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = fh.b.a(j1Var.f23609i).e(0, w0Var.D()).versionName;
                String strN = w0Var.N();
                if (strN != null && strN.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final o4 Q(String str) {
        m mVar = this.Y;
        U(mVar);
        w0 w0VarA0 = mVar.A0(str);
        if (w0VarA0 != null) {
            j1 j1Var = w0VarA0.f23819a;
            if (!TextUtils.isEmpty(w0VarA0.N())) {
                Boolean boolP = P(w0VarA0);
                if (boolP != null && !boolP.booleanValue()) {
                    a().f23790o0.b(s0.G(str), "App version does not match; dropping. appId");
                    return null;
                }
                String strG = w0VarA0.G();
                String strN = w0VarA0.N();
                long jP = w0VarA0.P();
                i1 i1Var = j1Var.p0;
                j1.m(i1Var);
                i1Var.y();
                String str2 = w0VarA0.f23830l;
                i1 i1Var2 = j1Var.p0;
                j1.m(i1Var2);
                i1Var2.y();
                long j11 = w0VarA0.m;
                i1 i1Var3 = j1Var.p0;
                j1.m(i1Var3);
                i1Var3.y();
                long j12 = w0VarA0.f23831n;
                i1 i1Var4 = j1Var.p0;
                j1.m(i1Var4);
                i1Var4.y();
                boolean z11 = w0VarA0.f23832o;
                String strJ = w0VarA0.J();
                i1 i1Var5 = j1Var.p0;
                j1.m(i1Var5);
                i1Var5.y();
                boolean z12 = w0VarA0.f23833p;
                Boolean boolW = w0VarA0.w();
                long jB = w0VarA0.b();
                i1 i1Var6 = j1Var.p0;
                j1.m(i1Var6);
                i1Var6.y();
                ArrayList arrayList = w0VarA0.f23836s;
                String strG2 = b(str).g();
                boolean zY = w0VarA0.y();
                i1 i1Var7 = j1Var.p0;
                j1.m(i1Var7);
                i1Var7.y();
                long j13 = w0VarA0.f23839v;
                int i10 = b(str).f23872b;
                String str3 = o0(str).f23705b;
                i1 i1Var8 = j1Var.p0;
                j1.m(i1Var8);
                i1Var8.y();
                int i11 = w0VarA0.f23841x;
                i1 i1Var9 = j1Var.p0;
                j1.m(i1Var9);
                i1Var9.y();
                return new o4(str, strG, strN, jP, str2, j11, j12, (String) null, z11, false, strJ, 0L, 0, z12, false, boolW, jB, (List) arrayList, strG2, vd.d.EMPTY, (String) null, zY, j13, i10, str3, i11, w0VarA0.B, w0VarA0.C(), w0VarA0.s(), 0L, w0VarA0.t());
            }
        }
        a().f23796v0.b(str, "No app data available; dropping");
        return null;
    }

    public final boolean R(String str, String str2) {
        m mVar = this.Y;
        U(mVar);
        r rVarW = mVar.W("events", str, str2);
        return rVarW == null || rVarW.f23773c < 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void W(ph.j4 r24, ph.o4 r25) {
        /*
            Method dump skipped, instruction units count: 508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.h4.W(ph.j4, ph.o4):void");
    }

    public final void X(String str, o4 o4Var) {
        c().y();
        l0();
        boolean zT = T(o4Var);
        String str2 = o4Var.f23716i;
        if (zT) {
            if (!o4Var.f23719q0) {
                c0(o4Var);
                return;
            }
            Boolean boolV = V(o4Var);
            if ("_npa".equals(str) && boolV != null) {
                a().f23796v0.a("Falling back to manifest metadata value for ad personalization");
                g().getClass();
                W(new j4(System.currentTimeMillis(), Long.valueOf(true != boolV.booleanValue() ? 0L : 1L), "_npa", "auto"), o4Var);
                return;
            }
            q0 q0Var = a().f23796v0;
            j1 j1Var = this.f23577u0;
            q0Var.b(j1Var.f23614s0.c(str), "Removing user property");
            m mVar = this.Y;
            U(mVar);
            mVar.k0();
            try {
                c0(o4Var);
                if ("_id".equals(str)) {
                    m mVar2 = this.Y;
                    U(mVar2);
                    ah.d0.f(str2);
                    mVar2.q0(str2, "_lair");
                }
                m mVar3 = this.Y;
                U(mVar3);
                ah.d0.f(str2);
                mVar3.q0(str2, str);
                m mVar4 = this.Y;
                U(mVar4);
                mVar4.l0();
                a().f23796v0.b(j1Var.f23614s0.c(str), "User property removed");
                m mVar5 = this.Y;
                U(mVar5);
                mVar5.m0();
            } catch (Throwable th2) {
                m mVar6 = this.Y;
                U(mVar6);
                mVar6.m0();
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x042c A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:24:0x00a4, B:26:0x00b4, B:34:0x00cb, B:38:0x00db, B:40:0x00ea, B:46:0x00ff, B:48:0x010c, B:50:0x0119, B:53:0x0122, B:56:0x0139, B:59:0x0152, B:62:0x0176, B:65:0x0183, B:67:0x019b, B:105:0x0274, B:107:0x029f, B:108:0x02a2, B:110:0x02c1, B:151:0x0389, B:152:0x038c, B:154:0x0399, B:155:0x03a9, B:166:0x044f, B:113:0x02d8, B:118:0x02f7, B:120:0x02ff, B:122:0x0305, B:126:0x0318, B:130:0x032a, B:134:0x0335, B:137:0x0348, B:142:0x036d, B:144:0x0372, B:146:0x037a, B:148:0x0380, B:140:0x035b, B:128:0x0323, B:116:0x02e5, B:69:0x01aa, B:71:0x01d4, B:72:0x01df, B:74:0x01e6, B:76:0x01ec, B:78:0x01f6, B:80:0x01fc, B:82:0x0202, B:84:0x0208, B:85:0x020d, B:87:0x021f, B:89:0x0225, B:95:0x0235, B:101:0x023f, B:102:0x0250, B:103:0x025c, B:104:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:54:0x012d, B:49:0x0116, B:42:0x00f4, B:45:0x00fc), top: B:173:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010c A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:24:0x00a4, B:26:0x00b4, B:34:0x00cb, B:38:0x00db, B:40:0x00ea, B:46:0x00ff, B:48:0x010c, B:50:0x0119, B:53:0x0122, B:56:0x0139, B:59:0x0152, B:62:0x0176, B:65:0x0183, B:67:0x019b, B:105:0x0274, B:107:0x029f, B:108:0x02a2, B:110:0x02c1, B:151:0x0389, B:152:0x038c, B:154:0x0399, B:155:0x03a9, B:166:0x044f, B:113:0x02d8, B:118:0x02f7, B:120:0x02ff, B:122:0x0305, B:126:0x0318, B:130:0x032a, B:134:0x0335, B:137:0x0348, B:142:0x036d, B:144:0x0372, B:146:0x037a, B:148:0x0380, B:140:0x035b, B:128:0x0323, B:116:0x02e5, B:69:0x01aa, B:71:0x01d4, B:72:0x01df, B:74:0x01e6, B:76:0x01ec, B:78:0x01f6, B:80:0x01fc, B:82:0x0202, B:84:0x0208, B:85:0x020d, B:87:0x021f, B:89:0x0225, B:95:0x0235, B:101:0x023f, B:102:0x0250, B:103:0x025c, B:104:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:54:0x012d, B:49:0x0116, B:42:0x00f4, B:45:0x00fc), top: B:173:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0116 A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:24:0x00a4, B:26:0x00b4, B:34:0x00cb, B:38:0x00db, B:40:0x00ea, B:46:0x00ff, B:48:0x010c, B:50:0x0119, B:53:0x0122, B:56:0x0139, B:59:0x0152, B:62:0x0176, B:65:0x0183, B:67:0x019b, B:105:0x0274, B:107:0x029f, B:108:0x02a2, B:110:0x02c1, B:151:0x0389, B:152:0x038c, B:154:0x0399, B:155:0x03a9, B:166:0x044f, B:113:0x02d8, B:118:0x02f7, B:120:0x02ff, B:122:0x0305, B:126:0x0318, B:130:0x032a, B:134:0x0335, B:137:0x0348, B:142:0x036d, B:144:0x0372, B:146:0x037a, B:148:0x0380, B:140:0x035b, B:128:0x0323, B:116:0x02e5, B:69:0x01aa, B:71:0x01d4, B:72:0x01df, B:74:0x01e6, B:76:0x01ec, B:78:0x01f6, B:80:0x01fc, B:82:0x0202, B:84:0x0208, B:85:0x020d, B:87:0x021f, B:89:0x0225, B:95:0x0235, B:101:0x023f, B:102:0x0250, B:103:0x025c, B:104:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:54:0x012d, B:49:0x0116, B:42:0x00f4, B:45:0x00fc), top: B:173:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0122 A[Catch: all -> 0x00c4, TRY_ENTER, TryCatch #1 {all -> 0x00c4, blocks: (B:24:0x00a4, B:26:0x00b4, B:34:0x00cb, B:38:0x00db, B:40:0x00ea, B:46:0x00ff, B:48:0x010c, B:50:0x0119, B:53:0x0122, B:56:0x0139, B:59:0x0152, B:62:0x0176, B:65:0x0183, B:67:0x019b, B:105:0x0274, B:107:0x029f, B:108:0x02a2, B:110:0x02c1, B:151:0x0389, B:152:0x038c, B:154:0x0399, B:155:0x03a9, B:166:0x044f, B:113:0x02d8, B:118:0x02f7, B:120:0x02ff, B:122:0x0305, B:126:0x0318, B:130:0x032a, B:134:0x0335, B:137:0x0348, B:142:0x036d, B:144:0x0372, B:146:0x037a, B:148:0x0380, B:140:0x035b, B:128:0x0323, B:116:0x02e5, B:69:0x01aa, B:71:0x01d4, B:72:0x01df, B:74:0x01e6, B:76:0x01ec, B:78:0x01f6, B:80:0x01fc, B:82:0x0202, B:84:0x0208, B:85:0x020d, B:87:0x021f, B:89:0x0225, B:95:0x0235, B:101:0x023f, B:102:0x0250, B:103:0x025c, B:104:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:54:0x012d, B:49:0x0116, B:42:0x00f4, B:45:0x00fc), top: B:173:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012d A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:24:0x00a4, B:26:0x00b4, B:34:0x00cb, B:38:0x00db, B:40:0x00ea, B:46:0x00ff, B:48:0x010c, B:50:0x0119, B:53:0x0122, B:56:0x0139, B:59:0x0152, B:62:0x0176, B:65:0x0183, B:67:0x019b, B:105:0x0274, B:107:0x029f, B:108:0x02a2, B:110:0x02c1, B:151:0x0389, B:152:0x038c, B:154:0x0399, B:155:0x03a9, B:166:0x044f, B:113:0x02d8, B:118:0x02f7, B:120:0x02ff, B:122:0x0305, B:126:0x0318, B:130:0x032a, B:134:0x0335, B:137:0x0348, B:142:0x036d, B:144:0x0372, B:146:0x037a, B:148:0x0380, B:140:0x035b, B:128:0x0323, B:116:0x02e5, B:69:0x01aa, B:71:0x01d4, B:72:0x01df, B:74:0x01e6, B:76:0x01ec, B:78:0x01f6, B:80:0x01fc, B:82:0x0202, B:84:0x0208, B:85:0x020d, B:87:0x021f, B:89:0x0225, B:95:0x0235, B:101:0x023f, B:102:0x0250, B:103:0x025c, B:104:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:54:0x012d, B:49:0x0116, B:42:0x00f4, B:45:0x00fc), top: B:173:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0139 A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #1 {all -> 0x00c4, blocks: (B:24:0x00a4, B:26:0x00b4, B:34:0x00cb, B:38:0x00db, B:40:0x00ea, B:46:0x00ff, B:48:0x010c, B:50:0x0119, B:53:0x0122, B:56:0x0139, B:59:0x0152, B:62:0x0176, B:65:0x0183, B:67:0x019b, B:105:0x0274, B:107:0x029f, B:108:0x02a2, B:110:0x02c1, B:151:0x0389, B:152:0x038c, B:154:0x0399, B:155:0x03a9, B:166:0x044f, B:113:0x02d8, B:118:0x02f7, B:120:0x02ff, B:122:0x0305, B:126:0x0318, B:130:0x032a, B:134:0x0335, B:137:0x0348, B:142:0x036d, B:144:0x0372, B:146:0x037a, B:148:0x0380, B:140:0x035b, B:128:0x0323, B:116:0x02e5, B:69:0x01aa, B:71:0x01d4, B:72:0x01df, B:74:0x01e6, B:76:0x01ec, B:78:0x01f6, B:80:0x01fc, B:82:0x0202, B:84:0x0208, B:85:0x020d, B:87:0x021f, B:89:0x0225, B:95:0x0235, B:101:0x023f, B:102:0x0250, B:103:0x025c, B:104:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:54:0x012d, B:49:0x0116, B:42:0x00f4, B:45:0x00fc), top: B:173:0x00a4, inners: #0, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Y(ph.o4 r35) {
        /*
            Method dump skipped, instruction units count: 1129
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.h4.Y(ph.o4):void");
    }

    public final void Z(e eVar, o4 o4Var) {
        u uVar;
        ah.d0.c(eVar.f23522i);
        ah.d0.f(eVar.X);
        ah.d0.f(eVar.Y);
        ah.d0.c(eVar.Y.X);
        c().y();
        l0();
        if (T(o4Var)) {
            if (!o4Var.f23719q0) {
                c0(o4Var);
                return;
            }
            e eVar2 = new e(eVar);
            boolean z11 = false;
            eVar2.f23523n0 = false;
            m mVar = this.Y;
            U(mVar);
            mVar.k0();
            try {
                m mVar2 = this.Y;
                U(mVar2);
                String str = eVar2.f23522i;
                ah.d0.f(str);
                e eVarW0 = mVar2.w0(str, eVar2.Y.X);
                j1 j1Var = this.f23577u0;
                if (eVarW0 != null && !eVarW0.X.equals(eVar2.X)) {
                    a().f23792r0.d("Updating a conditional user property with different origin. name, origin, origin (from DB)", j1Var.f23614s0.c(eVar2.Y.X), eVar2.X, eVarW0.X);
                }
                if (eVarW0 != null && eVarW0.f23523n0) {
                    eVar2.X = eVarW0.X;
                    eVar2.Z = eVarW0.Z;
                    eVar2.f23525q0 = eVarW0.f23525q0;
                    eVar2.f23524o0 = eVarW0.f23524o0;
                    eVar2.f23526r0 = eVarW0.f23526r0;
                    eVar2.f23523n0 = true;
                    j4 j4Var = eVar2.Y;
                    eVar2.Y = new j4(eVarW0.Y.Y, j4Var.e(), j4Var.X, eVarW0.Y.f23629o0);
                } else if (TextUtils.isEmpty(eVar2.f23524o0)) {
                    j4 j4Var2 = eVar2.Y;
                    eVar2.Y = new j4(eVar2.Z, j4Var2.e(), j4Var2.X, eVar2.Y.f23629o0);
                    eVar2.f23523n0 = true;
                    z11 = true;
                }
                if (eVar2.f23523n0) {
                    j4 j4Var3 = eVar2.Y;
                    String str2 = eVar2.f23522i;
                    ah.d0.f(str2);
                    String str3 = eVar2.X;
                    String str4 = j4Var3.X;
                    long j11 = j4Var3.Y;
                    Object objE = j4Var3.e();
                    ah.d0.f(objE);
                    k4 k4Var = new k4(str2, str3, str4, j11, objE);
                    Object obj = k4Var.f23657e;
                    String str5 = k4Var.f23655c;
                    m mVar3 = this.Y;
                    U(mVar3);
                    if (mVar3.r0(k4Var)) {
                        a().f23796v0.d("User property updated immediately", eVar2.f23522i, j1Var.f23614s0.c(str5), obj);
                    } else {
                        a().f23790o0.d("(2)Too many active user properties, ignoring", s0.G(eVar2.f23522i), j1Var.f23614s0.c(str5), obj);
                    }
                    if (z11 && (uVar = eVar2.f23526r0) != null) {
                        l(new u(uVar, eVar2.Z), o4Var);
                    }
                }
                m mVar4 = this.Y;
                U(mVar4);
                if (mVar4.v0(eVar2)) {
                    a().f23796v0.d("Conditional property added", eVar2.f23522i, j1Var.f23614s0.c(eVar2.Y.X), eVar2.Y.e());
                } else {
                    a().f23790o0.d("Too many conditional properties, ignoring", s0.G(eVar2.f23522i), j1Var.f23614s0.c(eVar2.Y.X), eVar2.Y.e());
                }
                m mVar5 = this.Y;
                U(mVar5);
                mVar5.l0();
                m mVar6 = this.Y;
                U(mVar6);
                mVar6.m0();
            } catch (Throwable th2) {
                m mVar7 = this.Y;
                U(mVar7);
                mVar7.m0();
                throw th2;
            }
        }
    }

    @Override // ph.t1
    public final s0 a() {
        j1 j1Var = this.f23577u0;
        ah.d0.f(j1Var);
        s0 s0Var = j1Var.f23611o0;
        j1.m(s0Var);
        return s0Var;
    }

    public final void a0(e eVar, o4 o4Var) {
        ah.d0.c(eVar.f23522i);
        ah.d0.f(eVar.Y);
        ah.d0.c(eVar.Y.X);
        c().y();
        l0();
        if (T(o4Var)) {
            if (!o4Var.f23719q0) {
                c0(o4Var);
                return;
            }
            m mVar = this.Y;
            U(mVar);
            mVar.k0();
            try {
                c0(o4Var);
                String str = eVar.f23522i;
                ah.d0.f(str);
                m mVar2 = this.Y;
                U(mVar2);
                e eVarW0 = mVar2.w0(str, eVar.Y.X);
                j1 j1Var = this.f23577u0;
                if (eVarW0 != null) {
                    a().f23796v0.c(eVar.f23522i, j1Var.f23614s0.c(eVar.Y.X), "Removing conditional user property");
                    m mVar3 = this.Y;
                    U(mVar3);
                    mVar3.x0(str, eVar.Y.X);
                    if (eVarW0.f23523n0) {
                        m mVar4 = this.Y;
                        U(mVar4);
                        mVar4.q0(str, eVar.Y.X);
                    }
                    u uVar = eVar.f23528t0;
                    if (uVar != null) {
                        t tVar = uVar.X;
                        u uVarB0 = k0().b0(uVar.f23801i, tVar != null ? tVar.B() : null, eVarW0.X, uVar.Z, true);
                        ah.d0.f(uVarB0);
                        l(uVarB0, o4Var);
                    }
                } else {
                    a().f23792r0.c(s0.G(eVar.f23522i), j1Var.f23614s0.c(eVar.Y.X), "Conditional user property doesn't exist");
                }
                m mVar5 = this.Y;
                U(mVar5);
                mVar5.l0();
                m mVar6 = this.Y;
                U(mVar6);
                mVar6.m0();
            } catch (Throwable th2) {
                m mVar7 = this.Y;
                U(mVar7);
                mVar7.m0();
                throw th2;
            }
        }
    }

    public final x1 b(String str) {
        x1 x1Var = x1.f23870c;
        c().y();
        l0();
        HashMap map = this.K0;
        x1 x1VarR = (x1) map.get(str);
        if (x1VarR == null) {
            m mVar = this.Y;
            U(mVar);
            x1VarR = mVar.R(str);
            if (x1VarR == null) {
                x1VarR = x1.f23870c;
            }
            c().y();
            l0();
            map.put(str, x1VarR);
            m mVar2 = this.Y;
            U(mVar2);
            mVar2.T(str, x1VarR);
        }
        return x1VarR;
    }

    public final void b0(o4 o4Var, long j11) throws Throwable {
        m mVar = this.Y;
        U(mVar);
        String str = o4Var.f23716i;
        ah.d0.f(str);
        w0 w0VarA0 = mVar.A0(str);
        if (w0VarA0 != null) {
            k0();
            String str2 = o4Var.X;
            String strG = w0VarA0.G();
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            boolean zIsEmpty2 = TextUtils.isEmpty(strG);
            if (!zIsEmpty && !zIsEmpty2) {
                ah.d0.f(str2);
                if (!str2.equals(strG)) {
                    a().f23792r0.b(s0.G(w0VarA0.D()), "New GMP App Id passed in. Removing cached database data. appId");
                    m mVar2 = this.Y;
                    U(mVar2);
                    j1 j1Var = (j1) mVar2.f15942i;
                    String strD = w0VarA0.D();
                    mVar2.z();
                    mVar2.y();
                    ah.d0.c(strD);
                    try {
                        SQLiteDatabase sQLiteDatabaseN0 = mVar2.n0();
                        String[] strArr = {strD};
                        int iDelete = sQLiteDatabaseN0.delete("events", "app_id=?", strArr) + sQLiteDatabaseN0.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseN0.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseN0.delete("apps", "app_id=?", strArr) + sQLiteDatabaseN0.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseN0.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseN0.delete("event_filters", "app_id=?", strArr) + sQLiteDatabaseN0.delete("property_filters", "app_id=?", strArr) + sQLiteDatabaseN0.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseN0.delete("consent_settings", "app_id=?", strArr) + sQLiteDatabaseN0.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseN0.delete("trigger_uris", "app_id=?", strArr);
                        if (j1Var.Z.I(null, c0.f23470h1)) {
                            iDelete += sQLiteDatabaseN0.delete("no_data_mode_events", "app_id=?", strArr);
                        }
                        if (iDelete > 0) {
                            s0 s0Var = j1Var.f23611o0;
                            j1.m(s0Var);
                            s0Var.f23797w0.c(strD, Integer.valueOf(iDelete), "Deleted application data. app, records");
                        }
                    } catch (SQLiteException e11) {
                        s0 s0Var2 = j1Var.f23611o0;
                        j1.m(s0Var2);
                        s0Var2.f23790o0.c(s0.G(strD), e11, "Error deleting application data. appId, error");
                    }
                    w0VarA0 = null;
                }
            }
        }
        if (w0VarA0 != null) {
            boolean z11 = (w0VarA0.P() == -2147483648L || w0VarA0.P() == o4Var.f23721s0) ? false : true;
            String strN = w0VarA0.N();
            if (z11 || ((w0VarA0.P() != -2147483648L || strN == null || strN.equals(o4Var.Y)) ? false : true)) {
                Bundle bundle = new Bundle();
                bundle.putString("_pv", strN);
                u uVar = new u("_au", new t(bundle), "auto", j11);
                if (e0().I(null, c0.f23455c1)) {
                    i(uVar, o4Var);
                } else {
                    j(uVar, o4Var);
                }
            }
        }
    }

    @Override // ph.t1
    public final i1 c() {
        j1 j1Var = this.f23577u0;
        ah.d0.f(j1Var);
        i1 i1Var = j1Var.p0;
        j1.m(i1Var);
        return i1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x028e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ph.w0 c0(ph.o4 r13) {
        /*
            Method dump skipped, instruction units count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.h4.c0(ph.o4):ph.w0");
    }

    @Override // ph.t1
    public final kr.k d() {
        return this.f23577u0.Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public final List d0(Bundle bundle, o4 o4Var) {
        int[] iArr;
        c().y();
        t7.a();
        g gVarE0 = e0();
        String str = o4Var.f23716i;
        if (!gVarE0.I(str, c0.P0) || str == null) {
            return new ArrayList();
        }
        if (bundle != null) {
            int[] intArray = bundle.getIntArray("uriSources");
            long[] longArray = bundle.getLongArray("uriTimestamps");
            if (intArray != null) {
                if (longArray == null || longArray.length != intArray.length) {
                    a().f23790o0.a("Uri sources and timestamps do not match");
                } else {
                    int i10 = 0;
                    while (i10 < intArray.length) {
                        m mVar = this.Y;
                        U(mVar);
                        j1 j1Var = (j1) mVar.f15942i;
                        int i11 = intArray[i10];
                        long j11 = longArray[i10];
                        ah.d0.c(str);
                        mVar.y();
                        mVar.z();
                        try {
                            iArr = intArray;
                        } catch (SQLiteException e11) {
                            e = e11;
                            iArr = intArray;
                        }
                        try {
                            int iDelete = mVar.n0().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i11), String.valueOf(j11)});
                            s0 s0Var = j1Var.f23611o0;
                            j1.m(s0Var);
                            q0 q0Var = s0Var.f23797w0;
                            StringBuilder sb2 = new StringBuilder(String.valueOf(iDelete).length() + 46);
                            sb2.append("Pruned ");
                            sb2.append(iDelete);
                            sb2.append(" trigger URIs. appId, source, timestamp");
                            q0Var.d(sb2.toString(), str, Integer.valueOf(i11), Long.valueOf(j11));
                        } catch (SQLiteException e12) {
                            e = e12;
                            s0 s0Var2 = j1Var.f23611o0;
                            j1.m(s0Var2);
                            s0Var2.f23790o0.c(s0.G(str), e, "Error pruning trigger URIs. appId");
                        }
                        i10++;
                        intArray = iArr;
                    }
                }
            }
        }
        m mVar2 = this.Y;
        U(mVar2);
        String str2 = o4Var.f23716i;
        ah.d0.c(str2);
        mVar2.y();
        mVar2.z();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = mVar2.n0().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str2}, null, null, "rowid", null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string == null) {
                            string = vd.d.EMPTY;
                        }
                        arrayList.add(new v3(cursorQuery.getLong(1), string, cursorQuery.getInt(2)));
                    } while (cursorQuery.moveToNext());
                }
            } catch (Throwable th2) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                throw th2;
            }
        } catch (SQLiteException e13) {
            s0 s0Var3 = ((j1) mVar2.f15942i).f23611o0;
            j1.m(s0Var3);
            s0Var3.f23790o0.c(s0.G(str2), e13, "Error querying trigger uris. appId");
            arrayList = Collections.EMPTY_LIST;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return arrayList;
    }

    public final long e() {
        g().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        l3 l3Var = this.f23574r0;
        l3Var.z();
        l3Var.y();
        z0 z0Var = l3Var.f23668s0;
        long jG = z0Var.g();
        if (jG == 0) {
            m4 m4Var = ((j1) l3Var.f15942i).f23613r0;
            j1.k(m4Var);
            jG = ((long) m4Var.w0().nextInt(86400000)) + 1;
            z0Var.h(jG);
        }
        return ((((jCurrentTimeMillis + jG) / 1000) / 60) / 60) / 24;
    }

    public final g e0() {
        j1 j1Var = this.f23577u0;
        ah.d0.f(j1Var);
        return j1Var.Z;
    }

    @Override // ph.t1
    public final Context f() {
        return this.f23577u0.f23609i;
    }

    public final e1 f0() {
        e1 e1Var = this.f23570i;
        U(e1Var);
        return e1Var;
    }

    @Override // ph.t1
    public final eh.a g() {
        j1 j1Var = this.f23577u0;
        ah.d0.f(j1Var);
        return j1Var.f23615t0;
    }

    public final m g0() {
        m mVar = this.Y;
        U(mVar);
        return mVar;
    }

    public final void h(String str, u uVar) throws Throwable {
        m mVar = this.Y;
        U(mVar);
        w0 w0VarA0 = mVar.A0(str);
        if (w0VarA0 != null) {
            j1 j1Var = w0VarA0.f23819a;
            if (!TextUtils.isEmpty(w0VarA0.N())) {
                Boolean boolP = P(w0VarA0);
                if (boolP == null) {
                    if (!"_ui".equals(uVar.f23801i)) {
                        a().f23792r0.b(s0.G(str), "Could not find package. appId");
                    }
                } else if (!boolP.booleanValue()) {
                    a().f23790o0.b(s0.G(str), "App version does not match; dropping event. appId");
                    return;
                }
                String strG = w0VarA0.G();
                String strN = w0VarA0.N();
                long jP = w0VarA0.P();
                i1 i1Var = j1Var.p0;
                j1.m(i1Var);
                i1Var.y();
                String str2 = w0VarA0.f23830l;
                i1 i1Var2 = j1Var.p0;
                j1.m(i1Var2);
                i1Var2.y();
                long j11 = w0VarA0.m;
                i1 i1Var3 = j1Var.p0;
                j1.m(i1Var3);
                i1Var3.y();
                long j12 = w0VarA0.f23831n;
                i1 i1Var4 = j1Var.p0;
                j1.m(i1Var4);
                i1Var4.y();
                boolean z11 = w0VarA0.f23832o;
                String strJ = w0VarA0.J();
                i1 i1Var5 = j1Var.p0;
                j1.m(i1Var5);
                i1Var5.y();
                boolean z12 = w0VarA0.f23833p;
                Boolean boolW = w0VarA0.w();
                long jB = w0VarA0.b();
                i1 i1Var6 = j1Var.p0;
                j1.m(i1Var6);
                i1Var6.y();
                ArrayList arrayList = w0VarA0.f23836s;
                String strG2 = b(str).g();
                boolean zY = w0VarA0.y();
                i1 i1Var7 = j1Var.p0;
                j1.m(i1Var7);
                i1Var7.y();
                long j13 = w0VarA0.f23839v;
                int i10 = b(str).f23872b;
                String str3 = o0(str).f23705b;
                i1 i1Var8 = j1Var.p0;
                j1.m(i1Var8);
                i1Var8.y();
                int i11 = w0VarA0.f23841x;
                i1 i1Var9 = j1Var.p0;
                j1.m(i1Var9);
                i1Var9.y();
                i(uVar, new o4(str, strG, strN, jP, str2, j11, j12, (String) null, z11, false, strJ, 0L, 0, z12, false, boolW, jB, (List) arrayList, strG2, vd.d.EMPTY, (String) null, zY, j13, i10, str3, i11, w0VarA0.B, w0VarA0.C(), w0VarA0.s(), 0L, w0VarA0.t()));
                return;
            }
        }
        a().f23796v0.b(str, "No app data available; dropping event");
    }

    public final x0 h0() {
        x0 x0Var = this.Z;
        if (x0Var != null) {
            return x0Var;
        }
        ge.c.C("Network broadcast receiver not created");
        return null;
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0080: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:129), block:B:18:0x0080 */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(ph.u r11, ph.o4 r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.h4.i(ph.u, ph.o4):void");
    }

    public final c i0() {
        c cVar = this.f23572o0;
        U(cVar);
        return cVar;
    }

    public final void j(u uVar, o4 o4Var) {
        u uVar2;
        List listZ0;
        j1 j1Var;
        List listZ02;
        List<e> listZ03;
        String str;
        ah.d0.f(o4Var);
        String str2 = o4Var.f23716i;
        ah.d0.c(str2);
        c().y();
        l0();
        long j11 = uVar.Z;
        al.g gVarA = al.g.a(uVar);
        c().y();
        m4.q0((this.O0 == null || (str = this.P0) == null || !str.equals(str2)) ? null : this.O0, (Bundle) gVarA.f852n0, false);
        u uVarC = gVarA.c();
        j0();
        if (TextUtils.isEmpty(o4Var.X)) {
            return;
        }
        if (!o4Var.f23719q0) {
            c0(o4Var);
            return;
        }
        List list = o4Var.A0;
        if (list != null) {
            String str3 = uVarC.f23801i;
            if (!list.contains(str3)) {
                a().f23796v0.d("Dropping non-safelisted event. appId, event name, origin", str2, uVarC.f23801i, uVarC.Y);
                return;
            } else {
                Bundle bundleB = uVarC.X.B();
                bundleB.putLong("ga_safelisted", 1L);
                uVar2 = new u(str3, new t(bundleB), uVarC.Y, uVarC.Z);
            }
        } else {
            uVar2 = uVarC;
        }
        m mVar = this.Y;
        U(mVar);
        mVar.k0();
        try {
            String str4 = uVar2.f23801i;
            if ("_s".equals(str4)) {
                m mVar2 = this.Y;
                U(mVar2);
                if (!mVar2.N(str2, "_s") && uVar2.X.f23799i.getLong("_sid") != 0) {
                    m mVar3 = this.Y;
                    U(mVar3);
                    if (mVar3.N(str2, "_f")) {
                        m mVar4 = this.Y;
                        U(mVar4);
                        mVar4.Q(str2, null, "_sid", k(str2, uVar2));
                    } else {
                        m mVar5 = this.Y;
                        U(mVar5);
                        if (mVar5.N(str2, "_v")) {
                            m mVar42 = this.Y;
                            U(mVar42);
                            mVar42.Q(str2, null, "_sid", k(str2, uVar2));
                        } else {
                            m mVar6 = this.Y;
                            U(mVar6);
                            g().getClass();
                            mVar6.Q(str2, Long.valueOf(System.currentTimeMillis() - 15000), "_sid", k(str2, uVar2));
                        }
                    }
                }
            }
            m mVar7 = this.Y;
            U(mVar7);
            ah.d0.c(str2);
            mVar7.y();
            mVar7.z();
            if (j11 < 0) {
                s0 s0Var = ((j1) mVar7.f15942i).f23611o0;
                j1.m(s0Var);
                s0Var.f23792r0.c(s0.G(str2), Long.valueOf(j11), "Invalid time querying timed out conditional properties");
                listZ0 = Collections.EMPTY_LIST;
            } else {
                listZ0 = mVar7.z0("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j11)});
            }
            Iterator it = listZ0.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                j1Var = this.f23577u0;
                if (!zHasNext) {
                    break;
                }
                e eVar = (e) it.next();
                if (eVar != null) {
                    a().f23797w0.d("User property timed out", eVar.f23522i, j1Var.f23614s0.c(eVar.Y.X), eVar.Y.e());
                    u uVar3 = eVar.p0;
                    if (uVar3 != null) {
                        l(new u(uVar3, j11), o4Var);
                    }
                    m mVar8 = this.Y;
                    U(mVar8);
                    mVar8.x0(str2, eVar.Y.X);
                }
            }
            m mVar9 = this.Y;
            U(mVar9);
            ah.d0.c(str2);
            mVar9.y();
            mVar9.z();
            if (j11 < 0) {
                s0 s0Var2 = ((j1) mVar9.f15942i).f23611o0;
                j1.m(s0Var2);
                s0Var2.f23792r0.c(s0.G(str2), Long.valueOf(j11), "Invalid time querying expired conditional properties");
                listZ02 = Collections.EMPTY_LIST;
            } else {
                listZ02 = mVar9.z0("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j11)});
            }
            ArrayList arrayList = new ArrayList(listZ02.size());
            Iterator it2 = listZ02.iterator();
            while (it2.hasNext()) {
                e eVar2 = (e) it2.next();
                if (eVar2 != null) {
                    Iterator it3 = it2;
                    a().f23797w0.d("User property expired", eVar2.f23522i, j1Var.f23614s0.c(eVar2.Y.X), eVar2.Y.e());
                    m mVar10 = this.Y;
                    U(mVar10);
                    mVar10.q0(str2, eVar2.Y.X);
                    u uVar4 = eVar2.f23528t0;
                    if (uVar4 != null) {
                        arrayList.add(uVar4);
                    }
                    m mVar11 = this.Y;
                    U(mVar11);
                    mVar11.x0(str2, eVar2.Y.X);
                    it2 = it3;
                }
            }
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                l(new u((u) obj, j11), o4Var);
            }
            m mVar12 = this.Y;
            U(mVar12);
            ah.d0.c(str2);
            ah.d0.c(str4);
            mVar12.y();
            mVar12.z();
            if (j11 < 0) {
                j1 j1Var2 = (j1) mVar12.f15942i;
                s0 s0Var3 = j1Var2.f23611o0;
                j1.m(s0Var3);
                s0Var3.f23792r0.d("Invalid time querying triggered conditional properties", s0.G(str2), j1Var2.f23614s0.a(str4), Long.valueOf(j11));
                listZ03 = Collections.EMPTY_LIST;
            } else {
                listZ03 = mVar12.z0("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j11)});
            }
            ArrayList arrayList2 = new ArrayList(listZ03.size());
            for (e eVar3 : listZ03) {
                if (eVar3 != null) {
                    j4 j4Var = eVar3.Y;
                    String str5 = eVar3.f23522i;
                    ah.d0.f(str5);
                    String str6 = eVar3.X;
                    String str7 = j4Var.X;
                    Object objE = j4Var.e();
                    ah.d0.f(objE);
                    k4 k4Var = new k4(str5, str6, str7, j11, objE);
                    Object obj2 = k4Var.f23657e;
                    String str8 = k4Var.f23655c;
                    m mVar13 = this.Y;
                    U(mVar13);
                    if (mVar13.r0(k4Var)) {
                        a().f23797w0.d("User property triggered", eVar3.f23522i, j1Var.f23614s0.c(str8), obj2);
                    } else {
                        a().f23790o0.d("Too many active user properties, ignoring", s0.G(eVar3.f23522i), j1Var.f23614s0.c(str8), obj2);
                    }
                    u uVar5 = eVar3.f23526r0;
                    if (uVar5 != null) {
                        arrayList2.add(uVar5);
                    }
                    eVar3.Y = new j4(k4Var);
                    eVar3.f23523n0 = true;
                    m mVar14 = this.Y;
                    U(mVar14);
                    mVar14.v0(eVar3);
                }
            }
            l(uVar2, o4Var);
            int size2 = arrayList2.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj3 = arrayList2.get(i11);
                i11++;
                l(new u((u) obj3, j11), o4Var);
            }
            m mVar15 = this.Y;
            U(mVar15);
            mVar15.l0();
            m mVar16 = this.Y;
            U(mVar16);
            mVar16.m0();
        } catch (Throwable th2) {
            m mVar17 = this.Y;
            U(mVar17);
            mVar17.m0();
            throw th2;
        }
    }

    public final v0 j0() {
        v0 v0Var = this.p0;
        U(v0Var);
        return v0Var;
    }

    public final Bundle k(String str, u uVar) {
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", uVar.X.f23799i.getLong("_sid"));
        m mVar = this.Y;
        U(mVar);
        k4 k4VarS0 = mVar.s0(str, "_sno");
        if (k4VarS0 != null) {
            Object obj = k4VarS0.f23657e;
            if (obj instanceof Long) {
                bundle.putLong("_sno", ((Long) obj).longValue());
            }
        }
        return bundle;
    }

    public final m4 k0() {
        j1 j1Var = this.f23577u0;
        ah.d0.f(j1Var);
        m4 m4Var = j1Var.f23613r0;
        j1.k(m4Var);
        return m4Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:74|(12:76|(0)(1:79)|80|87|(1:89)|91|(0)(0)|94|102|(0)(0)|157|158)|78|81|398|82|86|80|87|(0)(0)|91|(0)(0)|94|102|(0)(0)|157|158) */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02fd, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02fe, code lost:
    
        ((ph.j1) r10.f15942i).a().C().c(ph.s0.G(r13), r0, "Error pruning currencies. appId");
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x03e5 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05bc, B:156:0x05e6, B:160:0x0636, B:163:0x0664, B:165:0x0691, B:166:0x0694, B:168:0x069a, B:170:0x06a2, B:172:0x06a8, B:174:0x06b0, B:176:0x06b6, B:180:0x06c5, B:183:0x06d4, B:185:0x06dd, B:187:0x06e5, B:190:0x0716, B:192:0x071f, B:196:0x0734, B:201:0x0741, B:236:0x07bc, B:237:0x07c3, B:239:0x07e6, B:242:0x07ef, B:246:0x07fa, B:247:0x0814, B:249:0x081a, B:251:0x0834, B:253:0x0840, B:255:0x084d, B:262:0x0882, B:266:0x088c, B:267:0x088f, B:269:0x089c, B:270:0x089f, B:281:0x08e3, B:260:0x086e, B:240:0x07e9, B:204:0x074a, B:208:0x0757, B:212:0x0765, B:216:0x0773, B:220:0x0781, B:224:0x078f, B:228:0x079b, B:232:0x07a9, B:162:0x0657, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:393:0x01cc, inners: #1, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x07b6  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x088c A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05bc, B:156:0x05e6, B:160:0x0636, B:163:0x0664, B:165:0x0691, B:166:0x0694, B:168:0x069a, B:170:0x06a2, B:172:0x06a8, B:174:0x06b0, B:176:0x06b6, B:180:0x06c5, B:183:0x06d4, B:185:0x06dd, B:187:0x06e5, B:190:0x0716, B:192:0x071f, B:196:0x0734, B:201:0x0741, B:236:0x07bc, B:237:0x07c3, B:239:0x07e6, B:242:0x07ef, B:246:0x07fa, B:247:0x0814, B:249:0x081a, B:251:0x0834, B:253:0x0840, B:255:0x084d, B:262:0x0882, B:266:0x088c, B:267:0x088f, B:269:0x089c, B:270:0x089f, B:281:0x08e3, B:260:0x086e, B:240:0x07e9, B:204:0x074a, B:208:0x0757, B:212:0x0765, B:216:0x0773, B:220:0x0781, B:224:0x078f, B:228:0x079b, B:232:0x07a9, B:162:0x0657, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:393:0x01cc, inners: #1, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x089c A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05bc, B:156:0x05e6, B:160:0x0636, B:163:0x0664, B:165:0x0691, B:166:0x0694, B:168:0x069a, B:170:0x06a2, B:172:0x06a8, B:174:0x06b0, B:176:0x06b6, B:180:0x06c5, B:183:0x06d4, B:185:0x06dd, B:187:0x06e5, B:190:0x0716, B:192:0x071f, B:196:0x0734, B:201:0x0741, B:236:0x07bc, B:237:0x07c3, B:239:0x07e6, B:242:0x07ef, B:246:0x07fa, B:247:0x0814, B:249:0x081a, B:251:0x0834, B:253:0x0840, B:255:0x084d, B:262:0x0882, B:266:0x088c, B:267:0x088f, B:269:0x089c, B:270:0x089f, B:281:0x08e3, B:260:0x086e, B:240:0x07e9, B:204:0x074a, B:208:0x0757, B:212:0x0765, B:216:0x0773, B:220:0x0781, B:224:0x078f, B:228:0x079b, B:232:0x07a9, B:162:0x0657, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:393:0x01cc, inners: #1, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x096b  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x09b0 A[Catch: all -> 0x0944, TryCatch #2 {all -> 0x0944, blocks: (B:273:0x08b5, B:275:0x08c0, B:277:0x08ce, B:279:0x08d8, B:282:0x08ec, B:284:0x08f6, B:286:0x0902, B:288:0x090c, B:290:0x091a, B:292:0x0932, B:296:0x094b, B:298:0x0959, B:299:0x0962, B:301:0x096d, B:303:0x09b0, B:306:0x09bb, B:307:0x09c5, B:308:0x09c6, B:310:0x09d0, B:276:0x08c5), top: B:386:0x08b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:310:0x09d0 A[Catch: all -> 0x0944, TRY_LEAVE, TryCatch #2 {all -> 0x0944, blocks: (B:273:0x08b5, B:275:0x08c0, B:277:0x08ce, B:279:0x08d8, B:282:0x08ec, B:284:0x08f6, B:286:0x0902, B:288:0x090c, B:290:0x091a, B:292:0x0932, B:296:0x094b, B:298:0x0959, B:299:0x0962, B:301:0x096d, B:303:0x09b0, B:306:0x09bb, B:307:0x09c5, B:308:0x09c6, B:310:0x09d0, B:276:0x08c5), top: B:386:0x08b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0a36  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0a41 A[Catch: all -> 0x09fe, TryCatch #7 {all -> 0x09fe, blocks: (B:312:0x09d9, B:314:0x09f0, B:318:0x0a01, B:320:0x0a39, B:322:0x0a41, B:324:0x0a4b, B:325:0x0a55, B:327:0x0a5f, B:328:0x0a69, B:329:0x0a72, B:331:0x0a78, B:333:0x0ac2, B:335:0x0ad4, B:339:0x0af3, B:341:0x0b03, B:338:0x0ae3, B:345:0x0b16, B:346:0x0b58, B:347:0x0b63, B:348:0x0b76, B:350:0x0b7c, B:359:0x0bc3, B:360:0x0c0b, B:362:0x0c1c, B:376:0x0c83, B:367:0x0c36, B:368:0x0c39, B:353:0x0b8a, B:355:0x0bb0, B:373:0x0c54, B:374:0x0c6d, B:375:0x0c6e), top: B:394:0x09d9, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0a5f A[Catch: all -> 0x09fe, TryCatch #7 {all -> 0x09fe, blocks: (B:312:0x09d9, B:314:0x09f0, B:318:0x0a01, B:320:0x0a39, B:322:0x0a41, B:324:0x0a4b, B:325:0x0a55, B:327:0x0a5f, B:328:0x0a69, B:329:0x0a72, B:331:0x0a78, B:333:0x0ac2, B:335:0x0ad4, B:339:0x0af3, B:341:0x0b03, B:338:0x0ae3, B:345:0x0b16, B:346:0x0b58, B:347:0x0b63, B:348:0x0b76, B:350:0x0b7c, B:359:0x0bc3, B:360:0x0c0b, B:362:0x0c1c, B:376:0x0c83, B:367:0x0c36, B:368:0x0c39, B:353:0x0b8a, B:355:0x0bb0, B:373:0x0c54, B:374:0x0c6d, B:375:0x0c6e), top: B:394:0x09d9, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0a78 A[Catch: all -> 0x09fe, TryCatch #7 {all -> 0x09fe, blocks: (B:312:0x09d9, B:314:0x09f0, B:318:0x0a01, B:320:0x0a39, B:322:0x0a41, B:324:0x0a4b, B:325:0x0a55, B:327:0x0a5f, B:328:0x0a69, B:329:0x0a72, B:331:0x0a78, B:333:0x0ac2, B:335:0x0ad4, B:339:0x0af3, B:341:0x0b03, B:338:0x0ae3, B:345:0x0b16, B:346:0x0b58, B:347:0x0b63, B:348:0x0b76, B:350:0x0b7c, B:359:0x0bc3, B:360:0x0c0b, B:362:0x0c1c, B:376:0x0c83, B:367:0x0c36, B:368:0x0c39, B:353:0x0b8a, B:355:0x0bb0, B:373:0x0c54, B:374:0x0c6d, B:375:0x0c6e), top: B:394:0x09d9, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0b0e  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0b7c A[Catch: all -> 0x09fe, TryCatch #7 {all -> 0x09fe, blocks: (B:312:0x09d9, B:314:0x09f0, B:318:0x0a01, B:320:0x0a39, B:322:0x0a41, B:324:0x0a4b, B:325:0x0a55, B:327:0x0a5f, B:328:0x0a69, B:329:0x0a72, B:331:0x0a78, B:333:0x0ac2, B:335:0x0ad4, B:339:0x0af3, B:341:0x0b03, B:338:0x0ae3, B:345:0x0b16, B:346:0x0b58, B:347:0x0b63, B:348:0x0b76, B:350:0x0b7c, B:359:0x0bc3, B:360:0x0c0b, B:362:0x0c1c, B:376:0x0c83, B:367:0x0c36, B:368:0x0c39, B:353:0x0b8a, B:355:0x0bb0, B:373:0x0c54, B:374:0x0c6d, B:375:0x0c6e), top: B:394:0x09d9, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0c1c A[Catch: all -> 0x09fe, SQLiteException -> 0x0c32, TRY_LEAVE, TryCatch #5 {SQLiteException -> 0x0c32, blocks: (B:360:0x0c0b, B:362:0x0c1c), top: B:391:0x0c0b, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0c34  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0b8a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0338 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05bc, B:156:0x05e6, B:160:0x0636, B:163:0x0664, B:165:0x0691, B:166:0x0694, B:168:0x069a, B:170:0x06a2, B:172:0x06a8, B:174:0x06b0, B:176:0x06b6, B:180:0x06c5, B:183:0x06d4, B:185:0x06dd, B:187:0x06e5, B:190:0x0716, B:192:0x071f, B:196:0x0734, B:201:0x0741, B:236:0x07bc, B:237:0x07c3, B:239:0x07e6, B:242:0x07ef, B:246:0x07fa, B:247:0x0814, B:249:0x081a, B:251:0x0834, B:253:0x0840, B:255:0x084d, B:262:0x0882, B:266:0x088c, B:267:0x088f, B:269:0x089c, B:270:0x089f, B:281:0x08e3, B:260:0x086e, B:240:0x07e9, B:204:0x074a, B:208:0x0757, B:212:0x0765, B:216:0x0773, B:220:0x0781, B:224:0x078f, B:228:0x079b, B:232:0x07a9, B:162:0x0657, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:393:0x01cc, inners: #1, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x037e A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05bc, B:156:0x05e6, B:160:0x0636, B:163:0x0664, B:165:0x0691, B:166:0x0694, B:168:0x069a, B:170:0x06a2, B:172:0x06a8, B:174:0x06b0, B:176:0x06b6, B:180:0x06c5, B:183:0x06d4, B:185:0x06dd, B:187:0x06e5, B:190:0x0716, B:192:0x071f, B:196:0x0734, B:201:0x0741, B:236:0x07bc, B:237:0x07c3, B:239:0x07e6, B:242:0x07ef, B:246:0x07fa, B:247:0x0814, B:249:0x081a, B:251:0x0834, B:253:0x0840, B:255:0x084d, B:262:0x0882, B:266:0x088c, B:267:0x088f, B:269:0x089c, B:270:0x089f, B:281:0x08e3, B:260:0x086e, B:240:0x07e9, B:204:0x074a, B:208:0x0757, B:212:0x0765, B:216:0x0773, B:220:0x0781, B:224:0x078f, B:228:0x079b, B:232:0x07a9, B:162:0x0657, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:393:0x01cc, inners: #1, #8, #9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(ph.u r60, ph.o4 r61) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.h4.l(ph.u, ph.o4):void");
    }

    public final void l0() {
        if (this.f23578v0.get()) {
            return;
        }
        ge.c.C("UploadController is not initialized");
    }

    public final void m(w0 w0Var, lh.g3 g3Var) {
        p1.m mVar;
        lh.q3 q3Var;
        h hVar;
        c().y();
        l0();
        String strA0 = ((lh.h3) g3Var.X).A0();
        EnumMap enumMap = new EnumMap(w1.class);
        int length = strA0.length();
        int length2 = w1.values().length;
        h hVar2 = h.UNSET;
        int i10 = 0;
        if (length < length2 || strA0.charAt(0) != '1') {
            mVar = new p1.m(8);
        } else {
            w1[] w1VarArrValues = w1.values();
            int length3 = w1VarArrValues.length;
            int i11 = 0;
            int i12 = 1;
            while (i11 < length3) {
                w1 w1Var = w1VarArrValues[i11];
                int i13 = i12 + 1;
                char cCharAt = strA0.charAt(i12);
                h[] hVarArrValues = h.values();
                int length4 = hVarArrValues.length;
                int i14 = i10;
                while (true) {
                    if (i14 >= length4) {
                        hVar = hVar2;
                        break;
                    }
                    hVar = hVarArrValues[i14];
                    if (hVar.f23566i == cCharAt) {
                        break;
                    } else {
                        i14++;
                    }
                }
                enumMap.put(w1Var, hVar);
                i11++;
                i12 = i13;
                i10 = 0;
            }
            mVar = new p1.m(enumMap);
        }
        String strD = w0Var.D();
        c().y();
        l0();
        x1 x1VarB = b(strD);
        EnumMap enumMap2 = x1VarB.f23871a;
        w1 w1Var2 = w1.AD_STORAGE;
        u1 u1Var = (u1) enumMap2.get(w1Var2);
        u1 u1Var2 = u1.UNINITIALIZED;
        if (u1Var == null) {
            u1Var = u1Var2;
        }
        int i15 = x1VarB.f23872b;
        int iOrdinal = u1Var.ordinal();
        h hVar3 = h.REMOTE_ENFORCED_DEFAULT;
        h hVar4 = h.FAILSAFE;
        if (iOrdinal == 1) {
            mVar.C(w1Var2, hVar3);
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            mVar.z(w1Var2, i15);
        } else {
            mVar.C(w1Var2, hVar4);
        }
        w1 w1Var3 = w1.ANALYTICS_STORAGE;
        u1 u1Var3 = (u1) enumMap2.get(w1Var3);
        if (u1Var3 != null) {
            u1Var2 = u1Var3;
        }
        int iOrdinal2 = u1Var2.ordinal();
        if (iOrdinal2 == 1) {
            mVar.C(w1Var3, hVar3);
        } else if (iOrdinal2 == 2 || iOrdinal2 == 3) {
            mVar.z(w1Var3, i15);
        } else {
            mVar.C(w1Var3, hVar4);
        }
        String strD2 = w0Var.D();
        c().y();
        l0();
        o oVarQ0 = q0(strD2, o0(strD2), b(strD2), mVar);
        String str = oVarQ0.f23707d;
        Boolean bool = oVarQ0.f23706c;
        ah.d0.f(bool);
        boolean zBooleanValue = bool.booleanValue();
        g3Var.b();
        ((lh.h3) g3Var.X).e1(zBooleanValue);
        if (!TextUtils.isEmpty(str)) {
            g3Var.b();
            ((lh.h3) g3Var.X).f1(str);
        }
        c().y();
        l0();
        Iterator it = Collections.unmodifiableList(((lh.h3) g3Var.X).T1()).iterator();
        while (true) {
            if (it.hasNext()) {
                q3Var = (lh.q3) it.next();
                if ("_npa".equals(q3Var.q())) {
                    break;
                }
            } else {
                q3Var = null;
                break;
            }
        }
        if (q3Var != null) {
            EnumMap enumMap3 = (EnumMap) mVar.X;
            w1 w1Var4 = w1.AD_PERSONALIZATION;
            h hVar5 = (h) enumMap3.get(w1Var4);
            if (hVar5 == null) {
                hVar5 = hVar2;
            }
            if (hVar5 == hVar2) {
                m mVar2 = this.Y;
                U(mVar2);
                k4 k4VarS0 = mVar2.s0(w0Var.D(), "_npa");
                h hVar6 = h.MANIFEST;
                h hVar7 = h.API;
                if (k4VarS0 != null) {
                    String str2 = k4VarS0.f23654b;
                    if ("tcf".equals(str2)) {
                        mVar.C(w1Var4, h.TCF);
                    } else if ("app".equals(str2)) {
                        mVar.C(w1Var4, hVar7);
                    } else {
                        mVar.C(w1Var4, hVar6);
                    }
                } else {
                    Boolean boolW = w0Var.w();
                    if (boolW == null || ((boolW.booleanValue() && q3Var.u() != 1) || !(boolW.booleanValue() || q3Var.u() == 0))) {
                        mVar.C(w1Var4, hVar7);
                    } else {
                        mVar.C(w1Var4, hVar6);
                    }
                }
            }
        } else {
            int iF = F(w0Var.D(), mVar);
            lh.p3 p3VarZ = lh.q3.z();
            p3VarZ.b();
            ((lh.q3) p3VarZ.X).B("_npa");
            g().getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            p3VarZ.b();
            ((lh.q3) p3VarZ.X).A(jCurrentTimeMillis);
            p3VarZ.b();
            ((lh.q3) p3VarZ.X).E(iF);
            lh.q3 q3Var2 = (lh.q3) p3VarZ.d();
            g3Var.b();
            ((lh.h3) g3Var.X).c0(q3Var2);
            a().f23797w0.c("non_personalized_ads(_npa)", Integer.valueOf(iF), "Setting user property");
        }
        String string = mVar.toString();
        g3Var.b();
        ((lh.h3) g3Var.X).d1(string);
        String strD3 = w0Var.D();
        e1 e1Var = this.f23570i;
        e1Var.y();
        e1Var.E(strD3);
        lh.y1 y1VarT = e1Var.T(strD3);
        boolean z11 = y1VarT == null || !y1VarT.r() || y1VarT.s();
        List listT = g3Var.T();
        for (int i16 = 0; i16 < listT.size(); i16++) {
            if ("_tcf".equals(((lh.z2) listT.get(i16)).r())) {
                lh.y2 y2Var = (lh.y2) ((lh.z2) listT.get(i16)).h();
                List listG = y2Var.g();
                int i17 = 0;
                while (true) {
                    if (i17 >= listG.size()) {
                        break;
                    }
                    if ("_tcfd".equals(((lh.c3) listG.get(i17)).p())) {
                        String strR = ((lh.c3) listG.get(i17)).r();
                        if (z11 && strR.length() > 4) {
                            char[] charArray = strR.toCharArray();
                            int i18 = 1;
                            while (true) {
                                if (i18 >= 64) {
                                    i18 = 0;
                                    break;
                                } else if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i18)) {
                                    break;
                                } else {
                                    i18++;
                                }
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i18 | 1);
                            strR = String.valueOf(charArray);
                        }
                        lh.b3 b3VarA = lh.c3.A();
                        b3VarA.g("_tcfd");
                        b3VarA.h(strR);
                        y2Var.b();
                        ((lh.z2) y2Var.X).z(i17, (lh.c3) b3VarA.d());
                    } else {
                        i17++;
                    }
                }
                g3Var.V(i16, y2Var);
                return;
            }
        }
    }

    public final void m0(o4 o4Var) {
        c().y();
        l0();
        String str = o4Var.f23716i;
        ah.d0.c(str);
        x1 x1VarC = x1.c(o4Var.G0, o4Var.B0);
        b(str);
        a().f23797w0.c(str, x1VarC, "Setting storage consent for package");
        c().y();
        l0();
        this.K0.put(str, x1VarC);
        m mVar = this.Y;
        U(mVar);
        mVar.T(str, x1VarC);
    }

    public final void n(w0 w0Var, lh.g3 g3Var) {
        Serializable serializableN;
        c().y();
        l0();
        lh.j2 j2VarN = lh.m2.N();
        j1 j1Var = w0Var.f23819a;
        i1 i1Var = j1Var.p0;
        j1.m(i1Var);
        i1Var.y();
        byte[] bArr = w0Var.H;
        if (bArr != null) {
            try {
                j2VarN = (lh.j2) v0.l0(j2VarN, bArr);
            } catch (zzmr unused) {
                a().f23792r0.b(s0.G(w0Var.D()), "Failed to parse locally stored ad campaign info. appId");
            }
        }
        Iterator it = g3Var.T().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            lh.z2 z2Var = (lh.z2) it.next();
            if (z2Var.r().equals("_cmp")) {
                lh.c3 c3VarG = v0.G("gclid", z2Var);
                Serializable serializableN2 = c3VarG == null ? null : v0.N(c3VarG);
                Serializable serializable = vd.d.EMPTY;
                if (serializableN2 == null) {
                    serializableN2 = vd.d.EMPTY;
                }
                String str = (String) serializableN2;
                lh.c3 c3VarG2 = v0.G("gbraid", z2Var);
                Serializable serializableN3 = c3VarG2 == null ? null : v0.N(c3VarG2);
                if (serializableN3 == null) {
                    serializableN3 = vd.d.EMPTY;
                }
                String str2 = (String) serializableN3;
                lh.c3 c3VarG3 = v0.G("gad_source", z2Var);
                Serializable serializableN4 = c3VarG3 == null ? null : v0.N(c3VarG3);
                if (serializableN4 != null) {
                    serializable = serializableN4;
                }
                String str3 = (String) serializable;
                String[] strArrSplit = ((String) c0.f23467g1.a(null)).split(",");
                j0();
                HashMap map = new HashMap();
                for (lh.c3 c3Var : z2Var.o()) {
                    if (Arrays.asList(strArrSplit).contains(c3Var.p()) && (serializableN = v0.N(c3Var)) != null) {
                        map.put(c3Var.p(), serializableN);
                    }
                }
                if (!map.isEmpty()) {
                    lh.c3 c3VarG4 = v0.G("click_timestamp", z2Var);
                    Serializable serializableN5 = c3VarG4 == null ? null : v0.N(c3VarG4);
                    long jLongValue = ((Long) (serializableN5 != null ? serializableN5 : 0L)).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = z2Var.t();
                    }
                    lh.c3 c3VarG5 = v0.G("_cis", z2Var);
                    if ("referrer API v2".equals(c3VarG5 != null ? v0.N(c3VarG5) : null)) {
                        if (jLongValue > ((lh.m2) j2VarN.X).M()) {
                            if (str.isEmpty()) {
                                j2VarN.b();
                                ((lh.m2) j2VarN.X).p();
                            } else {
                                j2VarN.b();
                                ((lh.m2) j2VarN.X).o(str);
                            }
                            if (str2.isEmpty()) {
                                j2VarN.b();
                                ((lh.m2) j2VarN.X).r();
                            } else {
                                j2VarN.b();
                                ((lh.m2) j2VarN.X).q(str2);
                            }
                            if (str3.isEmpty()) {
                                j2VarN.b();
                                ((lh.m2) j2VarN.X).t();
                            } else {
                                j2VarN.b();
                                ((lh.m2) j2VarN.X).s(str3);
                            }
                            j2VarN.b();
                            ((lh.m2) j2VarN.X).u(jLongValue);
                            j2VarN.b();
                            ((lh.m2) j2VarN.X).w().clear();
                            HashMap mapG = G(z2Var);
                            j2VarN.b();
                            ((lh.m2) j2VarN.X).w().putAll(mapG);
                        }
                    } else if (jLongValue > ((lh.m2) j2VarN.X).E()) {
                        if (str.isEmpty()) {
                            j2VarN.b();
                            ((lh.m2) j2VarN.X).Q();
                        } else {
                            j2VarN.b();
                            ((lh.m2) j2VarN.X).P(str);
                        }
                        if (str2.isEmpty()) {
                            j2VarN.b();
                            ((lh.m2) j2VarN.X).S();
                        } else {
                            j2VarN.b();
                            ((lh.m2) j2VarN.X).R(str2);
                        }
                        if (str3.isEmpty()) {
                            j2VarN.b();
                            ((lh.m2) j2VarN.X).U();
                        } else {
                            j2VarN.b();
                            ((lh.m2) j2VarN.X).T(str3);
                        }
                        j2VarN.b();
                        ((lh.m2) j2VarN.X).V(jLongValue);
                        j2VarN.b();
                        ((lh.m2) j2VarN.X).v().clear();
                        HashMap mapG2 = G(z2Var);
                        j2VarN.b();
                        ((lh.m2) j2VarN.X).v().putAll(mapG2);
                    }
                }
            }
        }
        if (!((lh.m2) j2VarN.d()).equals(lh.m2.O())) {
            lh.m2 m2Var = (lh.m2) j2VarN.d();
            g3Var.b();
            ((lh.h3) g3Var.X).j1(m2Var);
        }
        byte[] bArrA = ((lh.m2) j2VarN.d()).a();
        i1 i1Var2 = j1Var.p0;
        j1.m(i1Var2);
        i1Var2.y();
        w0Var.Q |= w0Var.H != bArrA;
        w0Var.H = bArrA;
        if (w0Var.o()) {
            m mVar = this.Y;
            U(mVar);
            mVar.B0(w0Var, false);
        }
        if (e0().I(null, c0.f23464f1)) {
            m mVar2 = this.Y;
            U(mVar2);
            mVar2.q0(w0Var.D(), "_lgclid");
        }
    }

    public final void n0(o4 o4Var) {
        c().y();
        l0();
        String str = o4Var.f23716i;
        ah.d0.c(str);
        o oVarB = o.b(o4Var.H0);
        a().f23797w0.c(str, oVarB, "Setting DMA consent for package");
        c().y();
        l0();
        u1 u1VarA = o.c(100, p0(str)).a();
        this.L0.put(str, oVarB);
        m mVar = this.Y;
        U(mVar);
        ah.d0.f(str);
        ah.d0.f(oVarB);
        mVar.y();
        mVar.z();
        x1 x1VarR = mVar.R(str);
        x1 x1Var = x1.f23870c;
        if (x1VarR == x1Var) {
            mVar.T(str, x1Var);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", oVarB.f23705b);
        mVar.V(contentValues);
        u1 u1VarA2 = o.c(100, p0(str)).a();
        c().y();
        l0();
        u1 u1Var = u1.GRANTED;
        u1 u1Var2 = u1.DENIED;
        boolean z11 = u1VarA == u1Var2 && u1VarA2 == u1Var;
        boolean z12 = u1VarA == u1Var && u1VarA2 == u1Var2;
        if (z11 || z12) {
            a().f23797w0.b(str, "Generated _dcu event for");
            Bundle bundle = new Bundle();
            m mVar2 = this.Y;
            U(mVar2);
            if (mVar2.C0(e(), str, false, false, false, false).f23607f < e0().G(str, c0.f23482m0)) {
                bundle.putLong("_r", 1L);
                m mVar3 = this.Y;
                U(mVar3);
                a().f23797w0.c(str, Long.valueOf(mVar3.C0(e(), str, false, false, true, false).f23607f), "_dcu realtime event count");
            }
            this.S0.a(str, "_dcu", bundle);
        }
    }

    public final String o(x1 x1Var) {
        if (!x1Var.i(w1.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        k0().w0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final o o0(String str) {
        c().y();
        l0();
        HashMap map = this.L0;
        o oVar = (o) map.get(str);
        if (oVar != null) {
            return oVar;
        }
        m mVar = this.Y;
        U(mVar);
        ah.d0.f(str);
        mVar.y();
        mVar.z();
        o oVarB = o.b(mVar.U("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}));
        map.put(str, oVarB);
        return oVarB;
    }

    public final void p(ArrayList arrayList) {
        ah.d0.a(!arrayList.isEmpty());
        if (this.H0 != null) {
            a().f23790o0.a("Set uploading progress before finishing the previous upload");
        } else {
            this.H0 = new ArrayList(arrayList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    public final Bundle p0(String str) {
        c().y();
        l0();
        e1 e1Var = this.f23570i;
        U(e1Var);
        if (e1Var.T(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        x1 x1VarB = b(str);
        Bundle bundle2 = new Bundle();
        Iterator it = x1VarB.f23871a.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            int iOrdinal = ((u1) entry.getValue()).ordinal();
            String str2 = iOrdinal != 2 ? iOrdinal != 3 ? null : "granted" : "denied";
            if (str2 != null) {
                bundle2.putString(((w1) entry.getKey()).f23846i, str2);
            }
        }
        bundle.putAll(bundle2);
        o oVarQ0 = q0(str, o0(str), x1VarB, new p1.m(8));
        Bundle bundle3 = new Bundle();
        for (Map.Entry entry2 : oVarQ0.f23708e.entrySet()) {
            int iOrdinal2 = ((u1) entry2.getValue()).ordinal();
            String str3 = iOrdinal2 != 2 ? iOrdinal2 != 3 ? null : "granted" : "denied";
            if (str3 != null) {
                bundle3.putString(((w1) entry2.getKey()).f23846i, str3);
            }
        }
        Boolean bool = oVarQ0.f23706c;
        if (bool != null) {
            bundle3.putString("is_dma_region", bool.toString());
        }
        String str4 = oVarQ0.f23707d;
        if (str4 != null) {
            bundle3.putString("cps_display_str", str4);
        }
        bundle.putAll(bundle3);
        m mVar = this.Y;
        U(mVar);
        k4 k4VarS0 = mVar.s0(str, "_npa");
        bundle.putString("ad_personalization", 1 != (k4VarS0 != null ? k4VarS0.f23657e.equals(1L) : F(str, new p1.m(8))) ? "granted" : "denied");
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ab A[Catch: all -> 0x0028, TryCatch #4 {all -> 0x0028, blocks: (B:3:0x000e, B:5:0x001b, B:8:0x002b, B:10:0x0031, B:11:0x003e, B:13:0x0046, B:14:0x004b, B:16:0x0056, B:17:0x0063, B:19:0x006e, B:20:0x007e, B:22:0x00a8, B:24:0x00ae, B:25:0x00b1, B:27:0x00ca, B:28:0x00df, B:30:0x00f0, B:32:0x00f6, B:35:0x010b, B:45:0x012a, B:47:0x012f, B:48:0x0132, B:49:0x0133, B:50:0x0138, B:55:0x017d, B:71:0x01a5, B:73:0x01ab, B:75:0x01b6, B:79:0x01c1, B:80:0x01c4, B:33:0x00fb, B:37:0x010f, B:42:0x0117), top: B:91:0x000e, inners: #1 }] */
    /* JADX WARN: Type inference failed for: r11v0, types: [ph.h4] */
    /* JADX WARN: Type inference failed for: r1v12, types: [long] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v22, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.database.Cursor] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q() {
        /*
            Method dump skipped, instruction units count: 459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.h4.q():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ph.o q0(java.lang.String r11, ph.o r12, ph.x1 r13, p1.m r14) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.h4.q0(java.lang.String, ph.o, ph.x1, p1.m):ph.o");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006f A[PHI: r0 r11 r24
  0x006f: PHI (r0v114 java.util.List) = (r0v8 java.util.List), (r0v136 java.util.List) binds: [B:108:0x0225, B:16:0x006d] A[DONT_GENERATE, DONT_INLINE]
  0x006f: PHI (r11v55 android.database.Cursor) = (r11v5 android.database.Cursor), (r11v57 android.database.Cursor) binds: [B:108:0x0225, B:16:0x006d] A[DONT_GENERATE, DONT_INLINE]
  0x006f: PHI (r24v19 long) = (r24v2 long), (r24v20 long) binds: [B:108:0x0225, B:16:0x006d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x07af  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0803  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0a7d  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x07f7 A[EDGE_INSN: B:438:0x07f7->B:313:0x07f7 BREAK  A[LOOP:4: B:259:0x064e->B:312:0x07e9], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:440:0x07e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:475:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:477:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:478:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v58 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r31v0, types: [java.lang.Object, ph.h4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(long r32, java.lang.String r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2768
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.h4.r(long, java.lang.String):void");
    }

    public final boolean s(String str, String str2) {
        m mVar = this.Y;
        U(mVar);
        w0 w0VarA0 = mVar.A0(str);
        HashMap map = this.N0;
        if (w0VarA0 != null && k0().Z(str, w0VarA0.C())) {
            map.remove(str2);
            return true;
        }
        g4 g4Var = (g4) map.get(str2);
        if (g4Var != null) {
            g4Var.f23557a.g().getClass();
            if (System.currentTimeMillis() < g4Var.f23559c) {
                return false;
            }
        }
        return true;
    }

    public final void t(String str) {
        c().y();
        l0();
        this.E0 = true;
        try {
            j1 j1Var = this.f23577u0;
            j1Var.getClass();
            Boolean bool = j1Var.p().f23622n0;
            if (bool == null) {
                a().f23792r0.a("Upload data called on the client side before use of service was decided");
            } else if (bool.booleanValue()) {
                a().f23790o0.a("Upload called in the client side when service should be used");
            } else if (this.f23580x0 > 0) {
                N();
            } else {
                v0 v0Var = this.X;
                U(v0Var);
                if (v0Var.S()) {
                    m mVar = this.Y;
                    U(mVar);
                    if (mVar.E(str)) {
                        m mVar2 = this.Y;
                        U(mVar2);
                        ah.d0.c(str);
                        mVar2.y();
                        mVar2.z();
                        List listD = mVar2.D(str, z3.e(v2.GOOGLE_SIGNAL), 1);
                        i4 i4Var = listD.isEmpty() ? null : (i4) listD.get(0);
                        if (i4Var != null) {
                            lh.f3 f3Var = i4Var.f23594b;
                            a().f23797w0.d("[sgtm] Uploading data from upload queue. appId, type, url", str, i4Var.f23597e, i4Var.f23595c);
                            byte[] bArrA = f3Var.a();
                            if (Log.isLoggable(a().I(), 2)) {
                                v0 v0Var2 = this.p0;
                                U(v0Var2);
                                a().f23797w0.d("[sgtm] Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(bArrA.length), v0Var2.b0(f3Var));
                            }
                            c4 c4Var = new c4(i4Var.f23595c, i4Var.f23596d, i4Var.f23597e, null);
                            this.D0 = true;
                            v0 v0Var3 = this.X;
                            U(v0Var3);
                            v0Var3.W(str, c4Var, f3Var, new l0.c(16, this, str, i4Var));
                        }
                    } else {
                        a().f23797w0.b(str, "[sgtm] Upload queue has no batches for appId");
                    }
                } else {
                    a().f23797w0.a("Network not connected, ignoring upload request");
                    N();
                }
            }
            this.E0 = false;
            O();
        } catch (Throwable th2) {
            this.E0 = false;
            O();
            throw th2;
        }
    }

    public final void u(String str, boolean z11, Long l11, Long l12) {
        m mVar = this.Y;
        U(mVar);
        w0 w0VarA0 = mVar.A0(str);
        if (w0VarA0 != null) {
            j1 j1Var = w0VarA0.f23819a;
            i1 i1Var = j1Var.p0;
            j1.m(i1Var);
            i1Var.y();
            w0VarA0.Q |= w0VarA0.f23842y != z11;
            w0VarA0.f23842y = z11;
            i1 i1Var2 = j1Var.p0;
            j1.m(i1Var2);
            i1Var2.y();
            w0VarA0.Q |= !Objects.equals(w0VarA0.f23843z, l11);
            w0VarA0.f23843z = l11;
            i1 i1Var3 = j1Var.p0;
            j1.m(i1Var3);
            i1Var3.y();
            w0VarA0.Q |= !Objects.equals(w0VarA0.A, l12);
            w0VarA0.A = l12;
            if (w0VarA0.o()) {
                m mVar2 = this.Y;
                U(mVar2);
                mVar2.B0(w0VarA0, false);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(java.lang.String r9, lh.g3 r10) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.h4.v(java.lang.String, lh.g3):void");
    }

    public final void w(lh.g3 g3Var, ef.d dVar) {
        String strR0;
        String strR02;
        for (int i10 = 0; i10 < g3Var.U(); i10++) {
            lh.y2 y2Var = (lh.y2) ((lh.h3) g3Var.X).S1(i10).h();
            Iterator it = y2Var.g().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if ("_c".equals(((lh.c3) it.next()).p())) {
                    if (((lh.h3) dVar.X).F0() >= e0().G(((lh.h3) dVar.X).o(), c0.f23481l0)) {
                        int iG = e0().G(((lh.h3) dVar.X).o(), c0.f23505y0);
                        LinkedList linkedList = this.z0;
                        v0 v0Var = this.p0;
                        if (iG > 0) {
                            m mVar = this.Y;
                            U(mVar);
                            if (mVar.C0(e(), ((lh.h3) dVar.X).o(), false, false, false, true).f23608g > iG) {
                                lh.b3 b3VarA = lh.c3.A();
                                b3VarA.g("_tnr");
                                b3VarA.i(1L);
                                y2Var.j((lh.c3) b3VarA.d());
                            } else {
                                if (e0().I(((lh.h3) dVar.X).o(), c0.R0)) {
                                    strR02 = k0().r0();
                                    lh.b3 b3VarA2 = lh.c3.A();
                                    b3VarA2.g("_tu");
                                    b3VarA2.h(strR02);
                                    y2Var.j((lh.c3) b3VarA2.d());
                                } else {
                                    strR02 = null;
                                }
                                lh.b3 b3VarA3 = lh.c3.A();
                                b3VarA3.g("_tr");
                                b3VarA3.i(1L);
                                y2Var.j((lh.c3) b3VarA3.d());
                                U(v0Var);
                                v3 v3VarZ = v0Var.Z(((lh.h3) dVar.X).o(), g3Var, y2Var, strR02);
                                if (v3VarZ != null) {
                                    a().f23797w0.c(((lh.h3) dVar.X).o(), v3VarZ.f23817i, "Generated trigger URI. appId, uri");
                                    m mVar2 = this.Y;
                                    U(mVar2);
                                    mVar2.S(((lh.h3) dVar.X).o(), v3VarZ);
                                    if (!linkedList.contains(((lh.h3) dVar.X).o())) {
                                        linkedList.add(((lh.h3) dVar.X).o());
                                    }
                                }
                            }
                        } else {
                            if (e0().I(((lh.h3) dVar.X).o(), c0.R0)) {
                                strR0 = k0().r0();
                                lh.b3 b3VarA4 = lh.c3.A();
                                b3VarA4.g("_tu");
                                b3VarA4.h(strR0);
                                y2Var.j((lh.c3) b3VarA4.d());
                            } else {
                                strR0 = null;
                            }
                            lh.b3 b3VarA5 = lh.c3.A();
                            b3VarA5.g("_tr");
                            b3VarA5.i(1L);
                            y2Var.j((lh.c3) b3VarA5.d());
                            U(v0Var);
                            v3 v3VarZ2 = v0Var.Z(((lh.h3) dVar.X).o(), g3Var, y2Var, strR0);
                            if (v3VarZ2 != null) {
                                a().f23797w0.c(((lh.h3) dVar.X).o(), v3VarZ2.f23817i, "Generated trigger URI. appId, uri");
                                m mVar3 = this.Y;
                                U(mVar3);
                                mVar3.S(((lh.h3) dVar.X).o(), v3VarZ2);
                                if (!linkedList.contains(((lh.h3) dVar.X).o())) {
                                    linkedList.add(((lh.h3) dVar.X).o());
                                }
                            }
                        }
                    }
                    lh.z2 z2Var = (lh.z2) y2Var.d();
                    g3Var.b();
                    ((lh.h3) g3Var.X).W(i10, z2Var);
                }
            }
        }
    }

    public final void x(String str, lh.b3 b3Var, Bundle bundle, String str2) {
        int iMax;
        List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si"));
        if (m4.X(((lh.c3) b3Var.X).p()) || m4.X(str)) {
            g gVarE0 = e0();
            gVarE0.getClass();
            iMax = Math.max(Math.max(Math.min(gVarE0.G(str2, c0.f23469h0), 500), 100), 256);
        } else {
            g gVarE02 = e0();
            gVarE02.getClass();
            iMax = Math.max(Math.min(gVarE02.G(str2, c0.f23469h0), 500), 100);
        }
        long j11 = iMax;
        long jCodePointCount = ((lh.c3) b3Var.X).r().codePointCount(0, ((lh.c3) b3Var.X).r().length());
        k0();
        String strP = ((lh.c3) b3Var.X).p();
        e0();
        String strD = m4.D(40, strP, true);
        if (jCodePointCount <= j11 || listUnmodifiableList.contains(((lh.c3) b3Var.X).p())) {
            return;
        }
        if ("_ev".equals(((lh.c3) b3Var.X).p())) {
            k0();
            String strR = ((lh.c3) b3Var.X).r();
            g gVarE03 = e0();
            gVarE03.getClass();
            bundle.putString("_ev", m4.D(Math.max(Math.max(Math.min(gVarE03.G(str2, c0.f23469h0), 500), 100), 256), strR, true));
            return;
        }
        a().f23794t0.c(strD, Long.valueOf(jCodePointCount), "Param value is too long; discarded. Name, value length");
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", 4L);
            if (bundle.getString("_ev") == null) {
                bundle.putString("_ev", strD);
                bundle.putLong("_el", jCodePointCount);
            }
        }
        bundle.remove(((lh.c3) b3Var.X).p());
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0153 A[EDGE_INSN: B:105:0x0153->B:52:0x0153 BREAK  A[LOOP:0: B:33:0x00f5->B:107:0x00f5], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0070 A[Catch: all -> 0x0018, TryCatch #3 {all -> 0x0018, blocks: (B:4:0x0015, B:8:0x001d, B:16:0x0032, B:21:0x0082, B:20:0x0070, B:22:0x008f, B:24:0x00a4, B:27:0x00ba, B:29:0x00c8, B:31:0x00e4, B:80:0x021d, B:82:0x0230, B:84:0x023b, B:92:0x025a, B:86:0x0241, B:88:0x024a, B:90:0x0250, B:91:0x0254, B:93:0x025d, B:94:0x0265, B:30:0x00d9, B:95:0x0266), top: B:104:0x0015, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008f A[Catch: all -> 0x0018, PHI: r0
  0x008f: PHI (r0v2 int) = (r0v0 int), (r0v36 int) binds: [B:9:0x0025, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {all -> 0x0018, blocks: (B:4:0x0015, B:8:0x001d, B:16:0x0032, B:21:0x0082, B:20:0x0070, B:22:0x008f, B:24:0x00a4, B:27:0x00ba, B:29:0x00c8, B:31:0x00e4, B:80:0x021d, B:82:0x0230, B:84:0x023b, B:92:0x025a, B:86:0x0241, B:88:0x024a, B:90:0x0250, B:91:0x0254, B:93:0x025d, B:94:0x0265, B:30:0x00d9, B:95:0x0266), top: B:104:0x0015, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c8 A[Catch: all -> 0x0018, SQLiteException -> 0x00b7, TryCatch #2 {SQLiteException -> 0x00b7, blocks: (B:24:0x00a4, B:27:0x00ba, B:29:0x00c8, B:31:0x00e4, B:80:0x021d, B:82:0x0230, B:84:0x023b, B:92:0x025a, B:86:0x0241, B:88:0x024a, B:90:0x0250, B:91:0x0254, B:93:0x025d, B:94:0x0265, B:30:0x00d9), top: B:103:0x00a4, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d9 A[Catch: all -> 0x0018, SQLiteException -> 0x00b7, TryCatch #2 {SQLiteException -> 0x00b7, blocks: (B:24:0x00a4, B:27:0x00ba, B:29:0x00c8, B:31:0x00e4, B:80:0x021d, B:82:0x0230, B:84:0x023b, B:92:0x025a, B:86:0x0241, B:88:0x024a, B:90:0x0250, B:91:0x0254, B:93:0x025d, B:94:0x0265, B:30:0x00d9), top: B:103:0x00a4, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ff A[Catch: all -> 0x0150, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0150, blocks: (B:32:0x00ec, B:33:0x00f5, B:36:0x00ff, B:39:0x0113, B:41:0x011f, B:42:0x0121, B:46:0x0138, B:48:0x0142, B:52:0x0153, B:53:0x0158, B:55:0x015e, B:57:0x0171, B:59:0x0188, B:60:0x018a, B:62:0x019c, B:64:0x01b8, B:66:0x01dc, B:67:0x01eb, B:69:0x01f2, B:70:0x01fa, B:73:0x0209, B:75:0x020d, B:78:0x0214, B:79:0x0215), top: B:102:0x00ec, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015e A[Catch: all -> 0x0150, TryCatch #1 {all -> 0x0150, blocks: (B:32:0x00ec, B:33:0x00f5, B:36:0x00ff, B:39:0x0113, B:41:0x011f, B:42:0x0121, B:46:0x0138, B:48:0x0142, B:52:0x0153, B:53:0x0158, B:55:0x015e, B:57:0x0171, B:59:0x0188, B:60:0x018a, B:62:0x019c, B:64:0x01b8, B:66:0x01dc, B:67:0x01eb, B:69:0x01f2, B:70:0x01fa, B:73:0x0209, B:75:0x020d, B:78:0x0214, B:79:0x0215), top: B:102:0x00ec, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01b8 A[Catch: all -> 0x0150, TryCatch #1 {all -> 0x0150, blocks: (B:32:0x00ec, B:33:0x00f5, B:36:0x00ff, B:39:0x0113, B:41:0x011f, B:42:0x0121, B:46:0x0138, B:48:0x0142, B:52:0x0153, B:53:0x0158, B:55:0x015e, B:57:0x0171, B:59:0x0188, B:60:0x018a, B:62:0x019c, B:64:0x01b8, B:66:0x01dc, B:67:0x01eb, B:69:0x01f2, B:70:0x01fa, B:73:0x0209, B:75:0x020d, B:78:0x0214, B:79:0x0215), top: B:102:0x00ec, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f2 A[Catch: all -> 0x0150, TRY_LEAVE, TryCatch #1 {all -> 0x0150, blocks: (B:32:0x00ec, B:33:0x00f5, B:36:0x00ff, B:39:0x0113, B:41:0x011f, B:42:0x0121, B:46:0x0138, B:48:0x0142, B:52:0x0153, B:53:0x0158, B:55:0x015e, B:57:0x0171, B:59:0x0188, B:60:0x018a, B:62:0x019c, B:64:0x01b8, B:66:0x01dc, B:67:0x01eb, B:69:0x01f2, B:70:0x01fa, B:73:0x0209, B:75:0x020d, B:78:0x0214, B:79:0x0215), top: B:102:0x00ec, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0230 A[Catch: all -> 0x0018, SQLiteException -> 0x00b7, TryCatch #2 {SQLiteException -> 0x00b7, blocks: (B:24:0x00a4, B:27:0x00ba, B:29:0x00c8, B:31:0x00e4, B:80:0x021d, B:82:0x0230, B:84:0x023b, B:92:0x025a, B:86:0x0241, B:88:0x024a, B:90:0x0250, B:91:0x0254, B:93:0x025d, B:94:0x0265, B:30:0x00d9), top: B:103:0x00a4, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0241 A[Catch: all -> 0x0018, SQLiteException -> 0x00b7, TryCatch #2 {SQLiteException -> 0x00b7, blocks: (B:24:0x00a4, B:27:0x00ba, B:29:0x00c8, B:31:0x00e4, B:80:0x021d, B:82:0x0230, B:84:0x023b, B:92:0x025a, B:86:0x0241, B:88:0x024a, B:90:0x0250, B:91:0x0254, B:93:0x025d, B:94:0x0265, B:30:0x00d9), top: B:103:0x00a4, outer: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(boolean r18, int r19, java.lang.Throwable r20, byte[] r21, java.lang.String r22, java.util.List r23) {
        /*
            Method dump skipped, instruction units count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.h4.y(boolean, int, java.lang.Throwable, byte[], java.lang.String, java.util.List):void");
    }

    public final void z(w0 w0Var) {
        e1.f fVar;
        e1.f fVar2;
        c().y();
        if (TextUtils.isEmpty(w0Var.G())) {
            String strD = w0Var.D();
            ah.d0.f(strD);
            A(strD, 204, null, null, null);
            return;
        }
        String strD2 = w0Var.D();
        ah.d0.f(strD2);
        a().f23797w0.b(strD2, "Fetching remote configuration");
        e1 e1Var = this.f23570i;
        U(e1Var);
        lh.d2 d2VarK = e1Var.K(strD2);
        U(e1Var);
        e1Var.y();
        String str = (String) e1Var.f23536v0.get(strD2);
        if (d2VarK != null) {
            if (TextUtils.isEmpty(str)) {
                fVar2 = null;
            } else {
                fVar2 = new e1.f(0);
                fVar2.put("If-Modified-Since", str);
            }
            U(e1Var);
            e1Var.y();
            String str2 = (String) e1Var.f23537w0.get(strD2);
            if (!TextUtils.isEmpty(str2)) {
                if (fVar2 == null) {
                    fVar2 = new e1.f(0);
                }
                fVar2.put("If-None-Match", str2);
            }
            fVar = fVar2;
        } else {
            fVar = null;
        }
        this.C0 = true;
        v0 v0Var = this.X;
        U(v0Var);
        e4 e4Var = new e4(this);
        j1 j1Var = (j1) v0Var.f15942i;
        v0Var.y();
        v0Var.z();
        d4 d4Var = v0Var.X.f23575s0;
        Uri.Builder builder = new Uri.Builder();
        Uri.Builder builderAppendQueryParameter = builder.scheme((String) c0.f23462f.a(null)).encodedAuthority((String) c0.f23465g.a(null)).path("config/app/".concat(String.valueOf(w0Var.G()))).appendQueryParameter("platform", "android");
        ((j1) d4Var.f15942i).Z.D();
        builderAppendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(133005L)).appendQueryParameter("runtime_version", "0");
        String string = builder.build().toString();
        try {
            URL url = new URI(string).toURL();
            i1 i1Var = j1Var.p0;
            j1.m(i1Var);
            i1Var.K(new u0(v0Var, w0Var.D(), url, (byte[]) null, fVar, e4Var));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.c(s0.G(w0Var.D()), string, "Failed to parse config URL. Not fetching. appId");
        }
    }
}
