package tc;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.zzlk;
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
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TreeSet;
import java.util.UUID;
import pc.c5;
import pc.k7;
import pc.n5;
import pc.p7;
import pc.s6;
import pc.v7;
import pc.w4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r3 implements q1 {
    public static volatile r3 J0;
    public i A;
    public ArrayList A0;
    public ArrayList B0;
    public long C0;
    public final HashMap D0;
    public final HashMap E0;
    public final HashMap F0;
    public p2 G0;
    public String H0;
    public final p3 I0;
    public s0 X;
    public k3 Y;
    public z3 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z0 f24034i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final r0 f24035i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public r0 f24036j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public b3 f24037k0;
    public final m3 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public y0 f24038m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i1 f24039n0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f24041p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f24042q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ArrayList f24043r0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f24045t0;
    public int u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r0 f24046v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f24047v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f24048w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f24049x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public FileLock f24050y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public FileChannel f24051z0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f24040o0 = false;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final HashSet f24044s0 = new HashSet();

    public r3(da.n nVar) {
        p3 p3Var = new p3();
        p3Var.f24023i = this;
        this.I0 = p3Var;
        this.f24039n0 = i1.b(nVar.f5262i, null, null);
        this.C0 = -1L;
        this.l0 = new m3(this);
        r0 r0Var = new r0(this, 2);
        r0Var.m0();
        this.f24035i0 = r0Var;
        r0 r0Var2 = new r0(this, 0);
        r0Var2.m0();
        this.f24046v = r0Var2;
        z0 z0Var = new z0(this);
        z0Var.m0();
        this.f24034i = z0Var;
        this.D0 = new HashMap();
        this.E0 = new HashMap();
        this.F0 = new HashMap();
        h().q0(new p7.e(this, nVar));
    }

    public static boolean a0(x3 x3Var) {
        return (TextUtils.isEmpty(x3Var.f24252v) && TextUtils.isEmpty(x3Var.f24250s0)) ? false : true;
    }

    public static r3 k(Context context) {
        ac.b0.i(context);
        ac.b0.i(context.getApplicationContext());
        if (J0 == null) {
            synchronized (r3.class) {
                try {
                    if (J0 == null) {
                        da.n nVar = new da.n();
                        ac.b0.i(context);
                        Context applicationContext = context.getApplicationContext();
                        ac.b0.i(applicationContext);
                        nVar.f5262i = applicationContext;
                        J0 = new r3(nVar);
                    }
                } finally {
                }
            }
        }
        return J0;
    }

    public static void q(pc.b2 b2Var, int i10, String str) {
        List listK = b2Var.k();
        for (int i11 = 0; i11 < listK.size(); i11++) {
            if ("_err".equals(((com.google.android.gms.internal.measurement.z) listK.get(i11)).E())) {
                return;
            }
        }
        pc.c2 c2VarD = com.google.android.gms.internal.measurement.z.D();
        c2VarD.g("_err");
        c2VarD.f(i10);
        com.google.android.gms.internal.measurement.z zVar = (com.google.android.gms.internal.measurement.z) c2VarD.b();
        pc.c2 c2VarD2 = com.google.android.gms.internal.measurement.z.D();
        c2VarD2.g("_ev");
        c2VarD2.h(str);
        com.google.android.gms.internal.measurement.z zVar2 = (com.google.android.gms.internal.measurement.z) c2VarD2.b();
        b2Var.f(zVar);
        b2Var.f(zVar2);
    }

    public static void r(pc.b2 b2Var, String str) {
        List listK = b2Var.k();
        for (int i10 = 0; i10 < listK.size(); i10++) {
            if (str.equals(((com.google.android.gms.internal.measurement.z) listK.get(i10)).E())) {
                b2Var.d();
                com.google.android.gms.internal.measurement.x.r(i10, (com.google.android.gms.internal.measurement.x) b2Var.f19954v);
                return;
            }
        }
    }

    public static void x(n3 n3Var) {
        if (n3Var == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (!n3Var.A) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(n3Var.getClass())));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x05f2 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:280:0x08ad, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05f2, B:188:0x05fe, B:191:0x060a, B:197:0x062d, B:194:0x061c, B:200:0x0635, B:202:0x0641, B:204:0x064d, B:218:0x0695, B:221:0x06bc, B:223:0x06c8, B:226:0x06d9, B:228:0x06ea, B:230:0x06f8, B:245:0x0750, B:247:0x0761, B:249:0x076b, B:250:0x0777, B:252:0x0781, B:254:0x0791, B:256:0x079b, B:257:0x07ae, B:259:0x07b4, B:260:0x07cf, B:262:0x07d5, B:263:0x07f3, B:264:0x0800, B:268:0x082b, B:265:0x0808, B:267:0x0816, B:269:0x0837, B:270:0x0858, B:272:0x085e, B:274:0x0871, B:275:0x087e, B:277:0x0885, B:279:0x0897, B:233:0x0704, B:235:0x0710, B:238:0x0723, B:240:0x0734, B:242:0x0742, B:210:0x0672, B:214:0x0685, B:216:0x068b, B:219:0x06b3, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x0503, B:163:0x0509, B:166:0x0515, B:168:0x0550, B:169:0x056d, B:171:0x0577, B:173:0x0587, B:178:0x05a0, B:174:0x0590, B:182:0x05a9, B:184:0x05b6, B:185:0x05d7, B:283:0x08c6, B:285:0x08d8, B:287:0x08e1, B:299:0x0915, B:289:0x08eb, B:291:0x08f4, B:293:0x08fa, B:296:0x0906, B:298:0x090e, B:300:0x0918, B:301:0x0924, B:304:0x092c, B:306:0x093e, B:307:0x0949, B:309:0x0951, B:313:0x097f, B:315:0x09a2, B:317:0x09b7, B:319:0x09c6, B:321:0x09e2, B:322:0x09f4, B:323:0x09f7, B:324:0x0a13, B:326:0x0a19, B:328:0x0a31, B:329:0x0a3f, B:331:0x0a4f, B:332:0x0a5d, B:333:0x0a60, B:336:0x0a76, B:338:0x0ab9, B:340:0x0abf, B:346:0x0aea, B:348:0x0af0, B:349:0x0b07, B:351:0x0b0d, B:341:0x0acf, B:343:0x0ad5, B:345:0x0adb, B:352:0x0b21, B:355:0x0b3a, B:357:0x0b56, B:363:0x0b6a, B:365:0x0b7c, B:368:0x0b87, B:370:0x0b8d, B:371:0x0ba3, B:373:0x0ba9, B:375:0x0bb9, B:377:0x0bd5, B:379:0x0be9, B:381:0x0c08, B:383:0x0c31, B:384:0x0c64, B:385:0x0c6d, B:386:0x0c71, B:388:0x0c80, B:390:0x0d1b, B:392:0x0d2d, B:393:0x0d40, B:396:0x0d48, B:399:0x0d66, B:401:0x0d7f, B:403:0x0d96, B:406:0x0d9e, B:408:0x0da2, B:410:0x0da6, B:412:0x0db0, B:414:0x0dbb, B:416:0x0dbf, B:418:0x0dc5, B:420:0x0dd0, B:422:0x0dde, B:480:0x102b, B:424:0x0de7, B:426:0x0e1e, B:427:0x0e26, B:429:0x0e2c, B:431:0x0e3c, B:438:0x0e66, B:439:0x0e89, B:441:0x0e95, B:443:0x0eab, B:444:0x0eeb, B:450:0x0f05, B:452:0x0f10, B:454:0x0f14, B:456:0x0f18, B:458:0x0f1c, B:459:0x0f28, B:460:0x0f2d, B:462:0x0f33, B:464:0x0f4b, B:465:0x0f54, B:479:0x1028, B:466:0x0f94, B:468:0x0f9c, B:472:0x0fb4, B:474:0x0fd0, B:475:0x0fdb, B:478:0x101c, B:469:0x0fa1, B:436:0x0e50, B:481:0x1035, B:483:0x1041, B:484:0x1055, B:485:0x105d, B:487:0x1063, B:489:0x1079, B:491:0x108b, B:517:0x115a, B:519:0x1160, B:521:0x1172, B:524:0x1179, B:529:0x11bc, B:525:0x1188, B:527:0x1196, B:528:0x11a3, B:530:0x11cb, B:531:0x11e4, B:534:0x11ec, B:535:0x11ef, B:536:0x11ff, B:538:0x1219, B:539:0x1232, B:540:0x123a, B:544:0x1256, B:543:0x1245, B:492:0x10a6, B:494:0x10ac, B:496:0x10bc, B:498:0x10c3, B:504:0x10d9, B:506:0x10e0, B:508:0x10ef, B:510:0x10fc, B:512:0x111f, B:514:0x114b, B:516:0x1152, B:515:0x114f, B:511:0x111c, B:505:0x10dd, B:497:0x10c0, B:389:0x0cd2, B:316:0x09b4, B:310:0x0956, B:312:0x095c, B:547:0x1267, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:551:0x127a, B:552:0x127d, B:48:0x00dc, B:59:0x0127), top: B:555:0x0015, inners: #2, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x06c8 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:280:0x08ad, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05f2, B:188:0x05fe, B:191:0x060a, B:197:0x062d, B:194:0x061c, B:200:0x0635, B:202:0x0641, B:204:0x064d, B:218:0x0695, B:221:0x06bc, B:223:0x06c8, B:226:0x06d9, B:228:0x06ea, B:230:0x06f8, B:245:0x0750, B:247:0x0761, B:249:0x076b, B:250:0x0777, B:252:0x0781, B:254:0x0791, B:256:0x079b, B:257:0x07ae, B:259:0x07b4, B:260:0x07cf, B:262:0x07d5, B:263:0x07f3, B:264:0x0800, B:268:0x082b, B:265:0x0808, B:267:0x0816, B:269:0x0837, B:270:0x0858, B:272:0x085e, B:274:0x0871, B:275:0x087e, B:277:0x0885, B:279:0x0897, B:233:0x0704, B:235:0x0710, B:238:0x0723, B:240:0x0734, B:242:0x0742, B:210:0x0672, B:214:0x0685, B:216:0x068b, B:219:0x06b3, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x0503, B:163:0x0509, B:166:0x0515, B:168:0x0550, B:169:0x056d, B:171:0x0577, B:173:0x0587, B:178:0x05a0, B:174:0x0590, B:182:0x05a9, B:184:0x05b6, B:185:0x05d7, B:283:0x08c6, B:285:0x08d8, B:287:0x08e1, B:299:0x0915, B:289:0x08eb, B:291:0x08f4, B:293:0x08fa, B:296:0x0906, B:298:0x090e, B:300:0x0918, B:301:0x0924, B:304:0x092c, B:306:0x093e, B:307:0x0949, B:309:0x0951, B:313:0x097f, B:315:0x09a2, B:317:0x09b7, B:319:0x09c6, B:321:0x09e2, B:322:0x09f4, B:323:0x09f7, B:324:0x0a13, B:326:0x0a19, B:328:0x0a31, B:329:0x0a3f, B:331:0x0a4f, B:332:0x0a5d, B:333:0x0a60, B:336:0x0a76, B:338:0x0ab9, B:340:0x0abf, B:346:0x0aea, B:348:0x0af0, B:349:0x0b07, B:351:0x0b0d, B:341:0x0acf, B:343:0x0ad5, B:345:0x0adb, B:352:0x0b21, B:355:0x0b3a, B:357:0x0b56, B:363:0x0b6a, B:365:0x0b7c, B:368:0x0b87, B:370:0x0b8d, B:371:0x0ba3, B:373:0x0ba9, B:375:0x0bb9, B:377:0x0bd5, B:379:0x0be9, B:381:0x0c08, B:383:0x0c31, B:384:0x0c64, B:385:0x0c6d, B:386:0x0c71, B:388:0x0c80, B:390:0x0d1b, B:392:0x0d2d, B:393:0x0d40, B:396:0x0d48, B:399:0x0d66, B:401:0x0d7f, B:403:0x0d96, B:406:0x0d9e, B:408:0x0da2, B:410:0x0da6, B:412:0x0db0, B:414:0x0dbb, B:416:0x0dbf, B:418:0x0dc5, B:420:0x0dd0, B:422:0x0dde, B:480:0x102b, B:424:0x0de7, B:426:0x0e1e, B:427:0x0e26, B:429:0x0e2c, B:431:0x0e3c, B:438:0x0e66, B:439:0x0e89, B:441:0x0e95, B:443:0x0eab, B:444:0x0eeb, B:450:0x0f05, B:452:0x0f10, B:454:0x0f14, B:456:0x0f18, B:458:0x0f1c, B:459:0x0f28, B:460:0x0f2d, B:462:0x0f33, B:464:0x0f4b, B:465:0x0f54, B:479:0x1028, B:466:0x0f94, B:468:0x0f9c, B:472:0x0fb4, B:474:0x0fd0, B:475:0x0fdb, B:478:0x101c, B:469:0x0fa1, B:436:0x0e50, B:481:0x1035, B:483:0x1041, B:484:0x1055, B:485:0x105d, B:487:0x1063, B:489:0x1079, B:491:0x108b, B:517:0x115a, B:519:0x1160, B:521:0x1172, B:524:0x1179, B:529:0x11bc, B:525:0x1188, B:527:0x1196, B:528:0x11a3, B:530:0x11cb, B:531:0x11e4, B:534:0x11ec, B:535:0x11ef, B:536:0x11ff, B:538:0x1219, B:539:0x1232, B:540:0x123a, B:544:0x1256, B:543:0x1245, B:492:0x10a6, B:494:0x10ac, B:496:0x10bc, B:498:0x10c3, B:504:0x10d9, B:506:0x10e0, B:508:0x10ef, B:510:0x10fc, B:512:0x111f, B:514:0x114b, B:516:0x1152, B:515:0x114f, B:511:0x111c, B:505:0x10dd, B:497:0x10c0, B:389:0x0cd2, B:316:0x09b4, B:310:0x0956, B:312:0x095c, B:547:0x1267, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:551:0x127a, B:552:0x127d, B:48:0x00dc, B:59:0x0127), top: B:555:0x0015, inners: #2, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0704 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:280:0x08ad, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05f2, B:188:0x05fe, B:191:0x060a, B:197:0x062d, B:194:0x061c, B:200:0x0635, B:202:0x0641, B:204:0x064d, B:218:0x0695, B:221:0x06bc, B:223:0x06c8, B:226:0x06d9, B:228:0x06ea, B:230:0x06f8, B:245:0x0750, B:247:0x0761, B:249:0x076b, B:250:0x0777, B:252:0x0781, B:254:0x0791, B:256:0x079b, B:257:0x07ae, B:259:0x07b4, B:260:0x07cf, B:262:0x07d5, B:263:0x07f3, B:264:0x0800, B:268:0x082b, B:265:0x0808, B:267:0x0816, B:269:0x0837, B:270:0x0858, B:272:0x085e, B:274:0x0871, B:275:0x087e, B:277:0x0885, B:279:0x0897, B:233:0x0704, B:235:0x0710, B:238:0x0723, B:240:0x0734, B:242:0x0742, B:210:0x0672, B:214:0x0685, B:216:0x068b, B:219:0x06b3, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x0503, B:163:0x0509, B:166:0x0515, B:168:0x0550, B:169:0x056d, B:171:0x0577, B:173:0x0587, B:178:0x05a0, B:174:0x0590, B:182:0x05a9, B:184:0x05b6, B:185:0x05d7, B:283:0x08c6, B:285:0x08d8, B:287:0x08e1, B:299:0x0915, B:289:0x08eb, B:291:0x08f4, B:293:0x08fa, B:296:0x0906, B:298:0x090e, B:300:0x0918, B:301:0x0924, B:304:0x092c, B:306:0x093e, B:307:0x0949, B:309:0x0951, B:313:0x097f, B:315:0x09a2, B:317:0x09b7, B:319:0x09c6, B:321:0x09e2, B:322:0x09f4, B:323:0x09f7, B:324:0x0a13, B:326:0x0a19, B:328:0x0a31, B:329:0x0a3f, B:331:0x0a4f, B:332:0x0a5d, B:333:0x0a60, B:336:0x0a76, B:338:0x0ab9, B:340:0x0abf, B:346:0x0aea, B:348:0x0af0, B:349:0x0b07, B:351:0x0b0d, B:341:0x0acf, B:343:0x0ad5, B:345:0x0adb, B:352:0x0b21, B:355:0x0b3a, B:357:0x0b56, B:363:0x0b6a, B:365:0x0b7c, B:368:0x0b87, B:370:0x0b8d, B:371:0x0ba3, B:373:0x0ba9, B:375:0x0bb9, B:377:0x0bd5, B:379:0x0be9, B:381:0x0c08, B:383:0x0c31, B:384:0x0c64, B:385:0x0c6d, B:386:0x0c71, B:388:0x0c80, B:390:0x0d1b, B:392:0x0d2d, B:393:0x0d40, B:396:0x0d48, B:399:0x0d66, B:401:0x0d7f, B:403:0x0d96, B:406:0x0d9e, B:408:0x0da2, B:410:0x0da6, B:412:0x0db0, B:414:0x0dbb, B:416:0x0dbf, B:418:0x0dc5, B:420:0x0dd0, B:422:0x0dde, B:480:0x102b, B:424:0x0de7, B:426:0x0e1e, B:427:0x0e26, B:429:0x0e2c, B:431:0x0e3c, B:438:0x0e66, B:439:0x0e89, B:441:0x0e95, B:443:0x0eab, B:444:0x0eeb, B:450:0x0f05, B:452:0x0f10, B:454:0x0f14, B:456:0x0f18, B:458:0x0f1c, B:459:0x0f28, B:460:0x0f2d, B:462:0x0f33, B:464:0x0f4b, B:465:0x0f54, B:479:0x1028, B:466:0x0f94, B:468:0x0f9c, B:472:0x0fb4, B:474:0x0fd0, B:475:0x0fdb, B:478:0x101c, B:469:0x0fa1, B:436:0x0e50, B:481:0x1035, B:483:0x1041, B:484:0x1055, B:485:0x105d, B:487:0x1063, B:489:0x1079, B:491:0x108b, B:517:0x115a, B:519:0x1160, B:521:0x1172, B:524:0x1179, B:529:0x11bc, B:525:0x1188, B:527:0x1196, B:528:0x11a3, B:530:0x11cb, B:531:0x11e4, B:534:0x11ec, B:535:0x11ef, B:536:0x11ff, B:538:0x1219, B:539:0x1232, B:540:0x123a, B:544:0x1256, B:543:0x1245, B:492:0x10a6, B:494:0x10ac, B:496:0x10bc, B:498:0x10c3, B:504:0x10d9, B:506:0x10e0, B:508:0x10ef, B:510:0x10fc, B:512:0x111f, B:514:0x114b, B:516:0x1152, B:515:0x114f, B:511:0x111c, B:505:0x10dd, B:497:0x10c0, B:389:0x0cd2, B:316:0x09b4, B:310:0x0956, B:312:0x095c, B:547:0x1267, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:551:0x127a, B:552:0x127d, B:48:0x00dc, B:59:0x0127), top: B:555:0x0015, inners: #2, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0891  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x08eb A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:280:0x08ad, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05f2, B:188:0x05fe, B:191:0x060a, B:197:0x062d, B:194:0x061c, B:200:0x0635, B:202:0x0641, B:204:0x064d, B:218:0x0695, B:221:0x06bc, B:223:0x06c8, B:226:0x06d9, B:228:0x06ea, B:230:0x06f8, B:245:0x0750, B:247:0x0761, B:249:0x076b, B:250:0x0777, B:252:0x0781, B:254:0x0791, B:256:0x079b, B:257:0x07ae, B:259:0x07b4, B:260:0x07cf, B:262:0x07d5, B:263:0x07f3, B:264:0x0800, B:268:0x082b, B:265:0x0808, B:267:0x0816, B:269:0x0837, B:270:0x0858, B:272:0x085e, B:274:0x0871, B:275:0x087e, B:277:0x0885, B:279:0x0897, B:233:0x0704, B:235:0x0710, B:238:0x0723, B:240:0x0734, B:242:0x0742, B:210:0x0672, B:214:0x0685, B:216:0x068b, B:219:0x06b3, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x0503, B:163:0x0509, B:166:0x0515, B:168:0x0550, B:169:0x056d, B:171:0x0577, B:173:0x0587, B:178:0x05a0, B:174:0x0590, B:182:0x05a9, B:184:0x05b6, B:185:0x05d7, B:283:0x08c6, B:285:0x08d8, B:287:0x08e1, B:299:0x0915, B:289:0x08eb, B:291:0x08f4, B:293:0x08fa, B:296:0x0906, B:298:0x090e, B:300:0x0918, B:301:0x0924, B:304:0x092c, B:306:0x093e, B:307:0x0949, B:309:0x0951, B:313:0x097f, B:315:0x09a2, B:317:0x09b7, B:319:0x09c6, B:321:0x09e2, B:322:0x09f4, B:323:0x09f7, B:324:0x0a13, B:326:0x0a19, B:328:0x0a31, B:329:0x0a3f, B:331:0x0a4f, B:332:0x0a5d, B:333:0x0a60, B:336:0x0a76, B:338:0x0ab9, B:340:0x0abf, B:346:0x0aea, B:348:0x0af0, B:349:0x0b07, B:351:0x0b0d, B:341:0x0acf, B:343:0x0ad5, B:345:0x0adb, B:352:0x0b21, B:355:0x0b3a, B:357:0x0b56, B:363:0x0b6a, B:365:0x0b7c, B:368:0x0b87, B:370:0x0b8d, B:371:0x0ba3, B:373:0x0ba9, B:375:0x0bb9, B:377:0x0bd5, B:379:0x0be9, B:381:0x0c08, B:383:0x0c31, B:384:0x0c64, B:385:0x0c6d, B:386:0x0c71, B:388:0x0c80, B:390:0x0d1b, B:392:0x0d2d, B:393:0x0d40, B:396:0x0d48, B:399:0x0d66, B:401:0x0d7f, B:403:0x0d96, B:406:0x0d9e, B:408:0x0da2, B:410:0x0da6, B:412:0x0db0, B:414:0x0dbb, B:416:0x0dbf, B:418:0x0dc5, B:420:0x0dd0, B:422:0x0dde, B:480:0x102b, B:424:0x0de7, B:426:0x0e1e, B:427:0x0e26, B:429:0x0e2c, B:431:0x0e3c, B:438:0x0e66, B:439:0x0e89, B:441:0x0e95, B:443:0x0eab, B:444:0x0eeb, B:450:0x0f05, B:452:0x0f10, B:454:0x0f14, B:456:0x0f18, B:458:0x0f1c, B:459:0x0f28, B:460:0x0f2d, B:462:0x0f33, B:464:0x0f4b, B:465:0x0f54, B:479:0x1028, B:466:0x0f94, B:468:0x0f9c, B:472:0x0fb4, B:474:0x0fd0, B:475:0x0fdb, B:478:0x101c, B:469:0x0fa1, B:436:0x0e50, B:481:0x1035, B:483:0x1041, B:484:0x1055, B:485:0x105d, B:487:0x1063, B:489:0x1079, B:491:0x108b, B:517:0x115a, B:519:0x1160, B:521:0x1172, B:524:0x1179, B:529:0x11bc, B:525:0x1188, B:527:0x1196, B:528:0x11a3, B:530:0x11cb, B:531:0x11e4, B:534:0x11ec, B:535:0x11ef, B:536:0x11ff, B:538:0x1219, B:539:0x1232, B:540:0x123a, B:544:0x1256, B:543:0x1245, B:492:0x10a6, B:494:0x10ac, B:496:0x10bc, B:498:0x10c3, B:504:0x10d9, B:506:0x10e0, B:508:0x10ef, B:510:0x10fc, B:512:0x111f, B:514:0x114b, B:516:0x1152, B:515:0x114f, B:511:0x111c, B:505:0x10dd, B:497:0x10c0, B:389:0x0cd2, B:316:0x09b4, B:310:0x0956, B:312:0x095c, B:547:0x1267, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:551:0x127a, B:552:0x127d, B:48:0x00dc, B:59:0x0127), top: B:555:0x0015, inners: #2, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0e66 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:280:0x08ad, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05f2, B:188:0x05fe, B:191:0x060a, B:197:0x062d, B:194:0x061c, B:200:0x0635, B:202:0x0641, B:204:0x064d, B:218:0x0695, B:221:0x06bc, B:223:0x06c8, B:226:0x06d9, B:228:0x06ea, B:230:0x06f8, B:245:0x0750, B:247:0x0761, B:249:0x076b, B:250:0x0777, B:252:0x0781, B:254:0x0791, B:256:0x079b, B:257:0x07ae, B:259:0x07b4, B:260:0x07cf, B:262:0x07d5, B:263:0x07f3, B:264:0x0800, B:268:0x082b, B:265:0x0808, B:267:0x0816, B:269:0x0837, B:270:0x0858, B:272:0x085e, B:274:0x0871, B:275:0x087e, B:277:0x0885, B:279:0x0897, B:233:0x0704, B:235:0x0710, B:238:0x0723, B:240:0x0734, B:242:0x0742, B:210:0x0672, B:214:0x0685, B:216:0x068b, B:219:0x06b3, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x0503, B:163:0x0509, B:166:0x0515, B:168:0x0550, B:169:0x056d, B:171:0x0577, B:173:0x0587, B:178:0x05a0, B:174:0x0590, B:182:0x05a9, B:184:0x05b6, B:185:0x05d7, B:283:0x08c6, B:285:0x08d8, B:287:0x08e1, B:299:0x0915, B:289:0x08eb, B:291:0x08f4, B:293:0x08fa, B:296:0x0906, B:298:0x090e, B:300:0x0918, B:301:0x0924, B:304:0x092c, B:306:0x093e, B:307:0x0949, B:309:0x0951, B:313:0x097f, B:315:0x09a2, B:317:0x09b7, B:319:0x09c6, B:321:0x09e2, B:322:0x09f4, B:323:0x09f7, B:324:0x0a13, B:326:0x0a19, B:328:0x0a31, B:329:0x0a3f, B:331:0x0a4f, B:332:0x0a5d, B:333:0x0a60, B:336:0x0a76, B:338:0x0ab9, B:340:0x0abf, B:346:0x0aea, B:348:0x0af0, B:349:0x0b07, B:351:0x0b0d, B:341:0x0acf, B:343:0x0ad5, B:345:0x0adb, B:352:0x0b21, B:355:0x0b3a, B:357:0x0b56, B:363:0x0b6a, B:365:0x0b7c, B:368:0x0b87, B:370:0x0b8d, B:371:0x0ba3, B:373:0x0ba9, B:375:0x0bb9, B:377:0x0bd5, B:379:0x0be9, B:381:0x0c08, B:383:0x0c31, B:384:0x0c64, B:385:0x0c6d, B:386:0x0c71, B:388:0x0c80, B:390:0x0d1b, B:392:0x0d2d, B:393:0x0d40, B:396:0x0d48, B:399:0x0d66, B:401:0x0d7f, B:403:0x0d96, B:406:0x0d9e, B:408:0x0da2, B:410:0x0da6, B:412:0x0db0, B:414:0x0dbb, B:416:0x0dbf, B:418:0x0dc5, B:420:0x0dd0, B:422:0x0dde, B:480:0x102b, B:424:0x0de7, B:426:0x0e1e, B:427:0x0e26, B:429:0x0e2c, B:431:0x0e3c, B:438:0x0e66, B:439:0x0e89, B:441:0x0e95, B:443:0x0eab, B:444:0x0eeb, B:450:0x0f05, B:452:0x0f10, B:454:0x0f14, B:456:0x0f18, B:458:0x0f1c, B:459:0x0f28, B:460:0x0f2d, B:462:0x0f33, B:464:0x0f4b, B:465:0x0f54, B:479:0x1028, B:466:0x0f94, B:468:0x0f9c, B:472:0x0fb4, B:474:0x0fd0, B:475:0x0fdb, B:478:0x101c, B:469:0x0fa1, B:436:0x0e50, B:481:0x1035, B:483:0x1041, B:484:0x1055, B:485:0x105d, B:487:0x1063, B:489:0x1079, B:491:0x108b, B:517:0x115a, B:519:0x1160, B:521:0x1172, B:524:0x1179, B:529:0x11bc, B:525:0x1188, B:527:0x1196, B:528:0x11a3, B:530:0x11cb, B:531:0x11e4, B:534:0x11ec, B:535:0x11ef, B:536:0x11ff, B:538:0x1219, B:539:0x1232, B:540:0x123a, B:544:0x1256, B:543:0x1245, B:492:0x10a6, B:494:0x10ac, B:496:0x10bc, B:498:0x10c3, B:504:0x10d9, B:506:0x10e0, B:508:0x10ef, B:510:0x10fc, B:512:0x111f, B:514:0x114b, B:516:0x1152, B:515:0x114f, B:511:0x111c, B:505:0x10dd, B:497:0x10c0, B:389:0x0cd2, B:316:0x09b4, B:310:0x0956, B:312:0x095c, B:547:0x1267, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:551:0x127a, B:552:0x127d, B:48:0x00dc, B:59:0x0127), top: B:555:0x0015, inners: #2, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0e89 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:280:0x08ad, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05f2, B:188:0x05fe, B:191:0x060a, B:197:0x062d, B:194:0x061c, B:200:0x0635, B:202:0x0641, B:204:0x064d, B:218:0x0695, B:221:0x06bc, B:223:0x06c8, B:226:0x06d9, B:228:0x06ea, B:230:0x06f8, B:245:0x0750, B:247:0x0761, B:249:0x076b, B:250:0x0777, B:252:0x0781, B:254:0x0791, B:256:0x079b, B:257:0x07ae, B:259:0x07b4, B:260:0x07cf, B:262:0x07d5, B:263:0x07f3, B:264:0x0800, B:268:0x082b, B:265:0x0808, B:267:0x0816, B:269:0x0837, B:270:0x0858, B:272:0x085e, B:274:0x0871, B:275:0x087e, B:277:0x0885, B:279:0x0897, B:233:0x0704, B:235:0x0710, B:238:0x0723, B:240:0x0734, B:242:0x0742, B:210:0x0672, B:214:0x0685, B:216:0x068b, B:219:0x06b3, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x0503, B:163:0x0509, B:166:0x0515, B:168:0x0550, B:169:0x056d, B:171:0x0577, B:173:0x0587, B:178:0x05a0, B:174:0x0590, B:182:0x05a9, B:184:0x05b6, B:185:0x05d7, B:283:0x08c6, B:285:0x08d8, B:287:0x08e1, B:299:0x0915, B:289:0x08eb, B:291:0x08f4, B:293:0x08fa, B:296:0x0906, B:298:0x090e, B:300:0x0918, B:301:0x0924, B:304:0x092c, B:306:0x093e, B:307:0x0949, B:309:0x0951, B:313:0x097f, B:315:0x09a2, B:317:0x09b7, B:319:0x09c6, B:321:0x09e2, B:322:0x09f4, B:323:0x09f7, B:324:0x0a13, B:326:0x0a19, B:328:0x0a31, B:329:0x0a3f, B:331:0x0a4f, B:332:0x0a5d, B:333:0x0a60, B:336:0x0a76, B:338:0x0ab9, B:340:0x0abf, B:346:0x0aea, B:348:0x0af0, B:349:0x0b07, B:351:0x0b0d, B:341:0x0acf, B:343:0x0ad5, B:345:0x0adb, B:352:0x0b21, B:355:0x0b3a, B:357:0x0b56, B:363:0x0b6a, B:365:0x0b7c, B:368:0x0b87, B:370:0x0b8d, B:371:0x0ba3, B:373:0x0ba9, B:375:0x0bb9, B:377:0x0bd5, B:379:0x0be9, B:381:0x0c08, B:383:0x0c31, B:384:0x0c64, B:385:0x0c6d, B:386:0x0c71, B:388:0x0c80, B:390:0x0d1b, B:392:0x0d2d, B:393:0x0d40, B:396:0x0d48, B:399:0x0d66, B:401:0x0d7f, B:403:0x0d96, B:406:0x0d9e, B:408:0x0da2, B:410:0x0da6, B:412:0x0db0, B:414:0x0dbb, B:416:0x0dbf, B:418:0x0dc5, B:420:0x0dd0, B:422:0x0dde, B:480:0x102b, B:424:0x0de7, B:426:0x0e1e, B:427:0x0e26, B:429:0x0e2c, B:431:0x0e3c, B:438:0x0e66, B:439:0x0e89, B:441:0x0e95, B:443:0x0eab, B:444:0x0eeb, B:450:0x0f05, B:452:0x0f10, B:454:0x0f14, B:456:0x0f18, B:458:0x0f1c, B:459:0x0f28, B:460:0x0f2d, B:462:0x0f33, B:464:0x0f4b, B:465:0x0f54, B:479:0x1028, B:466:0x0f94, B:468:0x0f9c, B:472:0x0fb4, B:474:0x0fd0, B:475:0x0fdb, B:478:0x101c, B:469:0x0fa1, B:436:0x0e50, B:481:0x1035, B:483:0x1041, B:484:0x1055, B:485:0x105d, B:487:0x1063, B:489:0x1079, B:491:0x108b, B:517:0x115a, B:519:0x1160, B:521:0x1172, B:524:0x1179, B:529:0x11bc, B:525:0x1188, B:527:0x1196, B:528:0x11a3, B:530:0x11cb, B:531:0x11e4, B:534:0x11ec, B:535:0x11ef, B:536:0x11ff, B:538:0x1219, B:539:0x1232, B:540:0x123a, B:544:0x1256, B:543:0x1245, B:492:0x10a6, B:494:0x10ac, B:496:0x10bc, B:498:0x10c3, B:504:0x10d9, B:506:0x10e0, B:508:0x10ef, B:510:0x10fc, B:512:0x111f, B:514:0x114b, B:516:0x1152, B:515:0x114f, B:511:0x111c, B:505:0x10dd, B:497:0x10c0, B:389:0x0cd2, B:316:0x09b4, B:310:0x0956, B:312:0x095c, B:547:0x1267, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:551:0x127a, B:552:0x127d, B:48:0x00dc, B:59:0x0127), top: B:555:0x0015, inners: #2, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:511:0x111c A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:280:0x08ad, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05f2, B:188:0x05fe, B:191:0x060a, B:197:0x062d, B:194:0x061c, B:200:0x0635, B:202:0x0641, B:204:0x064d, B:218:0x0695, B:221:0x06bc, B:223:0x06c8, B:226:0x06d9, B:228:0x06ea, B:230:0x06f8, B:245:0x0750, B:247:0x0761, B:249:0x076b, B:250:0x0777, B:252:0x0781, B:254:0x0791, B:256:0x079b, B:257:0x07ae, B:259:0x07b4, B:260:0x07cf, B:262:0x07d5, B:263:0x07f3, B:264:0x0800, B:268:0x082b, B:265:0x0808, B:267:0x0816, B:269:0x0837, B:270:0x0858, B:272:0x085e, B:274:0x0871, B:275:0x087e, B:277:0x0885, B:279:0x0897, B:233:0x0704, B:235:0x0710, B:238:0x0723, B:240:0x0734, B:242:0x0742, B:210:0x0672, B:214:0x0685, B:216:0x068b, B:219:0x06b3, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x0503, B:163:0x0509, B:166:0x0515, B:168:0x0550, B:169:0x056d, B:171:0x0577, B:173:0x0587, B:178:0x05a0, B:174:0x0590, B:182:0x05a9, B:184:0x05b6, B:185:0x05d7, B:283:0x08c6, B:285:0x08d8, B:287:0x08e1, B:299:0x0915, B:289:0x08eb, B:291:0x08f4, B:293:0x08fa, B:296:0x0906, B:298:0x090e, B:300:0x0918, B:301:0x0924, B:304:0x092c, B:306:0x093e, B:307:0x0949, B:309:0x0951, B:313:0x097f, B:315:0x09a2, B:317:0x09b7, B:319:0x09c6, B:321:0x09e2, B:322:0x09f4, B:323:0x09f7, B:324:0x0a13, B:326:0x0a19, B:328:0x0a31, B:329:0x0a3f, B:331:0x0a4f, B:332:0x0a5d, B:333:0x0a60, B:336:0x0a76, B:338:0x0ab9, B:340:0x0abf, B:346:0x0aea, B:348:0x0af0, B:349:0x0b07, B:351:0x0b0d, B:341:0x0acf, B:343:0x0ad5, B:345:0x0adb, B:352:0x0b21, B:355:0x0b3a, B:357:0x0b56, B:363:0x0b6a, B:365:0x0b7c, B:368:0x0b87, B:370:0x0b8d, B:371:0x0ba3, B:373:0x0ba9, B:375:0x0bb9, B:377:0x0bd5, B:379:0x0be9, B:381:0x0c08, B:383:0x0c31, B:384:0x0c64, B:385:0x0c6d, B:386:0x0c71, B:388:0x0c80, B:390:0x0d1b, B:392:0x0d2d, B:393:0x0d40, B:396:0x0d48, B:399:0x0d66, B:401:0x0d7f, B:403:0x0d96, B:406:0x0d9e, B:408:0x0da2, B:410:0x0da6, B:412:0x0db0, B:414:0x0dbb, B:416:0x0dbf, B:418:0x0dc5, B:420:0x0dd0, B:422:0x0dde, B:480:0x102b, B:424:0x0de7, B:426:0x0e1e, B:427:0x0e26, B:429:0x0e2c, B:431:0x0e3c, B:438:0x0e66, B:439:0x0e89, B:441:0x0e95, B:443:0x0eab, B:444:0x0eeb, B:450:0x0f05, B:452:0x0f10, B:454:0x0f14, B:456:0x0f18, B:458:0x0f1c, B:459:0x0f28, B:460:0x0f2d, B:462:0x0f33, B:464:0x0f4b, B:465:0x0f54, B:479:0x1028, B:466:0x0f94, B:468:0x0f9c, B:472:0x0fb4, B:474:0x0fd0, B:475:0x0fdb, B:478:0x101c, B:469:0x0fa1, B:436:0x0e50, B:481:0x1035, B:483:0x1041, B:484:0x1055, B:485:0x105d, B:487:0x1063, B:489:0x1079, B:491:0x108b, B:517:0x115a, B:519:0x1160, B:521:0x1172, B:524:0x1179, B:529:0x11bc, B:525:0x1188, B:527:0x1196, B:528:0x11a3, B:530:0x11cb, B:531:0x11e4, B:534:0x11ec, B:535:0x11ef, B:536:0x11ff, B:538:0x1219, B:539:0x1232, B:540:0x123a, B:544:0x1256, B:543:0x1245, B:492:0x10a6, B:494:0x10ac, B:496:0x10bc, B:498:0x10c3, B:504:0x10d9, B:506:0x10e0, B:508:0x10ef, B:510:0x10fc, B:512:0x111f, B:514:0x114b, B:516:0x1152, B:515:0x114f, B:511:0x111c, B:505:0x10dd, B:497:0x10c0, B:389:0x0cd2, B:316:0x09b4, B:310:0x0956, B:312:0x095c, B:547:0x1267, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:551:0x127a, B:552:0x127d, B:48:0x00dc, B:59:0x0127), top: B:555:0x0015, inners: #2, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010a A[Catch: all -> 0x0095, SQLiteException -> 0x0120, TRY_LEAVE, TryCatch #4 {all -> 0x0095, blocks: (B:20:0x0076, B:26:0x0084, B:27:0x0088, B:51:0x00e8, B:53:0x010a, B:58:0x0123, B:59:0x0127, B:60:0x0137, B:62:0x013d, B:63:0x014e, B:65:0x0158, B:68:0x016e, B:70:0x018e, B:74:0x01a5, B:75:0x01ae, B:77:0x01b9, B:83:0x01f8, B:82:0x01e7, B:67:0x0167, B:88:0x0203, B:91:0x0218, B:46:0x00d6, B:50:0x00e1), top: B:562:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:551:0x127a A[Catch: all -> 0x0081, TRY_ENTER, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:280:0x08ad, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05f2, B:188:0x05fe, B:191:0x060a, B:197:0x062d, B:194:0x061c, B:200:0x0635, B:202:0x0641, B:204:0x064d, B:218:0x0695, B:221:0x06bc, B:223:0x06c8, B:226:0x06d9, B:228:0x06ea, B:230:0x06f8, B:245:0x0750, B:247:0x0761, B:249:0x076b, B:250:0x0777, B:252:0x0781, B:254:0x0791, B:256:0x079b, B:257:0x07ae, B:259:0x07b4, B:260:0x07cf, B:262:0x07d5, B:263:0x07f3, B:264:0x0800, B:268:0x082b, B:265:0x0808, B:267:0x0816, B:269:0x0837, B:270:0x0858, B:272:0x085e, B:274:0x0871, B:275:0x087e, B:277:0x0885, B:279:0x0897, B:233:0x0704, B:235:0x0710, B:238:0x0723, B:240:0x0734, B:242:0x0742, B:210:0x0672, B:214:0x0685, B:216:0x068b, B:219:0x06b3, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x0503, B:163:0x0509, B:166:0x0515, B:168:0x0550, B:169:0x056d, B:171:0x0577, B:173:0x0587, B:178:0x05a0, B:174:0x0590, B:182:0x05a9, B:184:0x05b6, B:185:0x05d7, B:283:0x08c6, B:285:0x08d8, B:287:0x08e1, B:299:0x0915, B:289:0x08eb, B:291:0x08f4, B:293:0x08fa, B:296:0x0906, B:298:0x090e, B:300:0x0918, B:301:0x0924, B:304:0x092c, B:306:0x093e, B:307:0x0949, B:309:0x0951, B:313:0x097f, B:315:0x09a2, B:317:0x09b7, B:319:0x09c6, B:321:0x09e2, B:322:0x09f4, B:323:0x09f7, B:324:0x0a13, B:326:0x0a19, B:328:0x0a31, B:329:0x0a3f, B:331:0x0a4f, B:332:0x0a5d, B:333:0x0a60, B:336:0x0a76, B:338:0x0ab9, B:340:0x0abf, B:346:0x0aea, B:348:0x0af0, B:349:0x0b07, B:351:0x0b0d, B:341:0x0acf, B:343:0x0ad5, B:345:0x0adb, B:352:0x0b21, B:355:0x0b3a, B:357:0x0b56, B:363:0x0b6a, B:365:0x0b7c, B:368:0x0b87, B:370:0x0b8d, B:371:0x0ba3, B:373:0x0ba9, B:375:0x0bb9, B:377:0x0bd5, B:379:0x0be9, B:381:0x0c08, B:383:0x0c31, B:384:0x0c64, B:385:0x0c6d, B:386:0x0c71, B:388:0x0c80, B:390:0x0d1b, B:392:0x0d2d, B:393:0x0d40, B:396:0x0d48, B:399:0x0d66, B:401:0x0d7f, B:403:0x0d96, B:406:0x0d9e, B:408:0x0da2, B:410:0x0da6, B:412:0x0db0, B:414:0x0dbb, B:416:0x0dbf, B:418:0x0dc5, B:420:0x0dd0, B:422:0x0dde, B:480:0x102b, B:424:0x0de7, B:426:0x0e1e, B:427:0x0e26, B:429:0x0e2c, B:431:0x0e3c, B:438:0x0e66, B:439:0x0e89, B:441:0x0e95, B:443:0x0eab, B:444:0x0eeb, B:450:0x0f05, B:452:0x0f10, B:454:0x0f14, B:456:0x0f18, B:458:0x0f1c, B:459:0x0f28, B:460:0x0f2d, B:462:0x0f33, B:464:0x0f4b, B:465:0x0f54, B:479:0x1028, B:466:0x0f94, B:468:0x0f9c, B:472:0x0fb4, B:474:0x0fd0, B:475:0x0fdb, B:478:0x101c, B:469:0x0fa1, B:436:0x0e50, B:481:0x1035, B:483:0x1041, B:484:0x1055, B:485:0x105d, B:487:0x1063, B:489:0x1079, B:491:0x108b, B:517:0x115a, B:519:0x1160, B:521:0x1172, B:524:0x1179, B:529:0x11bc, B:525:0x1188, B:527:0x1196, B:528:0x11a3, B:530:0x11cb, B:531:0x11e4, B:534:0x11ec, B:535:0x11ef, B:536:0x11ff, B:538:0x1219, B:539:0x1232, B:540:0x123a, B:544:0x1256, B:543:0x1245, B:492:0x10a6, B:494:0x10ac, B:496:0x10bc, B:498:0x10c3, B:504:0x10d9, B:506:0x10e0, B:508:0x10ef, B:510:0x10fc, B:512:0x111f, B:514:0x114b, B:516:0x1152, B:515:0x114f, B:511:0x111c, B:505:0x10dd, B:497:0x10c0, B:389:0x0cd2, B:316:0x09b4, B:310:0x0956, B:312:0x095c, B:547:0x1267, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:551:0x127a, B:552:0x127d, B:48:0x00dc, B:59:0x0127), top: B:555:0x0015, inners: #2, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0123 A[Catch: all -> 0x0095, SQLiteException -> 0x0120, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x0095, blocks: (B:20:0x0076, B:26:0x0084, B:27:0x0088, B:51:0x00e8, B:53:0x010a, B:58:0x0123, B:59:0x0127, B:60:0x0137, B:62:0x013d, B:63:0x014e, B:65:0x0158, B:68:0x016e, B:70:0x018e, B:74:0x01a5, B:75:0x01ae, B:77:0x01b9, B:83:0x01f8, B:82:0x01e7, B:67:0x0167, B:88:0x0203, B:91:0x0218, B:46:0x00d6, B:50:0x00e1), top: B:562:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x022b A[Catch: all -> 0x0081, TRY_ENTER, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0015, B:22:0x007c, B:94:0x022e, B:96:0x0234, B:99:0x023c, B:100:0x0257, B:103:0x026f, B:106:0x029f, B:108:0x02dc, B:111:0x02f5, B:113:0x02ff, B:280:0x08ad, B:116:0x032c, B:118:0x0342, B:121:0x0365, B:123:0x036f, B:125:0x037f, B:127:0x038d, B:129:0x039d, B:130:0x03a8, B:131:0x03ab, B:133:0x03c1, B:187:0x05f2, B:188:0x05fe, B:191:0x060a, B:197:0x062d, B:194:0x061c, B:200:0x0635, B:202:0x0641, B:204:0x064d, B:218:0x0695, B:221:0x06bc, B:223:0x06c8, B:226:0x06d9, B:228:0x06ea, B:230:0x06f8, B:245:0x0750, B:247:0x0761, B:249:0x076b, B:250:0x0777, B:252:0x0781, B:254:0x0791, B:256:0x079b, B:257:0x07ae, B:259:0x07b4, B:260:0x07cf, B:262:0x07d5, B:263:0x07f3, B:264:0x0800, B:268:0x082b, B:265:0x0808, B:267:0x0816, B:269:0x0837, B:270:0x0858, B:272:0x085e, B:274:0x0871, B:275:0x087e, B:277:0x0885, B:279:0x0897, B:233:0x0704, B:235:0x0710, B:238:0x0723, B:240:0x0734, B:242:0x0742, B:210:0x0672, B:214:0x0685, B:216:0x068b, B:219:0x06b3, B:136:0x03d7, B:142:0x03ed, B:145:0x03fb, B:147:0x0409, B:151:0x045d, B:148:0x042d, B:150:0x043d, B:155:0x046a, B:158:0x049b, B:159:0x04c3, B:161:0x0503, B:163:0x0509, B:166:0x0515, B:168:0x0550, B:169:0x056d, B:171:0x0577, B:173:0x0587, B:178:0x05a0, B:174:0x0590, B:182:0x05a9, B:184:0x05b6, B:185:0x05d7, B:283:0x08c6, B:285:0x08d8, B:287:0x08e1, B:299:0x0915, B:289:0x08eb, B:291:0x08f4, B:293:0x08fa, B:296:0x0906, B:298:0x090e, B:300:0x0918, B:301:0x0924, B:304:0x092c, B:306:0x093e, B:307:0x0949, B:309:0x0951, B:313:0x097f, B:315:0x09a2, B:317:0x09b7, B:319:0x09c6, B:321:0x09e2, B:322:0x09f4, B:323:0x09f7, B:324:0x0a13, B:326:0x0a19, B:328:0x0a31, B:329:0x0a3f, B:331:0x0a4f, B:332:0x0a5d, B:333:0x0a60, B:336:0x0a76, B:338:0x0ab9, B:340:0x0abf, B:346:0x0aea, B:348:0x0af0, B:349:0x0b07, B:351:0x0b0d, B:341:0x0acf, B:343:0x0ad5, B:345:0x0adb, B:352:0x0b21, B:355:0x0b3a, B:357:0x0b56, B:363:0x0b6a, B:365:0x0b7c, B:368:0x0b87, B:370:0x0b8d, B:371:0x0ba3, B:373:0x0ba9, B:375:0x0bb9, B:377:0x0bd5, B:379:0x0be9, B:381:0x0c08, B:383:0x0c31, B:384:0x0c64, B:385:0x0c6d, B:386:0x0c71, B:388:0x0c80, B:390:0x0d1b, B:392:0x0d2d, B:393:0x0d40, B:396:0x0d48, B:399:0x0d66, B:401:0x0d7f, B:403:0x0d96, B:406:0x0d9e, B:408:0x0da2, B:410:0x0da6, B:412:0x0db0, B:414:0x0dbb, B:416:0x0dbf, B:418:0x0dc5, B:420:0x0dd0, B:422:0x0dde, B:480:0x102b, B:424:0x0de7, B:426:0x0e1e, B:427:0x0e26, B:429:0x0e2c, B:431:0x0e3c, B:438:0x0e66, B:439:0x0e89, B:441:0x0e95, B:443:0x0eab, B:444:0x0eeb, B:450:0x0f05, B:452:0x0f10, B:454:0x0f14, B:456:0x0f18, B:458:0x0f1c, B:459:0x0f28, B:460:0x0f2d, B:462:0x0f33, B:464:0x0f4b, B:465:0x0f54, B:479:0x1028, B:466:0x0f94, B:468:0x0f9c, B:472:0x0fb4, B:474:0x0fd0, B:475:0x0fdb, B:478:0x101c, B:469:0x0fa1, B:436:0x0e50, B:481:0x1035, B:483:0x1041, B:484:0x1055, B:485:0x105d, B:487:0x1063, B:489:0x1079, B:491:0x108b, B:517:0x115a, B:519:0x1160, B:521:0x1172, B:524:0x1179, B:529:0x11bc, B:525:0x1188, B:527:0x1196, B:528:0x11a3, B:530:0x11cb, B:531:0x11e4, B:534:0x11ec, B:535:0x11ef, B:536:0x11ff, B:538:0x1219, B:539:0x1232, B:540:0x123a, B:544:0x1256, B:543:0x1245, B:492:0x10a6, B:494:0x10ac, B:496:0x10bc, B:498:0x10c3, B:504:0x10d9, B:506:0x10e0, B:508:0x10ef, B:510:0x10fc, B:512:0x111f, B:514:0x114b, B:516:0x1152, B:515:0x114f, B:511:0x111c, B:505:0x10dd, B:497:0x10c0, B:389:0x0cd2, B:316:0x09b4, B:310:0x0956, B:312:0x095c, B:547:0x1267, B:54:0x011b, B:71:0x019f, B:79:0x01e2, B:85:0x01fe, B:89:0x0214, B:93:0x022b, B:551:0x127a, B:552:0x127d, B:48:0x00dc, B:59:0x0127), top: B:555:0x0015, inners: #2, #7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A(long r50, java.lang.String r52) {
        /*
            Method dump skipped, instruction units count: 4742
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.r3.A(long, java.lang.String):boolean");
    }

    public final boolean B(pc.b2 b2Var, pc.b2 b2Var2) {
        ac.b0.b("_e".equals(b2Var.j()));
        b0();
        com.google.android.gms.internal.measurement.z zVarU0 = r0.u0((com.google.android.gms.internal.measurement.x) b2Var.b(), "_sc");
        String strF = zVarU0 == null ? null : zVarU0.F();
        b0();
        com.google.android.gms.internal.measurement.z zVarU02 = r0.u0((com.google.android.gms.internal.measurement.x) b2Var2.b(), "_pc");
        String strF2 = zVarU02 != null ? zVarU02.F() : null;
        if (strF2 == null || !strF2.equals(strF)) {
            return false;
        }
        ac.b0.b("_e".equals(b2Var.j()));
        b0();
        com.google.android.gms.internal.measurement.z zVarU03 = r0.u0((com.google.android.gms.internal.measurement.x) b2Var.b(), "_et");
        if (zVarU03 == null || !zVarU03.J() || zVarU03.B() <= 0) {
            return true;
        }
        long jB = zVarU03.B();
        b0();
        com.google.android.gms.internal.measurement.z zVarU04 = r0.u0((com.google.android.gms.internal.measurement.x) b2Var2.b(), "_et");
        if (zVarU04 != null && zVarU04.B() > 0) {
            jB += zVarU04.B();
        }
        b0();
        r0.L0(b2Var2, "_et", Long.valueOf(jB));
        b0();
        r0.L0(b2Var, "_fr", 1L);
        return true;
    }

    public final void C(ArrayList arrayList) {
        ac.b0.b(!arrayList.isEmpty());
        if (this.A0 != null) {
            j().Z.c("Set uploading progress before finishing the previous upload");
        } else {
            this.A0 = new ArrayList(arrayList);
        }
    }

    public final void D() {
        h().h0();
        if (this.f24047v0 || this.f24048w0 || this.f24049x0) {
            j().f23972p0.d("Not stopping services. fetch, network, upload", Boolean.valueOf(this.f24047v0), Boolean.valueOf(this.f24048w0), Boolean.valueOf(this.f24049x0));
            return;
        }
        j().f23972p0.c("Stopping uploading service(s)");
        ArrayList arrayList = this.f24043r0;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ArrayList arrayList2 = this.f24043r0;
        ac.b0.i(arrayList2);
        arrayList2.clear();
    }

    public final void E() {
        h().h0();
        HashSet<String> hashSet = this.f24044s0;
        for (String str : hashSet) {
            k7.a();
            if (R().u0(str, v.G0)) {
                j().f23971o0.b(str, "Notifying app that trigger URIs are available. App ID");
                Intent intent = new Intent();
                intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                intent.setPackage(str);
                this.f24039n0.f23916i.sendBroadcast(intent);
            }
        }
        hashSet.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0387  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F() {
        /*
            Method dump skipped, instruction units count: 1013
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.r3.F():void");
    }

    public final boolean G() {
        h().h0();
        e0();
        i iVar = this.A;
        x(iVar);
        if (iVar.V0("select count(1) > 0 from raw_events", null) != 0) {
            return true;
        }
        i iVar2 = this.A;
        x(iVar2);
        return !TextUtils.isEmpty(iVar2.p0());
    }

    public final t1 H(String str) {
        h().h0();
        e0();
        HashMap map = this.D0;
        t1 t1VarH1 = (t1) map.get(str);
        if (t1VarH1 == null) {
            i iVar = this.A;
            x(iVar);
            t1VarH1 = iVar.h1(str);
            if (t1VarH1 == null) {
                t1VarH1 = t1.f24074c;
            }
            h().h0();
            e0();
            map.put(str, t1VarH1);
            i iVar2 = this.A;
            x(iVar2);
            iVar2.X0(str, t1VarH1);
        }
        return t1VarH1;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0195 A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:8:0x0030, B:17:0x004c, B:71:0x0198, B:25:0x006a, B:30:0x00c6, B:29:0x00b4, B:32:0x00cd, B:35:0x00d9, B:37:0x00df, B:40:0x00e9, B:43:0x00f5, B:45:0x00fb, B:50:0x0108, B:54:0x011e, B:56:0x0136, B:58:0x0156, B:60:0x015f, B:62:0x0165, B:63:0x0169, B:65:0x0175, B:67:0x017e, B:69:0x018d, B:70:0x0195, B:57:0x0142, B:51:0x010f, B:53:0x0118), top: B:80:0x0030, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I(java.lang.String r9, int r10, java.lang.Throwable r11, byte[] r12, java.util.Map r13) {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.r3.I(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    public final void J(d dVar, x3 x3Var) {
        u uVar;
        boolean z4;
        ac.b0.e(dVar.f23847i);
        ac.b0.i(dVar.f23852v);
        ac.b0.i(dVar.A);
        ac.b0.e(dVar.A.f24081v);
        h().h0();
        e0();
        if (a0(x3Var)) {
            if (!x3Var.f24242j0) {
                i(x3Var);
                return;
            }
            d dVar2 = new d(dVar);
            boolean z10 = false;
            dVar2.Y = false;
            i iVar = this.A;
            x(iVar);
            iVar.l1();
            try {
                i iVar2 = this.A;
                x(iVar2);
                String str = dVar2.f23847i;
                ac.b0.i(str);
                d dVarB1 = iVar2.b1(str, dVar2.A.f24081v);
                i1 i1Var = this.f24039n0;
                if (dVarB1 != null && !dVarB1.f23852v.equals(dVar2.f23852v)) {
                    j().f23968k0.d("Updating a conditional user property with different origin. name, origin, origin (from DB)", i1Var.f23922o0.g(dVar2.A.f24081v), dVar2.f23852v, dVarB1.f23852v);
                }
                if (dVarB1 != null && (z4 = dVarB1.Y)) {
                    dVar2.f23852v = dVarB1.f23852v;
                    dVar2.X = dVarB1.X;
                    dVar2.f23849j0 = dVarB1.f23849j0;
                    dVar2.Z = dVarB1.Z;
                    dVar2.f23850k0 = dVarB1.f23850k0;
                    dVar2.Y = z4;
                    t3 t3Var = dVar2.A;
                    dVar2.A = new t3(dVarB1.A.A, t3Var.a(), t3Var.f24081v, dVarB1.A.Z);
                } else if (TextUtils.isEmpty(dVar2.Z)) {
                    t3 t3Var2 = dVar2.A;
                    dVar2.A = new t3(dVar2.X, t3Var2.a(), t3Var2.f24081v, dVar2.A.Z);
                    z10 = true;
                    dVar2.Y = true;
                }
                if (dVar2.Y) {
                    t3 t3Var3 = dVar2.A;
                    String str2 = dVar2.f23847i;
                    ac.b0.i(str2);
                    String str3 = dVar2.f23852v;
                    String str4 = t3Var3.f24081v;
                    long j3 = t3Var3.A;
                    Object objA = t3Var3.a();
                    ac.b0.i(objA);
                    u3 u3Var = new u3(str2, str3, str4, j3, objA);
                    Object obj = u3Var.f24109e;
                    String str5 = u3Var.f24107c;
                    i iVar3 = this.A;
                    x(iVar3);
                    if (iVar3.R0(u3Var)) {
                        j().f23971o0.d("User property updated immediately", dVar2.f23847i, i1Var.f23922o0.g(str5), obj);
                    } else {
                        j().Z.d("(2)Too many active user properties, ignoring", l0.n0(dVar2.f23847i), i1Var.f23922o0.g(str5), obj);
                    }
                    if (z10 && (uVar = dVar2.f23850k0) != null) {
                        O(new u(uVar, dVar2.X), x3Var);
                    }
                }
                i iVar4 = this.A;
                x(iVar4);
                if (iVar4.Q0(dVar2)) {
                    j().f23971o0.d("Conditional property added", dVar2.f23847i, i1Var.f23922o0.g(dVar2.A.f24081v), dVar2.A.a());
                } else {
                    j().Z.d("Too many conditional properties, ignoring", l0.n0(dVar2.f23847i), i1Var.f23922o0.g(dVar2.A.f24081v), dVar2.A.a());
                }
                i iVar5 = this.A;
                x(iVar5);
                iVar5.s1();
                i iVar6 = this.A;
                x(iVar6);
                iVar6.q1();
            } catch (Throwable th2) {
                i iVar7 = this.A;
                x(iVar7);
                iVar7.q1();
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K(tc.u r11, tc.x3 r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.r3.K(tc.u, tc.x3):void");
    }

    public final void L(w0 w0Var) {
        h().h0();
        if (TextUtils.isEmpty(w0Var.j()) && TextUtils.isEmpty(w0Var.d())) {
            String strF = w0Var.f();
            ac.b0.i(strF);
            I(strF, 204, null, null, null);
            return;
        }
        s6.f20000v.get();
        z0.e eVar = null;
        boolean zU0 = R().u0(null, v.C0);
        r0 r0Var = this.f24046v;
        z0 z0Var = this.f24034i;
        if (!zU0) {
            this.l0.getClass();
            String strL0 = m3.l0(w0Var);
            try {
                String strF2 = w0Var.f();
                ac.b0.i(strF2);
                URL url = new URL(strL0);
                j().f23972p0.b(strF2, "Fetching remote configuration");
                x(z0Var);
                com.google.android.gms.internal.measurement.m mVarZ0 = z0Var.z0(strF2);
                x(z0Var);
                z0Var.h0();
                String str = (String) z0Var.f24274o0.get(strF2);
                if (mVarZ0 != null) {
                    if (!TextUtils.isEmpty(str)) {
                        eVar = new z0.e(0);
                        eVar.put("If-Modified-Since", str);
                    }
                    x(z0Var);
                    z0Var.h0();
                    String str2 = (String) z0Var.f24275p0.get(strF2);
                    if (!TextUtils.isEmpty(str2)) {
                        if (eVar == null) {
                            eVar = new z0.e(0);
                        }
                        eVar.put("If-None-Match", str2);
                    }
                }
                this.f24047v0 = true;
                x(r0Var);
                sd.h hVar = new sd.h(this, 13);
                r0Var.h0();
                r0Var.l0();
                r0Var.h().o0(new t0(r0Var, strF2, url, null, eVar, hVar));
                return;
            } catch (MalformedURLException unused) {
                j().Z.a(l0.n0(w0Var.f()), strL0, "Failed to parse config URL. Not fetching. appId");
                return;
            }
        }
        String strF3 = w0Var.f();
        ac.b0.i(strF3);
        j().f23972p0.b(strF3, "Fetching remote configuration");
        x(z0Var);
        com.google.android.gms.internal.measurement.m mVarZ02 = z0Var.z0(strF3);
        x(z0Var);
        z0Var.h0();
        String str3 = (String) z0Var.f24274o0.get(strF3);
        if (mVarZ02 != null) {
            if (!TextUtils.isEmpty(str3)) {
                eVar = new z0.e(0);
                eVar.put("If-Modified-Since", str3);
            }
            x(z0Var);
            z0Var.h0();
            String str4 = (String) z0Var.f24275p0.get(strF3);
            if (!TextUtils.isEmpty(str4)) {
                if (eVar == null) {
                    eVar = new z0.e(0);
                }
                eVar.put("If-None-Match", str4);
            }
        }
        z0.e eVar2 = eVar;
        this.f24047v0 = true;
        x(r0Var);
        p3 p3Var = new p3();
        p3Var.f24023i = this;
        r0Var.h0();
        r0Var.l0();
        r0Var.f23975v.l0.getClass();
        String strL02 = m3.l0(w0Var);
        try {
            r0Var.h().o0(new t0(r0Var, w0Var.f(), new URI(strL02).toURL(), null, eVar2, p3Var));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            r0Var.j().Z.a(l0.n0(w0Var.f()), strL02, "Failed to parse config URL. Not fetching. appId");
        }
    }

    public final void M(w0 w0Var, pc.e2 e2Var) {
        h().h0();
        e0();
        pc.x1 x1VarZ = com.google.android.gms.internal.measurement.s.z();
        i1 i1Var = w0Var.f24191a;
        d1 d1Var = i1Var.l0;
        i1.f(d1Var);
        d1Var.h0();
        byte[] bArr = w0Var.I;
        if (bArr != null) {
            try {
                x1VarZ = (pc.x1) r0.A0(x1VarZ, bArr);
            } catch (zzlk unused) {
                j().f23968k0.b(l0.n0(w0Var.f()), "Failed to parse locally stored ad campaign info. appId");
            }
        }
        for (com.google.android.gms.internal.measurement.x xVar : e2Var.m()) {
            if (xVar.D().equals("_cmp")) {
                Serializable serializableS0 = r0.S0(xVar, "gclid");
                Serializable serializable = y8.d.EMPTY;
                if (serializableS0 == null) {
                    serializableS0 = y8.d.EMPTY;
                }
                String str = (String) serializableS0;
                Serializable serializableS02 = r0.S0(xVar, "gbraid");
                if (serializableS02 == null) {
                    serializableS02 = y8.d.EMPTY;
                }
                String str2 = (String) serializableS02;
                Serializable serializableS03 = r0.S0(xVar, "gad_source");
                if (serializableS03 != null) {
                    serializable = serializableS03;
                }
                String str3 = (String) serializable;
                if (!str.isEmpty() || !str2.isEmpty()) {
                    Serializable serializableS04 = r0.S0(xVar, "click_timestamp");
                    long jLongValue = ((Long) (serializableS04 != null ? serializableS04 : 0L)).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = xVar.B();
                    }
                    if ("referrer API v2".equals(r0.S0(xVar, "_cis"))) {
                        if (jLongValue > ((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v).t()) {
                            if (str.isEmpty()) {
                                x1VarZ.d();
                                com.google.android.gms.internal.measurement.s.G((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v);
                            } else {
                                x1VarZ.d();
                                com.google.android.gms.internal.measurement.s.H((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v, str);
                            }
                            if (str2.isEmpty()) {
                                x1VarZ.d();
                                com.google.android.gms.internal.measurement.s.D((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v);
                            } else {
                                x1VarZ.d();
                                com.google.android.gms.internal.measurement.s.E((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v, str2);
                            }
                            if (str3.isEmpty()) {
                                x1VarZ.d();
                                com.google.android.gms.internal.measurement.s.A((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v);
                            } else {
                                x1VarZ.d();
                                com.google.android.gms.internal.measurement.s.B((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v, str3);
                            }
                            x1VarZ.d();
                            com.google.android.gms.internal.measurement.s.v((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v, jLongValue);
                        }
                    } else if (jLongValue > ((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v).p()) {
                        if (str.isEmpty()) {
                            x1VarZ.d();
                            com.google.android.gms.internal.measurement.s.x((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v);
                        } else {
                            x1VarZ.d();
                            com.google.android.gms.internal.measurement.s.y((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v, str);
                        }
                        if (str2.isEmpty()) {
                            x1VarZ.d();
                            com.google.android.gms.internal.measurement.s.u((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v);
                        } else {
                            x1VarZ.d();
                            com.google.android.gms.internal.measurement.s.w((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v, str2);
                        }
                        if (str3.isEmpty()) {
                            x1VarZ.d();
                            com.google.android.gms.internal.measurement.s.q((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v);
                        } else {
                            x1VarZ.d();
                            com.google.android.gms.internal.measurement.s.s((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v, str3);
                        }
                        x1VarZ.d();
                        com.google.android.gms.internal.measurement.s.r((com.google.android.gms.internal.measurement.s) x1VarZ.f19954v, jLongValue);
                    }
                }
            }
        }
        if (!((com.google.android.gms.internal.measurement.s) x1VarZ.b()).equals(com.google.android.gms.internal.measurement.s.C())) {
            com.google.android.gms.internal.measurement.s sVar = (com.google.android.gms.internal.measurement.s) x1VarZ.b();
            e2Var.d();
            com.google.android.gms.internal.measurement.c0.w((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, sVar);
        }
        byte[] bArrC = ((com.google.android.gms.internal.measurement.s) x1VarZ.b()).c();
        d1 d1Var2 = i1Var.l0;
        i1.f(d1Var2);
        d1Var2.h0();
        w0Var.Q |= w0Var.I != bArrC;
        w0Var.I = bArrC;
        if (w0Var.o()) {
            i iVar = this.A;
            x(iVar);
            iVar.M0(w0Var, false);
        }
    }

    public final x3 N(String str) {
        i iVar = this.A;
        x(iVar);
        w0 w0VarD1 = iVar.d1(str);
        if (w0VarD1 != null) {
            i1 i1Var = w0VarD1.f24191a;
            if (!TextUtils.isEmpty(w0VarD1.h())) {
                Boolean boolE = e(w0VarD1);
                if (boolE != null && !boolE.booleanValue()) {
                    j().Z.b(l0.n0(str), "App version does not match; dropping. appId");
                    return null;
                }
                String strJ = w0VarD1.j();
                String strH = w0VarD1.h();
                long jZ = w0VarD1.z();
                d1 d1Var = i1Var.l0;
                i1.f(d1Var);
                d1Var.h0();
                String str2 = w0VarD1.f24201l;
                d1 d1Var2 = i1Var.l0;
                i1.f(d1Var2);
                d1Var2.h0();
                long j3 = w0VarD1.f24202m;
                d1 d1Var3 = i1Var.l0;
                i1.f(d1Var3);
                d1Var3.h0();
                long j8 = w0VarD1.f24203n;
                d1 d1Var4 = i1Var.l0;
                i1.f(d1Var4);
                d1Var4.h0();
                boolean z4 = w0VarD1.f24204o;
                String strI = w0VarD1.i();
                d1 d1Var5 = i1Var.l0;
                i1.f(d1Var5);
                d1Var5.h0();
                boolean zN = w0VarD1.n();
                String strD = w0VarD1.d();
                Boolean boolV = w0VarD1.V();
                long jO = w0VarD1.O();
                d1 d1Var6 = i1Var.l0;
                i1.f(d1Var6);
                d1Var6.h0();
                ArrayList arrayList = w0VarD1.f24209t;
                String strO = H(str).o();
                boolean zP = w0VarD1.p();
                d1 d1Var7 = i1Var.l0;
                i1.f(d1Var7);
                d1Var7.h0();
                long j10 = w0VarD1.f24212w;
                int i10 = H(str).f24076b;
                String str3 = P(str).f23993b;
                d1 d1Var8 = i1Var.l0;
                i1.f(d1Var8);
                d1Var8.h0();
                int i11 = w0VarD1.f24214y;
                d1 d1Var9 = i1Var.l0;
                i1.f(d1Var9);
                d1Var9.h0();
                return new x3(str, strJ, strH, jZ, str2, j3, j8, null, z4, false, strI, 0L, 0, zN, false, strD, boolV, jO, arrayList, strO, y8.d.EMPTY, null, zP, j10, i10, str3, i11, w0VarD1.C, w0VarD1.l(), w0VarD1.k());
            }
        }
        j().f23971o0.b(str, "No app data available; dropping");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x041f A[Catch: all -> 0x0242, TryCatch #0 {all -> 0x0242, blocks: (B:51:0x0224, B:54:0x0231, B:56:0x0239, B:63:0x0248, B:115:0x03d3, B:117:0x041f, B:119:0x0425, B:120:0x043c, B:124:0x044d, B:126:0x0467, B:128:0x046d, B:129:0x0484, B:135:0x04ad, B:139:0x04d1, B:140:0x04e8, B:144:0x04f9, B:147:0x0514, B:148:0x0524, B:150:0x052c, B:152:0x0538, B:154:0x053e, B:155:0x0547, B:157:0x0553, B:159:0x055b, B:161:0x0563, B:163:0x0569, B:165:0x056d, B:166:0x0579, B:168:0x0585, B:169:0x059a, B:171:0x05c7, B:174:0x05f0, B:178:0x063e, B:180:0x0659, B:182:0x068c, B:183:0x068f, B:185:0x0695, B:187:0x069d, B:189:0x06a3, B:191:0x06ab, B:193:0x06b1, B:197:0x06c0, B:200:0x06cc, B:202:0x06d5, B:204:0x06dd, B:206:0x070b, B:208:0x0711, B:209:0x0716, B:211:0x0725, B:213:0x0739, B:219:0x0750, B:223:0x0765, B:228:0x0775, B:230:0x077c, B:234:0x078a, B:238:0x0799, B:242:0x07a8, B:246:0x07b7, B:250:0x07c6, B:254:0x07d5, B:258:0x07e4, B:260:0x07f3, B:262:0x07f9, B:263:0x07fc, B:265:0x080b, B:266:0x080e, B:278:0x0856, B:179:0x0648, B:70:0x0265, B:73:0x026f, B:75:0x0284, B:81:0x029c, B:89:0x02d2, B:91:0x02d8, B:93:0x02e6, B:95:0x02fe, B:98:0x0307, B:111:0x0395, B:113:0x039f, B:100:0x0334, B:101:0x034d, B:103:0x0353, B:110:0x037a, B:109:0x0368, B:84:0x02a8, B:88:0x02ce), top: B:375:0x0224 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x07f1  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0928  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x096f A[Catch: all -> 0x08d6, TryCatch #2 {all -> 0x08d6, blocks: (B:269:0x0826, B:271:0x0831, B:273:0x083f, B:276:0x084b, B:279:0x085f, B:281:0x086e, B:283:0x087a, B:285:0x0886, B:287:0x0890, B:289:0x089e, B:291:0x08b4, B:293:0x08c2, B:297:0x08df, B:299:0x08ed, B:304:0x091f, B:306:0x092c, B:308:0x096f, B:311:0x097a, B:312:0x0984, B:313:0x0985, B:315:0x098f, B:301:0x08f9, B:303:0x0909, B:272:0x0836), top: B:378:0x0826 }] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x098f A[Catch: all -> 0x08d6, TRY_LEAVE, TryCatch #2 {all -> 0x08d6, blocks: (B:269:0x0826, B:271:0x0831, B:273:0x083f, B:276:0x084b, B:279:0x085f, B:281:0x086e, B:283:0x087a, B:285:0x0886, B:287:0x0890, B:289:0x089e, B:291:0x08b4, B:293:0x08c2, B:297:0x08df, B:299:0x08ed, B:304:0x091f, B:306:0x092c, B:308:0x096f, B:311:0x097a, B:312:0x0984, B:313:0x0985, B:315:0x098f, B:301:0x08f9, B:303:0x0909, B:272:0x0836), top: B:378:0x0826 }] */
    /* JADX WARN: Removed duplicated region for block: B:324:0x09f3  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0a1c A[Catch: all -> 0x09bb, TryCatch #4 {all -> 0x09bb, blocks: (B:317:0x0998, B:319:0x09ad, B:323:0x09be, B:325:0x09f8, B:327:0x09fe, B:329:0x0a08, B:330:0x0a12, B:332:0x0a1c, B:333:0x0a26, B:334:0x0a2f, B:336:0x0a35, B:338:0x0a7f, B:340:0x0a91, B:344:0x0ab0, B:346:0x0ac0, B:343:0x0aa0, B:350:0x0ad3, B:351:0x0ae1, B:353:0x0aeb, B:354:0x0aef, B:356:0x0af8, B:359:0x0b07, B:361:0x0b39, B:364:0x0b52, B:366:0x0b58, B:369:0x0b73, B:368:0x0b5e), top: B:381:0x0998, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0a35 A[Catch: all -> 0x09bb, TryCatch #4 {all -> 0x09bb, blocks: (B:317:0x0998, B:319:0x09ad, B:323:0x09be, B:325:0x09f8, B:327:0x09fe, B:329:0x0a08, B:330:0x0a12, B:332:0x0a1c, B:333:0x0a26, B:334:0x0a2f, B:336:0x0a35, B:338:0x0a7f, B:340:0x0a91, B:344:0x0ab0, B:346:0x0ac0, B:343:0x0aa0, B:350:0x0ad3, B:351:0x0ae1, B:353:0x0aeb, B:354:0x0aef, B:356:0x0af8, B:359:0x0b07, B:361:0x0b39, B:364:0x0b52, B:366:0x0b58, B:369:0x0b73, B:368:0x0b5e), top: B:381:0x0998, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0acb  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0aeb A[Catch: all -> 0x09bb, TryCatch #4 {all -> 0x09bb, blocks: (B:317:0x0998, B:319:0x09ad, B:323:0x09be, B:325:0x09f8, B:327:0x09fe, B:329:0x0a08, B:330:0x0a12, B:332:0x0a1c, B:333:0x0a26, B:334:0x0a2f, B:336:0x0a35, B:338:0x0a7f, B:340:0x0a91, B:344:0x0ab0, B:346:0x0ac0, B:343:0x0aa0, B:350:0x0ad3, B:351:0x0ae1, B:353:0x0aeb, B:354:0x0aef, B:356:0x0af8, B:359:0x0b07, B:361:0x0b39, B:364:0x0b52, B:366:0x0b58, B:369:0x0b73, B:368:0x0b5e), top: B:381:0x0998, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0b58 A[Catch: all -> 0x09bb, TryCatch #4 {all -> 0x09bb, blocks: (B:317:0x0998, B:319:0x09ad, B:323:0x09be, B:325:0x09f8, B:327:0x09fe, B:329:0x0a08, B:330:0x0a12, B:332:0x0a1c, B:333:0x0a26, B:334:0x0a2f, B:336:0x0a35, B:338:0x0a7f, B:340:0x0a91, B:344:0x0ab0, B:346:0x0ac0, B:343:0x0aa0, B:350:0x0ad3, B:351:0x0ae1, B:353:0x0aeb, B:354:0x0aef, B:356:0x0af8, B:359:0x0b07, B:361:0x0b39, B:364:0x0b52, B:366:0x0b58, B:369:0x0b73, B:368:0x0b5e), top: B:381:0x0998, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0304  */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30, types: [int] */
    /* JADX WARN: Type inference failed for: r6v73 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(tc.u r52, tc.x3 r53) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2988
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.r3.O(tc.u, tc.x3):void");
    }

    public final o P(String str) {
        h().h0();
        e0();
        HashMap map = this.E0;
        o oVar = (o) map.get(str);
        if (oVar != null) {
            return oVar;
        }
        i iVar = this.A;
        x(iVar);
        ac.b0.i(str);
        iVar.h0();
        iVar.l0();
        o oVarC = o.c(iVar.v0("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}));
        map.put(str, oVarC);
        return oVarC;
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x03c9 A[Catch: all -> 0x00db, TryCatch #6 {all -> 0x00db, blocks: (B:25:0x00be, B:27:0x00ce, B:34:0x00e2, B:38:0x00f1, B:40:0x00fe, B:42:0x0108, B:44:0x010e, B:45:0x0111, B:48:0x0121, B:50:0x0134, B:51:0x0159, B:53:0x0167, B:55:0x01b6, B:61:0x01cb, B:64:0x01dd, B:66:0x01e8, B:71:0x01f7, B:74:0x0205, B:78:0x0210, B:80:0x0213, B:82:0x0238, B:84:0x023d, B:90:0x025c, B:93:0x026e, B:95:0x0292, B:135:0x0399, B:137:0x03c9, B:138:0x03cc, B:140:0x03e4, B:180:0x04a4, B:181:0x04a7, B:191:0x052b, B:142:0x03f7, B:147:0x0414, B:149:0x041c, B:151:0x0426, B:155:0x0439, B:159:0x044d, B:163:0x0458, B:166:0x046a, B:171:0x0487, B:173:0x048d, B:175:0x0495, B:177:0x049b, B:169:0x0475, B:156:0x0441, B:145:0x0402, B:97:0x02a3, B:99:0x02b3, B:100:0x02c2, B:102:0x02ee, B:103:0x02fd, B:105:0x0304, B:107:0x030a, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:115:0x0326, B:116:0x032b, B:118:0x0343, B:120:0x0349, B:126:0x035d, B:132:0x0367, B:133:0x037a, B:134:0x038a, B:184:0x04c2, B:186:0x04f0, B:187:0x04f3, B:188:0x050b, B:190:0x050f, B:87:0x024d), top: B:208:0x00be, inners: #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03e4 A[Catch: all -> 0x00db, TRY_LEAVE, TryCatch #6 {all -> 0x00db, blocks: (B:25:0x00be, B:27:0x00ce, B:34:0x00e2, B:38:0x00f1, B:40:0x00fe, B:42:0x0108, B:44:0x010e, B:45:0x0111, B:48:0x0121, B:50:0x0134, B:51:0x0159, B:53:0x0167, B:55:0x01b6, B:61:0x01cb, B:64:0x01dd, B:66:0x01e8, B:71:0x01f7, B:74:0x0205, B:78:0x0210, B:80:0x0213, B:82:0x0238, B:84:0x023d, B:90:0x025c, B:93:0x026e, B:95:0x0292, B:135:0x0399, B:137:0x03c9, B:138:0x03cc, B:140:0x03e4, B:180:0x04a4, B:181:0x04a7, B:191:0x052b, B:142:0x03f7, B:147:0x0414, B:149:0x041c, B:151:0x0426, B:155:0x0439, B:159:0x044d, B:163:0x0458, B:166:0x046a, B:171:0x0487, B:173:0x048d, B:175:0x0495, B:177:0x049b, B:169:0x0475, B:156:0x0441, B:145:0x0402, B:97:0x02a3, B:99:0x02b3, B:100:0x02c2, B:102:0x02ee, B:103:0x02fd, B:105:0x0304, B:107:0x030a, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:115:0x0326, B:116:0x032b, B:118:0x0343, B:120:0x0349, B:126:0x035d, B:132:0x0367, B:133:0x037a, B:134:0x038a, B:184:0x04c2, B:186:0x04f0, B:187:0x04f3, B:188:0x050b, B:190:0x050f, B:87:0x024d), top: B:208:0x00be, inners: #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04a4 A[Catch: all -> 0x00db, TryCatch #6 {all -> 0x00db, blocks: (B:25:0x00be, B:27:0x00ce, B:34:0x00e2, B:38:0x00f1, B:40:0x00fe, B:42:0x0108, B:44:0x010e, B:45:0x0111, B:48:0x0121, B:50:0x0134, B:51:0x0159, B:53:0x0167, B:55:0x01b6, B:61:0x01cb, B:64:0x01dd, B:66:0x01e8, B:71:0x01f7, B:74:0x0205, B:78:0x0210, B:80:0x0213, B:82:0x0238, B:84:0x023d, B:90:0x025c, B:93:0x026e, B:95:0x0292, B:135:0x0399, B:137:0x03c9, B:138:0x03cc, B:140:0x03e4, B:180:0x04a4, B:181:0x04a7, B:191:0x052b, B:142:0x03f7, B:147:0x0414, B:149:0x041c, B:151:0x0426, B:155:0x0439, B:159:0x044d, B:163:0x0458, B:166:0x046a, B:171:0x0487, B:173:0x048d, B:175:0x0495, B:177:0x049b, B:169:0x0475, B:156:0x0441, B:145:0x0402, B:97:0x02a3, B:99:0x02b3, B:100:0x02c2, B:102:0x02ee, B:103:0x02fd, B:105:0x0304, B:107:0x030a, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:115:0x0326, B:116:0x032b, B:118:0x0343, B:120:0x0349, B:126:0x035d, B:132:0x0367, B:133:0x037a, B:134:0x038a, B:184:0x04c2, B:186:0x04f0, B:187:0x04f3, B:188:0x050b, B:190:0x050f, B:87:0x024d), top: B:208:0x00be, inners: #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x050b A[Catch: all -> 0x00db, TryCatch #6 {all -> 0x00db, blocks: (B:25:0x00be, B:27:0x00ce, B:34:0x00e2, B:38:0x00f1, B:40:0x00fe, B:42:0x0108, B:44:0x010e, B:45:0x0111, B:48:0x0121, B:50:0x0134, B:51:0x0159, B:53:0x0167, B:55:0x01b6, B:61:0x01cb, B:64:0x01dd, B:66:0x01e8, B:71:0x01f7, B:74:0x0205, B:78:0x0210, B:80:0x0213, B:82:0x0238, B:84:0x023d, B:90:0x025c, B:93:0x026e, B:95:0x0292, B:135:0x0399, B:137:0x03c9, B:138:0x03cc, B:140:0x03e4, B:180:0x04a4, B:181:0x04a7, B:191:0x052b, B:142:0x03f7, B:147:0x0414, B:149:0x041c, B:151:0x0426, B:155:0x0439, B:159:0x044d, B:163:0x0458, B:166:0x046a, B:171:0x0487, B:173:0x048d, B:175:0x0495, B:177:0x049b, B:169:0x0475, B:156:0x0441, B:145:0x0402, B:97:0x02a3, B:99:0x02b3, B:100:0x02c2, B:102:0x02ee, B:103:0x02fd, B:105:0x0304, B:107:0x030a, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:115:0x0326, B:116:0x032b, B:118:0x0343, B:120:0x0349, B:126:0x035d, B:132:0x0367, B:133:0x037a, B:134:0x038a, B:184:0x04c2, B:186:0x04f0, B:187:0x04f3, B:188:0x050b, B:190:0x050f, B:87:0x024d), top: B:208:0x00be, inners: #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0121 A[Catch: all -> 0x00db, TRY_ENTER, TryCatch #6 {all -> 0x00db, blocks: (B:25:0x00be, B:27:0x00ce, B:34:0x00e2, B:38:0x00f1, B:40:0x00fe, B:42:0x0108, B:44:0x010e, B:45:0x0111, B:48:0x0121, B:50:0x0134, B:51:0x0159, B:53:0x0167, B:55:0x01b6, B:61:0x01cb, B:64:0x01dd, B:66:0x01e8, B:71:0x01f7, B:74:0x0205, B:78:0x0210, B:80:0x0213, B:82:0x0238, B:84:0x023d, B:90:0x025c, B:93:0x026e, B:95:0x0292, B:135:0x0399, B:137:0x03c9, B:138:0x03cc, B:140:0x03e4, B:180:0x04a4, B:181:0x04a7, B:191:0x052b, B:142:0x03f7, B:147:0x0414, B:149:0x041c, B:151:0x0426, B:155:0x0439, B:159:0x044d, B:163:0x0458, B:166:0x046a, B:171:0x0487, B:173:0x048d, B:175:0x0495, B:177:0x049b, B:169:0x0475, B:156:0x0441, B:145:0x0402, B:97:0x02a3, B:99:0x02b3, B:100:0x02c2, B:102:0x02ee, B:103:0x02fd, B:105:0x0304, B:107:0x030a, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:115:0x0326, B:116:0x032b, B:118:0x0343, B:120:0x0349, B:126:0x035d, B:132:0x0367, B:133:0x037a, B:134:0x038a, B:184:0x04c2, B:186:0x04f0, B:187:0x04f3, B:188:0x050b, B:190:0x050f, B:87:0x024d), top: B:208:0x00be, inners: #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01dd A[Catch: all -> 0x00db, TryCatch #6 {all -> 0x00db, blocks: (B:25:0x00be, B:27:0x00ce, B:34:0x00e2, B:38:0x00f1, B:40:0x00fe, B:42:0x0108, B:44:0x010e, B:45:0x0111, B:48:0x0121, B:50:0x0134, B:51:0x0159, B:53:0x0167, B:55:0x01b6, B:61:0x01cb, B:64:0x01dd, B:66:0x01e8, B:71:0x01f7, B:74:0x0205, B:78:0x0210, B:80:0x0213, B:82:0x0238, B:84:0x023d, B:90:0x025c, B:93:0x026e, B:95:0x0292, B:135:0x0399, B:137:0x03c9, B:138:0x03cc, B:140:0x03e4, B:180:0x04a4, B:181:0x04a7, B:191:0x052b, B:142:0x03f7, B:147:0x0414, B:149:0x041c, B:151:0x0426, B:155:0x0439, B:159:0x044d, B:163:0x0458, B:166:0x046a, B:171:0x0487, B:173:0x048d, B:175:0x0495, B:177:0x049b, B:169:0x0475, B:156:0x0441, B:145:0x0402, B:97:0x02a3, B:99:0x02b3, B:100:0x02c2, B:102:0x02ee, B:103:0x02fd, B:105:0x0304, B:107:0x030a, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:115:0x0326, B:116:0x032b, B:118:0x0343, B:120:0x0349, B:126:0x035d, B:132:0x0367, B:133:0x037a, B:134:0x038a, B:184:0x04c2, B:186:0x04f0, B:187:0x04f3, B:188:0x050b, B:190:0x050f, B:87:0x024d), top: B:208:0x00be, inners: #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0213 A[Catch: all -> 0x00db, TryCatch #6 {all -> 0x00db, blocks: (B:25:0x00be, B:27:0x00ce, B:34:0x00e2, B:38:0x00f1, B:40:0x00fe, B:42:0x0108, B:44:0x010e, B:45:0x0111, B:48:0x0121, B:50:0x0134, B:51:0x0159, B:53:0x0167, B:55:0x01b6, B:61:0x01cb, B:64:0x01dd, B:66:0x01e8, B:71:0x01f7, B:74:0x0205, B:78:0x0210, B:80:0x0213, B:82:0x0238, B:84:0x023d, B:90:0x025c, B:93:0x026e, B:95:0x0292, B:135:0x0399, B:137:0x03c9, B:138:0x03cc, B:140:0x03e4, B:180:0x04a4, B:181:0x04a7, B:191:0x052b, B:142:0x03f7, B:147:0x0414, B:149:0x041c, B:151:0x0426, B:155:0x0439, B:159:0x044d, B:163:0x0458, B:166:0x046a, B:171:0x0487, B:173:0x048d, B:175:0x0495, B:177:0x049b, B:169:0x0475, B:156:0x0441, B:145:0x0402, B:97:0x02a3, B:99:0x02b3, B:100:0x02c2, B:102:0x02ee, B:103:0x02fd, B:105:0x0304, B:107:0x030a, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:115:0x0326, B:116:0x032b, B:118:0x0343, B:120:0x0349, B:126:0x035d, B:132:0x0367, B:133:0x037a, B:134:0x038a, B:184:0x04c2, B:186:0x04f0, B:187:0x04f3, B:188:0x050b, B:190:0x050f, B:87:0x024d), top: B:208:0x00be, inners: #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x023d A[Catch: all -> 0x00db, TryCatch #6 {all -> 0x00db, blocks: (B:25:0x00be, B:27:0x00ce, B:34:0x00e2, B:38:0x00f1, B:40:0x00fe, B:42:0x0108, B:44:0x010e, B:45:0x0111, B:48:0x0121, B:50:0x0134, B:51:0x0159, B:53:0x0167, B:55:0x01b6, B:61:0x01cb, B:64:0x01dd, B:66:0x01e8, B:71:0x01f7, B:74:0x0205, B:78:0x0210, B:80:0x0213, B:82:0x0238, B:84:0x023d, B:90:0x025c, B:93:0x026e, B:95:0x0292, B:135:0x0399, B:137:0x03c9, B:138:0x03cc, B:140:0x03e4, B:180:0x04a4, B:181:0x04a7, B:191:0x052b, B:142:0x03f7, B:147:0x0414, B:149:0x041c, B:151:0x0426, B:155:0x0439, B:159:0x044d, B:163:0x0458, B:166:0x046a, B:171:0x0487, B:173:0x048d, B:175:0x0495, B:177:0x049b, B:169:0x0475, B:156:0x0441, B:145:0x0402, B:97:0x02a3, B:99:0x02b3, B:100:0x02c2, B:102:0x02ee, B:103:0x02fd, B:105:0x0304, B:107:0x030a, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:115:0x0326, B:116:0x032b, B:118:0x0343, B:120:0x0349, B:126:0x035d, B:132:0x0367, B:133:0x037a, B:134:0x038a, B:184:0x04c2, B:186:0x04f0, B:187:0x04f3, B:188:0x050b, B:190:0x050f, B:87:0x024d), top: B:208:0x00be, inners: #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x025c A[Catch: all -> 0x00db, TRY_LEAVE, TryCatch #6 {all -> 0x00db, blocks: (B:25:0x00be, B:27:0x00ce, B:34:0x00e2, B:38:0x00f1, B:40:0x00fe, B:42:0x0108, B:44:0x010e, B:45:0x0111, B:48:0x0121, B:50:0x0134, B:51:0x0159, B:53:0x0167, B:55:0x01b6, B:61:0x01cb, B:64:0x01dd, B:66:0x01e8, B:71:0x01f7, B:74:0x0205, B:78:0x0210, B:80:0x0213, B:82:0x0238, B:84:0x023d, B:90:0x025c, B:93:0x026e, B:95:0x0292, B:135:0x0399, B:137:0x03c9, B:138:0x03cc, B:140:0x03e4, B:180:0x04a4, B:181:0x04a7, B:191:0x052b, B:142:0x03f7, B:147:0x0414, B:149:0x041c, B:151:0x0426, B:155:0x0439, B:159:0x044d, B:163:0x0458, B:166:0x046a, B:171:0x0487, B:173:0x048d, B:175:0x0495, B:177:0x049b, B:169:0x0475, B:156:0x0441, B:145:0x0402, B:97:0x02a3, B:99:0x02b3, B:100:0x02c2, B:102:0x02ee, B:103:0x02fd, B:105:0x0304, B:107:0x030a, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:115:0x0326, B:116:0x032b, B:118:0x0343, B:120:0x0349, B:126:0x035d, B:132:0x0367, B:133:0x037a, B:134:0x038a, B:184:0x04c2, B:186:0x04f0, B:187:0x04f3, B:188:0x050b, B:190:0x050f, B:87:0x024d), top: B:208:0x00be, inners: #3, #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q(tc.x3 r36) {
        /*
            Method dump skipped, instruction units count: 1349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.r3.Q(tc.x3):void");
    }

    public final e R() {
        i1 i1Var = this.f24039n0;
        ac.b0.i(i1Var);
        return i1Var.f23917i0;
    }

    public final void S(String str) {
        String str2;
        r0 r0Var;
        URL url;
        HashMap map;
        bl.g gVar;
        h().h0();
        e0();
        this.f24049x0 = true;
        try {
            Boolean bool = this.f24039n0.r().Y;
            if (bool == null) {
                j().f23968k0.c("Upload data called on the client side before use of service was decided");
                this.f24049x0 = false;
                D();
                return;
            }
            if (bool.booleanValue()) {
                j().Z.c("Upload called in the client side when service should be used");
                this.f24049x0 = false;
                D();
                return;
            }
            if (this.f24042q0 > 0) {
                F();
                this.f24049x0 = false;
                D();
                return;
            }
            h().h0();
            if (this.A0 != null) {
                j().f23972p0.c("Uploading requested multiple times");
                this.f24049x0 = false;
                D();
                return;
            }
            r0 r0Var2 = this.f24046v;
            x(r0Var2);
            if (!r0Var2.Z0()) {
                j().f23972p0.c("Network not connected, ignoring upload request");
                F();
                this.f24049x0 = false;
                D();
                return;
            }
            i iVar = this.A;
            x(iVar);
            if (!iVar.p1(str)) {
                j().f23972p0.b(str, "Upload queue has no batches for appId");
                this.f24049x0 = false;
                D();
                return;
            }
            i iVar2 = this.A;
            x(iVar2);
            d0.x xVarJ1 = iVar2.j1(str);
            if (xVarJ1 == null) {
                this.f24049x0 = false;
                D();
                return;
            }
            com.google.android.gms.internal.measurement.b0 b0Var = (com.google.android.gms.internal.measurement.b0) xVarJ1.A;
            if (b0Var == null) {
                this.f24049x0 = false;
                D();
                return;
            }
            r0 r0Var3 = this.f24035i0;
            x(r0Var3);
            String strV0 = r0Var3.v0(b0Var);
            byte[] bArrC = b0Var.c();
            j().f23972p0.d("Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(bArrC.length), strV0);
            try {
                this.f24048w0 = true;
                r0Var = this.f24046v;
                x(r0Var);
                url = new URL((String) xVarJ1.X);
                map = (HashMap) xVarJ1.Y;
                gVar = new bl.g(this, str, xVarJ1);
                r0Var.h0();
                r0Var.l0();
                str2 = str;
            } catch (MalformedURLException unused) {
                str2 = str;
            }
            try {
                r0Var.h().o0(new t0(r0Var, str2, url, bArrC, map, gVar));
            } catch (MalformedURLException unused2) {
                j().Z.a(l0.n0(str2), (String) xVarJ1.X, "Failed to parse URL. Not uploading MeasurementBatch. appId");
            }
            this.f24049x0 = false;
            D();
        } catch (Throwable th2) {
            this.f24049x0 = false;
            D();
            throw th2;
        }
    }

    public final void T(x3 x3Var) {
        if (this.A0 != null) {
            ArrayList arrayList = new ArrayList();
            this.B0 = arrayList;
            arrayList.addAll(this.A0);
        }
        i iVar = this.A;
        x(iVar);
        String str = x3Var.f24240i;
        ac.b0.i(str);
        ac.b0.e(str);
        iVar.h0();
        iVar.l0();
        try {
            SQLiteDatabase sQLiteDatabaseO0 = iVar.o0();
            String[] strArr = {str};
            int iDelete = sQLiteDatabaseO0.delete("apps", "app_id=?", strArr) + sQLiteDatabaseO0.delete("events", "app_id=?", strArr) + sQLiteDatabaseO0.delete("events_snapshot", "app_id=?", strArr) + sQLiteDatabaseO0.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseO0.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseO0.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseO0.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseO0.delete("queue", "app_id=?", strArr) + sQLiteDatabaseO0.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseO0.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseO0.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseO0.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseO0.delete("upload_queue", "app_id=?", strArr);
            if (iDelete > 0) {
                iVar.j().f23972p0.a(str, Integer.valueOf(iDelete), "Reset analytics data. app, records");
            }
        } catch (SQLiteException e10) {
            iVar.j().Z.a(l0.n0(str), e10, "Error resetting analytics data. appId, error");
        }
        if (x3Var.f24242j0) {
            Q(x3Var);
        }
    }

    public final i U() {
        i iVar = this.A;
        x(iVar);
        return iVar;
    }

    public final void V(x3 x3Var) {
        h().h0();
        e0();
        ac.b0.e(x3Var.f24240i);
        o oVarC = o.c(x3Var.D0);
        n0 n0Var = j().f23972p0;
        String str = x3Var.f24240i;
        n0Var.a(str, oVarC, "Setting DMA consent for package");
        h().h0();
        e0();
        r1 r1VarD = o.b(100, c(str)).d();
        this.E0.put(str, oVarC);
        i iVar = this.A;
        x(iVar);
        ac.b0.i(str);
        ac.b0.i(oVarC);
        iVar.h0();
        iVar.l0();
        if (((i1) iVar.f129i).f23917i0.u0(null, v.Q0)) {
            t1 t1VarH1 = iVar.h1(str);
            t1 t1Var = t1.f24074c;
            if (t1VarH1 == t1Var) {
                iVar.X0(str, t1Var);
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", oVarC.f23993b);
        iVar.A0(contentValues);
        r1 r1VarD2 = o.b(100, c(str)).d();
        h().h0();
        e0();
        r1 r1Var = r1.GRANTED;
        r1 r1Var2 = r1.DENIED;
        boolean z4 = r1VarD == r1Var2 && r1VarD2 == r1Var;
        boolean z10 = r1VarD == r1Var && r1VarD2 == r1Var2;
        if (R().u0(null, v.P0)) {
            z4 = z4 || z10;
        }
        if (z4) {
            j().f23972p0.b(str, "Generated _dcu event for");
            Bundle bundle = new Bundle();
            i iVar2 = this.A;
            x(iVar2);
            if (iVar2.z0(g0(), str, 1L, false, false, false, false, false, false).f23954f < R().o0(str, v.Z)) {
                bundle.putLong("_r", 1L);
                i iVar3 = this.A;
                x(iVar3);
                j().f23972p0.a(str, Long.valueOf(iVar3.z0(g0(), str, 1L, false, false, false, false, false, true).f23954f), "_dcu realtime event count");
            }
            this.I0.d(str, "_dcu", bundle);
        }
    }

    public final void W(x3 x3Var) {
        h().h0();
        e0();
        ac.b0.e(x3Var.f24240i);
        t1 t1VarF = t1.f(x3Var.C0, x3Var.f24255x0);
        String str = x3Var.f24240i;
        t1 t1VarH = H(str);
        j().f23972p0.a(str, t1VarF, "Setting storage consent for package");
        h().h0();
        e0();
        this.D0.put(str, t1VarF);
        i iVar = this.A;
        x(iVar);
        iVar.X0(str, t1VarF);
        c5.a();
        if (R().u0(null, v.f24118c1) || !t1VarF.k(t1VarH, (s1[]) t1VarF.f24075a.keySet().toArray(new s1[0]))) {
            return;
        }
        T(x3Var);
    }

    public final Boolean X(x3 x3Var) {
        Boolean bool = x3Var.f24251t0;
        String str = x3Var.H0;
        w4.a();
        if (R().u0(null, v.W0) && !TextUtils.isEmpty(str)) {
            int i10 = s3.f24070a[((r1) sd.h.C(str).f23374v).ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    return Boolean.FALSE;
                }
                if (i10 == 3) {
                    return Boolean.TRUE;
                }
                if (i10 != 4) {
                }
            }
            return null;
        }
        return bool;
    }

    public final r0 Y() {
        r0 r0Var = this.f24046v;
        x(r0Var);
        return r0Var;
    }

    public final z0 Z() {
        z0 z0Var = this.f24034i;
        x(z0Var);
        return z0Var;
    }

    @Override // tc.q1
    public final Context a() {
        return this.f24039n0.f23916i;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(java.lang.String r7, pm.n0 r8) {
        /*
            r6 = this;
            tc.z0 r0 = r6.f24034i
            com.google.android.gms.internal.measurement.j r1 = r0.x0(r7)
            r2 = 1
            tc.s1 r3 = tc.s1.AD_PERSONALIZATION
            if (r1 != 0) goto L11
            tc.h r7 = tc.h.FAILSAFE
            r8.K(r3, r7)
            return r2
        L11:
            pc.w4.a()
            tc.e r1 = r6.R()
            tc.e0 r4 = tc.v.W0
            r5 = 0
            boolean r1 = r1.u0(r5, r4)
            if (r1 == 0) goto L4e
            tc.i r1 = r6.A
            x(r1)
            tc.w0 r1 = r1.d1(r7)
            if (r1 == 0) goto L4e
            java.lang.String r1 = r1.k()
            sd.h r1 = sd.h.C(r1)
            java.lang.Object r1 = r1.f23374v
            tc.r1 r1 = (tc.r1) r1
            tc.r1 r4 = tc.r1.POLICY
            if (r1 != r4) goto L4e
            tc.r1 r1 = r0.q0(r7, r3)
            tc.r1 r4 = tc.r1.UNINITIALIZED
            if (r1 == r4) goto L4e
            tc.h r7 = tc.h.REMOTE_ENFORCED_DEFAULT
            r8.K(r3, r7)
            tc.r1 r7 = tc.r1.GRANTED
            if (r1 != r7) goto L5b
            goto L59
        L4e:
            tc.h r1 = tc.h.REMOTE_DEFAULT
            r8.K(r3, r1)
            boolean r7 = r0.B0(r7, r3)
            if (r7 == 0) goto L5b
        L59:
            r7 = 0
            return r7
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.r3.b(java.lang.String, pm.n0):int");
    }

    public final r0 b0() {
        r0 r0Var = this.f24035i0;
        x(r0Var);
        return r0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    public final Bundle c(String str) {
        ?? Equals;
        h().h0();
        e0();
        z0 z0Var = this.f24034i;
        x(z0Var);
        if (z0Var.x0(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        t1 t1VarH = H(str);
        Bundle bundle2 = new Bundle();
        Iterator it = t1VarH.f24075a.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            int iOrdinal = ((r1) entry.getValue()).ordinal();
            String str2 = iOrdinal != 2 ? iOrdinal != 3 ? null : "granted" : "denied";
            if (str2 != null) {
                bundle2.putString(((s1) entry.getKey()).f24066i, str2);
            }
        }
        bundle.putAll(bundle2);
        o oVarG = g(str, P(str), t1VarH, new pm.n0());
        Bundle bundle3 = new Bundle();
        for (Map.Entry entry2 : oVarG.f23996e.entrySet()) {
            int iOrdinal2 = ((r1) entry2.getValue()).ordinal();
            String str3 = iOrdinal2 != 2 ? iOrdinal2 != 3 ? null : "granted" : "denied";
            if (str3 != null) {
                bundle3.putString(((s1) entry2.getKey()).f24066i, str3);
            }
        }
        Boolean bool = oVarG.f23994c;
        if (bool != null) {
            bundle3.putString("is_dma_region", bool.toString());
        }
        String str4 = oVarG.f23995d;
        if (str4 != null) {
            bundle3.putString("cps_display_str", str4);
        }
        bundle.putAll(bundle3);
        r0 r0Var = this.f24035i0;
        x(r0Var);
        if (r0Var.W0(str)) {
            Equals = 1;
        } else {
            i iVar = this.A;
            x(iVar);
            u3 u3VarE1 = iVar.e1(str, "_npa");
            Equals = u3VarE1 != null ? u3VarE1.f24109e.equals(1L) : b(str, new pm.n0());
        }
        bundle.putString("ad_personalization", Equals != 1 ? "granted" : "denied");
        return bundle;
    }

    public final w3 c0() {
        i1 i1Var = this.f24039n0;
        ac.b0.i(i1Var);
        w3 w3Var = i1Var.f23921n0;
        i1.c(w3Var);
        return w3Var;
    }

    @Override // tc.q1
    public final j4.j0 d() {
        return this.f24039n0.Z;
    }

    public final void d0() {
        h().h0();
        e0();
        if (this.f24041p0) {
            return;
        }
        this.f24041p0 = true;
        h().h0();
        FileLock fileLock = this.f24050y0;
        i1 i1Var = this.f24039n0;
        if (fileLock == null || !fileLock.isValid()) {
            File filesDir = i1Var.f23916i.getFilesDir();
            int i10 = pc.j0.f19861c;
            try {
                FileChannel channel = new RandomAccessFile(new File(new File(filesDir, "google_app_measurement.db").getPath()), "rw").getChannel();
                this.f24051z0 = channel;
                FileLock fileLockTryLock = channel.tryLock();
                this.f24050y0 = fileLockTryLock;
                if (fileLockTryLock == null) {
                    j().Z.c("Storage concurrent data access panic");
                    return;
                }
                j().f23972p0.c("Storage concurrent access okay");
            } catch (FileNotFoundException e10) {
                j().Z.b(e10, "Failed to acquire storage lock");
                return;
            } catch (IOException e11) {
                j().Z.b(e11, "Failed to access storage lock file");
                return;
            } catch (OverlappingFileLockException e12) {
                j().f23968k0.b(e12, "Storage lock already acquired");
                return;
            }
        } else {
            j().f23972p0.c("Storage concurrent access okay");
        }
        FileChannel fileChannel = this.f24051z0;
        h().h0();
        int i11 = 0;
        if (fileChannel == null || !fileChannel.isOpen()) {
            j().Z.c("Bad channel to read from");
        } else {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            try {
                fileChannel.position(0L);
                int i12 = fileChannel.read(byteBufferAllocate);
                if (i12 == 4) {
                    byteBufferAllocate.flip();
                    i11 = byteBufferAllocate.getInt();
                } else if (i12 != -1) {
                    j().f23968k0.b(Integer.valueOf(i12), "Unexpected data length. Bytes read");
                }
            } catch (IOException e13) {
                j().Z.b(e13, "Failed to read from channel");
            }
        }
        h0 h0VarO = i1Var.o();
        h0VarO.l0();
        int i13 = h0VarO.Y;
        h().h0();
        if (i11 > i13) {
            j().Z.a(Integer.valueOf(i11), Integer.valueOf(i13), "Panic: can't downgrade version. Previous, current version");
            return;
        }
        if (i11 < i13) {
            FileChannel fileChannel2 = this.f24051z0;
            h().h0();
            if (fileChannel2 == null || !fileChannel2.isOpen()) {
                j().Z.c("Bad channel to read from");
            } else {
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                byteBufferAllocate2.putInt(i13);
                byteBufferAllocate2.flip();
                try {
                    fileChannel2.truncate(0L);
                    fileChannel2.write(byteBufferAllocate2);
                    fileChannel2.force(true);
                    if (fileChannel2.size() != 4) {
                        j().Z.b(Long.valueOf(fileChannel2.size()), "Error writing to channel. Bytes written");
                    }
                    j().f23972p0.a(Integer.valueOf(i11), Integer.valueOf(i13), "Storage version upgraded. Previous, current version");
                    return;
                } catch (IOException e14) {
                    j().Z.b(e14, "Failed to write to channel");
                }
            }
            j().Z.a(Integer.valueOf(i11), Integer.valueOf(i13), "Storage version upgrade failed. Previous, current version");
        }
    }

    public final Boolean e(w0 w0Var) {
        try {
            long jZ = w0Var.z();
            i1 i1Var = this.f24039n0;
            if (jZ != -2147483648L) {
                if (w0Var.z() == fc.b.a(i1Var.f23916i).e(0, w0Var.f()).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = fc.b.a(i1Var.f23916i).e(0, w0Var.f()).versionName;
                String strH = w0Var.h();
                if (strH != null && strH.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final void e0() {
        if (!this.f24040o0) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    public final String f(t1 t1Var) {
        if (!t1Var.i(s1.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        c0().v1().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v61 */
    /* JADX WARN: Type inference failed for: r9v62 */
    /* JADX WARN: Type inference failed for: r9v63 */
    /* JADX WARN: Type inference failed for: r9v64 */
    /* JADX WARN: Type inference failed for: r9v65 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final void f0() {
        boolean z4;
        Boolean bool;
        w0 w0VarD1;
        i iVar;
        Cursor cursorRawQuery;
        o3 o3Var;
        d1 d1VarH;
        t0 t0Var;
        String string;
        o3 o3Var2;
        int i10;
        int i11;
        boolean z10;
        boolean z11;
        boolean z12;
        String strQ;
        s1 s1Var = s1.AD_STORAGE;
        h().h0();
        e0();
        this.f24049x0 = true;
        int i12 = 0;
        try {
            bool = this.f24039n0.r().Y;
        } catch (Throwable th2) {
            th = th2;
            z4 = false;
        }
        try {
            if (bool == null) {
                j().f23968k0.c("Upload data called on the client side before use of service was decided");
                this.f24049x0 = false;
                D();
                return;
            }
            if (bool.booleanValue()) {
                j().Z.c("Upload called in the client side when service should be used");
                this.f24049x0 = false;
                D();
                return;
            }
            if (this.f24042q0 > 0) {
                F();
                this.f24049x0 = false;
                D();
                return;
            }
            h().h0();
            if (this.A0 != null) {
                j().f23972p0.c("Uploading requested multiple times");
                this.f24049x0 = false;
                D();
                return;
            }
            r0 r0Var = this.f24046v;
            x(r0Var);
            if (!r0Var.Z0()) {
                j().f23972p0.c("Network not connected, ignoring upload request");
                F();
                this.f24049x0 = false;
                D();
                return;
            }
            n().getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            ?? r10 = 0;
            int iO0 = R().o0(null, v.V);
            R();
            long jLongValue = jCurrentTimeMillis - ((Long) v.f24122e.a(null)).longValue();
            ?? r92 = 0;
            while (r92 < iO0 && A(jLongValue, null)) {
                r92++;
            }
            k7.a();
            E();
            long jG = this.f24037k0.f23835j0.g();
            if (jG != 0) {
                j().f23971o0.b(Long.valueOf(Math.abs(jCurrentTimeMillis - jG)), "Uploading events. Elapsed time since last upload attempt (ms)");
            }
            i iVar2 = this.A;
            x(iVar2);
            String strP0 = iVar2.p0();
            long j3 = -1;
            if (TextUtils.isEmpty(strP0)) {
                this.C0 = -1L;
                i iVarU = U();
                R();
                String strU0 = iVarU.u0(jCurrentTimeMillis - ((Long) v.f24122e.a(null)).longValue());
                if (!TextUtils.isEmpty(strU0) && (w0VarD1 = U().d1(strU0)) != null) {
                    L(w0VarD1);
                }
            } else {
                if (this.C0 == -1) {
                    try {
                        iVar = this.A;
                        x(iVar);
                    } catch (Throwable th3) {
                        th = th3;
                        r10 = r92;
                    }
                    try {
                        cursorRawQuery = iVar.o0().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                        try {
                            if (cursorRawQuery.moveToFirst()) {
                                j3 = cursorRawQuery.getLong(0);
                                cursorRawQuery.close();
                                r92 = cursorRawQuery;
                            } else {
                                cursorRawQuery.close();
                                r92 = cursorRawQuery;
                            }
                        } catch (SQLiteException e10) {
                            e = e10;
                            iVar.j().Z.b(e, "Error querying raw events");
                            r92 = cursorRawQuery;
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                                r92 = cursorRawQuery;
                            }
                        }
                    } catch (SQLiteException e11) {
                        e = e11;
                        cursorRawQuery = null;
                    } catch (Throwable th4) {
                        th = th4;
                        if (r10 != 0) {
                            r10.close();
                        }
                        throw th;
                    }
                    this.C0 = j3;
                }
                int iO02 = R().o0(strP0, v.f24131h);
                int iMax = Math.max(0, R().o0(strP0, v.f24134i));
                i iVar3 = this.A;
                x(iVar3);
                List listW0 = iVar3.w0(iO02, iMax, strP0);
                if (!listW0.isEmpty()) {
                    if (H(strP0).i(s1Var)) {
                        Iterator it = listW0.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                strQ = null;
                                break;
                            }
                            com.google.android.gms.internal.measurement.c0 c0Var = (com.google.android.gms.internal.measurement.c0) ((Pair) it.next()).first;
                            if (!c0Var.Q().isEmpty()) {
                                strQ = c0Var.Q();
                                break;
                            }
                        }
                        if (strQ != null) {
                            int i13 = 0;
                            while (true) {
                                if (i13 >= listW0.size()) {
                                    break;
                                }
                                com.google.android.gms.internal.measurement.c0 c0Var2 = (com.google.android.gms.internal.measurement.c0) ((Pair) listW0.get(i13)).first;
                                if (!c0Var2.Q().isEmpty() && !c0Var2.Q().equals(strQ)) {
                                    listW0 = listW0.subList(0, i13);
                                    break;
                                }
                                i13++;
                            }
                        }
                    }
                    pc.d2 d2VarV = com.google.android.gms.internal.measurement.b0.v();
                    int size = listW0.size();
                    ArrayList arrayList = new ArrayList(listW0.size());
                    boolean z13 = "1".equals(R().X.b(strP0, "gaia_collection_enabled")) && H(strP0).i(s1Var);
                    boolean zI = H(strP0).i(s1Var);
                    boolean zI2 = H(strP0).i(s1.ANALYTICS_STORAGE);
                    p7.f19963v.get();
                    boolean zU0 = R().u0(strP0, v.f24164v0);
                    o3 o3VarM0 = this.l0.m0(strP0);
                    while (i12 < size) {
                        pc.e2 e2Var = (pc.e2) ((com.google.android.gms.internal.measurement.c0) ((Pair) listW0.get(i12)).first).m();
                        arrayList.add((Long) ((Pair) listW0.get(i12)).second);
                        R();
                        e2Var.d();
                        com.google.android.gms.internal.measurement.c0.J1((com.google.android.gms.internal.measurement.c0) e2Var.f19954v);
                        e2Var.d();
                        com.google.android.gms.internal.measurement.c0.E1((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, jCurrentTimeMillis);
                        e2Var.d();
                        com.google.android.gms.internal.measurement.c0.Y0((com.google.android.gms.internal.measurement.c0) e2Var.f19954v);
                        if (!z13) {
                            e2Var.I();
                        }
                        if (!zI) {
                            e2Var.d();
                            com.google.android.gms.internal.measurement.c0.D1((com.google.android.gms.internal.measurement.c0) e2Var.f19954v);
                            e2Var.d();
                            com.google.android.gms.internal.measurement.c0.p1((com.google.android.gms.internal.measurement.c0) e2Var.f19954v);
                        }
                        if (!zI2) {
                            e2Var.d();
                            com.google.android.gms.internal.measurement.c0.f0((com.google.android.gms.internal.measurement.c0) e2Var.f19954v);
                        }
                        m(strP0, e2Var);
                        if (!zU0) {
                            e2Var.d();
                            com.google.android.gms.internal.measurement.c0.H1((com.google.android.gms.internal.measurement.c0) e2Var.f19954v);
                        }
                        c5.a();
                        List list = listW0;
                        boolean z14 = zI;
                        if (R().u0(null, v.f24121d1) && !zI2) {
                            e2Var.d();
                            com.google.android.gms.internal.measurement.c0.K0((com.google.android.gms.internal.measurement.c0) e2Var.f19954v);
                        }
                        n5.a();
                        if (R().u0(null, v.R0)) {
                            String strQ2 = ((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).Q();
                            if (TextUtils.isEmpty(strQ2) || strQ2.equals("00000000-0000-0000-0000-000000000000")) {
                                ArrayList arrayList2 = new ArrayList(e2Var.m());
                                Iterator it2 = arrayList2.iterator();
                                i10 = i12;
                                Long lValueOf = null;
                                Long lValueOf2 = null;
                                boolean z15 = false;
                                boolean z16 = false;
                                while (it2.hasNext()) {
                                    int i14 = size;
                                    com.google.android.gms.internal.measurement.x xVar = (com.google.android.gms.internal.measurement.x) it2.next();
                                    boolean z17 = z15;
                                    boolean z18 = z13;
                                    if ("_fx".equals(xVar.D())) {
                                        it2.remove();
                                        size = i14;
                                        z13 = z18;
                                        z15 = true;
                                        z16 = true;
                                    } else {
                                        if ("_f".equals(xVar.D())) {
                                            z12 = zI2;
                                            if (R().u0(null, v.Z0)) {
                                                b0();
                                                com.google.android.gms.internal.measurement.z zVarU0 = r0.u0(xVar, "_pfo");
                                                if (zVarU0 != null) {
                                                    lValueOf = Long.valueOf(zVarU0.B());
                                                }
                                                b0();
                                                com.google.android.gms.internal.measurement.z zVarU02 = r0.u0(xVar, "_uwa");
                                                if (zVarU02 != null) {
                                                    lValueOf2 = Long.valueOf(zVarU02.B());
                                                }
                                            }
                                            z16 = true;
                                        } else {
                                            z12 = zI2;
                                        }
                                        z15 = z17;
                                        size = i14;
                                        z13 = z18;
                                        zI2 = z12;
                                    }
                                }
                                i11 = size;
                                z10 = z13;
                                z11 = zI2;
                                if (z15) {
                                    e2Var.d();
                                    com.google.android.gms.internal.measurement.c0.f1((com.google.android.gms.internal.measurement.c0) e2Var.f19954v);
                                    e2Var.d();
                                    com.google.android.gms.internal.measurement.c0.j0((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, arrayList2);
                                }
                                if (z16) {
                                    p(e2Var.U(), true, lValueOf, lValueOf2);
                                }
                            } else {
                                i10 = i12;
                                i11 = size;
                                z10 = z13;
                                z11 = zI2;
                            }
                            if (e2Var.p() == 0) {
                                i12 = i10 + 1;
                                listW0 = list;
                                zI = z14;
                                size = i11;
                                z13 = z10;
                                zI2 = z11;
                            }
                        } else {
                            i10 = i12;
                            i11 = size;
                            z10 = z13;
                            z11 = zI2;
                        }
                        if (R().u0(strP0, v.l0)) {
                            byte[] bArrC = ((com.google.android.gms.internal.measurement.c0) e2Var.b()).c();
                            r0 r0Var2 = this.f24035i0;
                            x(r0Var2);
                            long jP0 = r0Var2.p0(bArrC);
                            e2Var.d();
                            com.google.android.gms.internal.measurement.c0.v((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, jP0);
                        }
                        v7.a();
                        if (R().u0(null, v.f24166w0)) {
                            c0();
                            if (w3.k1(strP0) && o3VarM0.f24012c == 3) {
                                e2Var.I();
                            }
                        }
                        d2VarV.d();
                        com.google.android.gms.internal.measurement.b0.s((com.google.android.gms.internal.measurement.b0) d2VarV.f19954v, (com.google.android.gms.internal.measurement.c0) e2Var.b());
                        i12 = i10 + 1;
                        listW0 = list;
                        zI = z14;
                        size = i11;
                        z13 = z10;
                        zI2 = z11;
                    }
                    int i15 = size;
                    n5.a();
                    if (R().u0(null, v.R0) && ((com.google.android.gms.internal.measurement.b0) d2VarV.f19954v).p() == 0) {
                        C(arrayList);
                        z(false, 204, null, null, strP0, Collections.EMPTY_LIST);
                        this.f24049x0 = false;
                        D();
                        return;
                    }
                    com.google.android.gms.internal.measurement.b0 b0Var = (com.google.android.gms.internal.measurement.b0) d2VarV.b();
                    ArrayList arrayList3 = new ArrayList();
                    if (R().u0(null, v.f24166w0)) {
                        c0();
                        if (w3.k1(strP0) && o3VarM0.f24012c == 3) {
                            Iterator it3 = ((com.google.android.gms.internal.measurement.b0) d2VarV.b()).A().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    if (((com.google.android.gms.internal.measurement.c0) it3.next()).s0()) {
                                        string = UUID.randomUUID().toString();
                                        break;
                                    }
                                } else {
                                    string = null;
                                    break;
                                }
                            }
                            com.google.android.gms.internal.measurement.b0 b0Var2 = (com.google.android.gms.internal.measurement.b0) d2VarV.b();
                            h().h0();
                            e0();
                            pc.d2 d2VarR = com.google.android.gms.internal.measurement.b0.r(b0Var2);
                            if (!TextUtils.isEmpty(string)) {
                                d2VarR.d();
                                com.google.android.gms.internal.measurement.b0.t((com.google.android.gms.internal.measurement.b0) d2VarR.f19954v, string);
                            }
                            z0 z0Var = this.f24034i;
                            x(z0Var);
                            String strD0 = z0Var.D0(strP0);
                            if (!TextUtils.isEmpty(strD0)) {
                                d2VarR.g(strD0);
                            }
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it4 = b0Var2.A().iterator();
                            while (it4.hasNext()) {
                                pc.e2 e2VarR = com.google.android.gms.internal.measurement.c0.r((com.google.android.gms.internal.measurement.c0) it4.next());
                                e2VarR.I();
                                arrayList4.add((com.google.android.gms.internal.measurement.c0) e2VarR.b());
                            }
                            d2VarR.d();
                            com.google.android.gms.internal.measurement.b0.w((com.google.android.gms.internal.measurement.b0) d2VarR.f19954v);
                            d2VarR.d();
                            com.google.android.gms.internal.measurement.b0.u((com.google.android.gms.internal.measurement.b0) d2VarR.f19954v, arrayList4);
                            j().t0().b(d2VarR.h(), "Processed MeasurementBatch for sGTM with sgtmJoinId");
                            com.google.android.gms.internal.measurement.b0 b0Var3 = (com.google.android.gms.internal.measurement.b0) d2VarR.b();
                            if (!TextUtils.isEmpty(string) && R().l0(v.A0)) {
                                com.google.android.gms.internal.measurement.b0 b0Var4 = (com.google.android.gms.internal.measurement.b0) d2VarV.b();
                                h().h0();
                                e0();
                                pc.d2 d2VarV2 = com.google.android.gms.internal.measurement.b0.v();
                                j().t0().b(b0Var4.y(), "Processing Google Signal, sgtmJoinId");
                                d2VarV2.d();
                                com.google.android.gms.internal.measurement.b0.t((com.google.android.gms.internal.measurement.b0) d2VarV2.f19954v, string);
                                for (com.google.android.gms.internal.measurement.c0 c0Var3 : b0Var4.A()) {
                                    pc.e2 e2VarC2 = com.google.android.gms.internal.measurement.c0.c2();
                                    String strK = c0Var3.K();
                                    e2VarC2.d();
                                    com.google.android.gms.internal.measurement.c0.B1((com.google.android.gms.internal.measurement.c0) e2VarC2.f19954v, strK);
                                    int iS0 = c0Var3.S0();
                                    e2VarC2.d();
                                    com.google.android.gms.internal.measurement.c0.g1((com.google.android.gms.internal.measurement.c0) e2VarC2.f19954v, iS0);
                                    d2VarV2.d();
                                    com.google.android.gms.internal.measurement.b0.s((com.google.android.gms.internal.measurement.b0) d2VarV2.f19954v, (com.google.android.gms.internal.measurement.c0) e2VarC2.b());
                                }
                                com.google.android.gms.internal.measurement.b0 b0Var5 = (com.google.android.gms.internal.measurement.b0) d2VarV2.b();
                                String strD02 = this.l0.k0().D0(strP0);
                                if (TextUtils.isEmpty(strD02)) {
                                    o3Var2 = new o3((String) v.f24158s.a(null), 2);
                                } else {
                                    Uri uri = Uri.parse((String) v.f24158s.a(null));
                                    Uri.Builder builderBuildUpon = uri.buildUpon();
                                    builderBuildUpon.authority(strD02 + "." + uri.getAuthority());
                                    o3Var2 = new o3(builderBuildUpon.build().toString(), 2);
                                }
                                arrayList3.add(Pair.create(b0Var5, o3Var2));
                            }
                            b0Var = b0Var3;
                        }
                    }
                    String strV0 = j().p0(2) ? b0().v0(b0Var) : null;
                    b0();
                    byte[] bArrC2 = b0Var.c();
                    try {
                        C(arrayList);
                        this.f24037k0.f23836k0.h(jCurrentTimeMillis);
                        j().t0().d("Uploading data. app, uncompressed size, data", i15 > 0 ? d2VarV.f().e2() : "?", Integer.valueOf(bArrC2.length), strV0);
                        this.f24048w0 = true;
                        r0 r0VarY = Y();
                        URL url = new URL(o3VarM0.f24010a);
                        Map map = o3VarM0.f24011b;
                        if (map == null) {
                            map = Collections.EMPTY_MAP;
                        }
                        Map map2 = map;
                        bl.e eVar = new bl.e(this, strP0, arrayList3);
                        r0VarY.h0();
                        r0VarY.l0();
                        d1VarH = r0VarY.h();
                        o3Var = o3VarM0;
                        try {
                            t0Var = new t0(r0VarY, strP0, url, bArrC2, map2, eVar);
                            strP0 = strP0;
                        } catch (MalformedURLException unused) {
                            strP0 = strP0;
                        }
                    } catch (MalformedURLException unused2) {
                        o3Var = o3VarM0;
                    }
                    try {
                        d1VarH.o0(t0Var);
                    } catch (MalformedURLException unused3) {
                        j().s0().a(l0.n0(strP0), o3Var.f24010a, "Failed to parse upload URL. Not uploading. appId");
                    }
                }
            }
            this.f24049x0 = false;
            D();
        } catch (Throwable th5) {
            th = th5;
            z4 = false;
            this.f24049x0 = z4;
            D();
            throw th;
        }
    }

    public final o g(String str, o oVar, t1 t1Var, pm.n0 n0Var) {
        int i10;
        r1 r1VarQ0;
        int i11;
        z0 z0Var = this.f24034i;
        x(z0Var);
        com.google.android.gms.internal.measurement.j jVarX0 = z0Var.x0(str);
        r1 r1Var = r1.DENIED;
        s1 s1Var = s1.AD_USER_DATA;
        if (jVarX0 == null) {
            if (oVar.d() == r1Var) {
                i11 = oVar.f23992a;
                n0Var.J(s1Var, i11);
            } else {
                n0Var.K(s1Var, h.FAILSAFE);
                i11 = 90;
            }
            return new o(Boolean.FALSE, i11, Boolean.TRUE, "-");
        }
        r1 r1VarD = oVar.d();
        r1 r1Var2 = r1.GRANTED;
        if (r1VarD == r1Var2 || r1VarD == r1Var) {
            i10 = oVar.f23992a;
            n0Var.J(s1Var, i10);
        } else {
            w4.a();
            boolean zU0 = R().u0(null, v.W0);
            h hVar = h.REMOTE_DEFAULT;
            h hVar2 = h.REMOTE_DELEGATION;
            s1 s1Var2 = s1.AD_STORAGE;
            r1 r1Var3 = r1.UNINITIALIZED;
            r1 r1Var4 = r1.POLICY;
            if (zU0) {
                if (r1VarD != r1Var4 || (r1VarQ0 = z0Var.q0(str, s1Var)) == r1Var3) {
                    s1 s1VarY0 = z0Var.y0(str);
                    r1 r1Var5 = (r1) t1Var.f24075a.get(s1Var2);
                    if (r1Var5 != null) {
                        r1Var3 = r1Var5;
                    }
                    boolean z4 = r1Var3 == r1Var2 || r1Var3 == r1Var;
                    if (s1VarY0 == s1Var2 && z4) {
                        n0Var.K(s1Var, hVar2);
                        r1VarD = r1Var3;
                    } else {
                        n0Var.K(s1Var, hVar);
                        r1VarD = z0Var.B0(str, s1Var) ? r1Var2 : r1Var;
                    }
                } else {
                    n0Var.K(s1Var, h.REMOTE_ENFORCED_DEFAULT);
                    r1VarD = r1VarQ0;
                }
                i10 = 90;
            } else {
                ac.b0.b(r1VarD == r1Var3 || r1VarD == r1Var4);
                s1 s1VarY02 = z0Var.y0(str);
                Boolean boolL = t1Var.l();
                if (s1VarY02 == s1Var2 && boolL != null) {
                    r1VarD = boolL.booleanValue() ? r1Var2 : r1Var;
                    n0Var.K(s1Var, hVar2);
                }
                if (r1VarD == r1Var3) {
                    if (!z0Var.B0(str, s1Var)) {
                        r1Var2 = r1Var;
                    }
                    n0Var.K(s1Var, hVar);
                }
                i10 = 90;
            }
        }
        z0Var.h0();
        z0Var.G0(str);
        com.google.android.gms.internal.measurement.j jVarX02 = z0Var.x0(str);
        boolean z10 = jVarX02 == null || !jVarX02.v() || jVarX02.u();
        x(z0Var);
        z0Var.h0();
        z0Var.G0(str);
        TreeSet treeSet = new TreeSet();
        com.google.android.gms.internal.measurement.j jVarX03 = z0Var.x0(str);
        if (jVarX03 != null) {
            Iterator it = jVarX03.q().iterator();
            while (it.hasNext()) {
                treeSet.add(((com.google.android.gms.internal.measurement.i) it.next()).p());
            }
        }
        if (r1VarD == r1Var || treeSet.isEmpty()) {
            return new o(Boolean.FALSE, i10, Boolean.valueOf(z10), "-");
        }
        Boolean bool = Boolean.TRUE;
        Boolean boolValueOf = Boolean.valueOf(z10);
        String strJoin = y8.d.EMPTY;
        if (z10) {
            strJoin = TextUtils.join(y8.d.EMPTY, treeSet);
        }
        return new o(bool, i10, boolValueOf, strJoin);
    }

    public final long g0() {
        n().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        b3 b3Var = this.f24037k0;
        b3Var.l0();
        b3Var.h0();
        j6.e0 e0Var = b3Var.l0;
        long jG = e0Var.g();
        if (jG == 0) {
            jG = ((long) b3Var.g0().v1().nextInt(86400000)) + 1;
            e0Var.h(jG);
        }
        return ((((jCurrentTimeMillis + jG) / 1000) / 60) / 60) / 24;
    }

    @Override // tc.q1
    public final d1 h() {
        i1 i1Var = this.f24039n0;
        ac.b0.i(i1Var);
        d1 d1Var = i1Var.l0;
        i1.f(d1Var);
        return d1Var;
    }

    public final s0 h0() {
        s0 s0Var = this.X;
        if (s0Var != null) {
            return s0Var;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final tc.w0 i(tc.x3 r26) {
        /*
            Method dump skipped, instruction units count: 773
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.r3.i(tc.x3):tc.w0");
    }

    @Override // tc.q1
    public final l0 j() {
        i1 i1Var = this.f24039n0;
        ac.b0.i(i1Var);
        l0 l0Var = i1Var.f23919k0;
        i1.f(l0Var);
        return l0Var;
    }

    public final void l(String str, pc.c2 c2Var, Bundle bundle, String str2) {
        List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si"));
        long jMax = (w3.m1(((com.google.android.gms.internal.measurement.z) c2Var.f19954v).E()) || w3.m1(str)) ? Math.max(R().j0(str2, true), 256) : R().j0(str2, true);
        long jCodePointCount = ((com.google.android.gms.internal.measurement.z) c2Var.f19954v).F().codePointCount(0, ((com.google.android.gms.internal.measurement.z) c2Var.f19954v).F().length());
        c0();
        String strE = ((com.google.android.gms.internal.measurement.z) c2Var.f19954v).E();
        R();
        String strV0 = w3.v0(40, strE, true);
        if (jCodePointCount <= jMax || listUnmodifiableList.contains(((com.google.android.gms.internal.measurement.z) c2Var.f19954v).E())) {
            return;
        }
        if ("_ev".equals(((com.google.android.gms.internal.measurement.z) c2Var.f19954v).E())) {
            c0();
            bundle.putString("_ev", w3.v0(Math.max(R().j0(str2, true), 256), ((com.google.android.gms.internal.measurement.z) c2Var.f19954v).F(), true));
            return;
        }
        j().f23969m0.a(strV0, Long.valueOf(jCodePointCount), "Param value is too long; discarded. Name, value length");
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", 4L);
            if (bundle.getString("_ev") == null) {
                bundle.putString("_ev", strV0);
                bundle.putLong("_el", jCodePointCount);
            }
        }
        bundle.remove(((com.google.android.gms.internal.measurement.z) c2Var.f19954v).E());
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(java.lang.String r9, pc.e2 r10) {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.r3.m(java.lang.String, pc.e2):void");
    }

    @Override // tc.q1
    public final ec.a n() {
        i1 i1Var = this.f24039n0;
        ac.b0.i(i1Var);
        return i1Var.f23923p0;
    }

    public final void o(String str, x3 x3Var) {
        h().h0();
        e0();
        boolean zA0 = a0(x3Var);
        String str2 = x3Var.f24240i;
        if (zA0) {
            if (!x3Var.f24242j0) {
                i(x3Var);
                return;
            }
            Boolean boolX = X(x3Var);
            if ("_npa".equals(str) && boolX != null) {
                j().f23971o0.c("Falling back to manifest metadata value for ad personalization");
                n().getClass();
                y(new t3(System.currentTimeMillis(), Long.valueOf(boolX.booleanValue() ? 1L : 0L), "_npa", "auto"), x3Var);
                return;
            }
            n0 n0Var = j().f23971o0;
            i1 i1Var = this.f24039n0;
            n0Var.b(i1Var.f23922o0.g(str), "Removing user property");
            i iVar = this.A;
            x(iVar);
            iVar.l1();
            try {
                i(x3Var);
                if ("_id".equals(str)) {
                    i iVar2 = this.A;
                    x(iVar2);
                    ac.b0.i(str2);
                    iVar2.g1(str2, "_lair");
                }
                i iVar3 = this.A;
                x(iVar3);
                ac.b0.i(str2);
                iVar3.g1(str2, str);
                i iVar4 = this.A;
                x(iVar4);
                iVar4.s1();
                j().f23971o0.b(i1Var.f23922o0.g(str), "User property removed");
                i iVar5 = this.A;
                x(iVar5);
                iVar5.q1();
            } catch (Throwable th2) {
                i iVar6 = this.A;
                x(iVar6);
                iVar6.q1();
                throw th2;
            }
        }
    }

    public final void p(String str, boolean z4, Long l10, Long l11) {
        i iVar = this.A;
        x(iVar);
        w0 w0VarD1 = iVar.d1(str);
        if (w0VarD1 != null) {
            i1 i1Var = w0VarD1.f24191a;
            d1 d1Var = i1Var.l0;
            i1.f(d1Var);
            d1Var.h0();
            w0VarD1.Q |= w0VarD1.f24215z != z4;
            w0VarD1.f24215z = z4;
            d1 d1Var2 = i1Var.l0;
            i1.f(d1Var2);
            d1Var2.h0();
            w0VarD1.Q |= !Objects.equals(w0VarD1.A, l10);
            w0VarD1.A = l10;
            d1 d1Var3 = i1Var.l0;
            i1.f(d1Var3);
            d1Var3.h0();
            w0VarD1.Q |= !Objects.equals(w0VarD1.B, l11);
            w0VarD1.B = l11;
            if (w0VarD1.o()) {
                i iVar2 = this.A;
                x(iVar2);
                iVar2.M0(w0VarD1, false);
            }
        }
    }

    public final void s(pc.e2 e2Var, long j3, boolean z4) {
        u3 u3Var;
        Object obj;
        String str = z4 ? "_se" : "_lte";
        i iVar = this.A;
        x(iVar);
        u3 u3VarE1 = iVar.e1(e2Var.U(), str);
        if (u3VarE1 == null || (obj = u3VarE1.f24109e) == null) {
            String strU = e2Var.U();
            n().getClass();
            u3Var = new u3(strU, "auto", str, System.currentTimeMillis(), Long.valueOf(j3));
        } else {
            String strU2 = e2Var.U();
            n().getClass();
            u3Var = new u3(strU2, "auto", str, System.currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j3));
        }
        pc.h2 h2VarB = com.google.android.gms.internal.measurement.g0.B();
        h2VarB.d();
        com.google.android.gms.internal.measurement.g0.s((com.google.android.gms.internal.measurement.g0) h2VarB.f19954v, str);
        n().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        h2VarB.d();
        com.google.android.gms.internal.measurement.g0.w((com.google.android.gms.internal.measurement.g0) h2VarB.f19954v, jCurrentTimeMillis);
        Object obj2 = u3Var.f24109e;
        long jLongValue = ((Long) obj2).longValue();
        h2VarB.d();
        com.google.android.gms.internal.measurement.g0.r((com.google.android.gms.internal.measurement.g0) h2VarB.f19954v, jLongValue);
        com.google.android.gms.internal.measurement.g0 g0Var = (com.google.android.gms.internal.measurement.g0) h2VarB.b();
        int iO0 = r0.o0(str, e2Var);
        if (iO0 >= 0) {
            e2Var.d();
            com.google.android.gms.internal.measurement.c0.u((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, iO0, g0Var);
        } else {
            e2Var.d();
            com.google.android.gms.internal.measurement.c0.z((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, g0Var);
        }
        if (j3 > 0) {
            i iVar2 = this.A;
            x(iVar2);
            iVar2.R0(u3Var);
            j().f23972p0.a(z4 ? "session-scoped" : "lifetime", obj2, "Updated engagement user property. scope, value");
        }
    }

    public final void t(d dVar, x3 x3Var) {
        u uVar = dVar.f23851m0;
        ac.b0.e(dVar.f23847i);
        ac.b0.i(dVar.A);
        ac.b0.e(dVar.A.f24081v);
        h().h0();
        e0();
        if (a0(x3Var)) {
            if (!x3Var.f24242j0) {
                i(x3Var);
                return;
            }
            i iVar = this.A;
            x(iVar);
            iVar.l1();
            try {
                i(x3Var);
                String str = dVar.f23847i;
                ac.b0.i(str);
                i iVar2 = this.A;
                x(iVar2);
                d dVarB1 = iVar2.b1(str, dVar.A.f24081v);
                i1 i1Var = this.f24039n0;
                if (dVarB1 != null) {
                    j().f23971o0.a(dVar.f23847i, i1Var.f23922o0.g(dVar.A.f24081v), "Removing conditional user property");
                    i iVar3 = this.A;
                    x(iVar3);
                    iVar3.H0(str, dVar.A.f24081v);
                    if (dVarB1.Y) {
                        i iVar4 = this.A;
                        x(iVar4);
                        iVar4.g1(str, dVar.A.f24081v);
                    }
                    if (uVar != null) {
                        r rVar = uVar.f24083v;
                        u uVarW0 = c0().w0(uVar.f24082i, rVar != null ? rVar.C() : null, dVarB1.f23852v, uVar.X, true);
                        ac.b0.i(uVarW0);
                        O(uVarW0, x3Var);
                    }
                } else {
                    j().f23968k0.a(l0.n0(dVar.f23847i), i1Var.f23922o0.g(dVar.A.f24081v), "Conditional user property doesn't exist");
                }
                i iVar5 = this.A;
                x(iVar5);
                iVar5.s1();
                i iVar6 = this.A;
                x(iVar6);
                iVar6.q1();
            } catch (Throwable th2) {
                i iVar7 = this.A;
                x(iVar7);
                iVar7.q1();
                throw th2;
            }
        }
    }

    public final void u(u uVar, String str) {
        i iVar = this.A;
        x(iVar);
        w0 w0VarD1 = iVar.d1(str);
        if (w0VarD1 != null) {
            i1 i1Var = w0VarD1.f24191a;
            if (!TextUtils.isEmpty(w0VarD1.h())) {
                Boolean boolE = e(w0VarD1);
                if (boolE == null) {
                    if (!"_ui".equals(uVar.f24082i)) {
                        j().f23968k0.b(l0.n0(str), "Could not find package. appId");
                    }
                } else if (!boolE.booleanValue()) {
                    j().Z.b(l0.n0(str), "App version does not match; dropping event. appId");
                    return;
                }
                String strJ = w0VarD1.j();
                String strH = w0VarD1.h();
                long jZ = w0VarD1.z();
                d1 d1Var = i1Var.l0;
                i1.f(d1Var);
                d1Var.h0();
                String str2 = w0VarD1.f24201l;
                d1 d1Var2 = i1Var.l0;
                i1.f(d1Var2);
                d1Var2.h0();
                long j3 = w0VarD1.f24202m;
                d1 d1Var3 = i1Var.l0;
                i1.f(d1Var3);
                d1Var3.h0();
                long j8 = w0VarD1.f24203n;
                d1 d1Var4 = i1Var.l0;
                i1.f(d1Var4);
                d1Var4.h0();
                boolean z4 = w0VarD1.f24204o;
                String strI = w0VarD1.i();
                d1 d1Var5 = i1Var.l0;
                i1.f(d1Var5);
                d1Var5.h0();
                boolean zN = w0VarD1.n();
                String strD = w0VarD1.d();
                Boolean boolV = w0VarD1.V();
                long jO = w0VarD1.O();
                d1 d1Var6 = i1Var.l0;
                i1.f(d1Var6);
                d1Var6.h0();
                ArrayList arrayList = w0VarD1.f24209t;
                String strO = H(str).o();
                boolean zP = w0VarD1.p();
                d1 d1Var7 = i1Var.l0;
                i1.f(d1Var7);
                d1Var7.h0();
                long j10 = w0VarD1.f24212w;
                int i10 = H(str).f24076b;
                String str3 = P(str).f23993b;
                d1 d1Var8 = i1Var.l0;
                i1.f(d1Var8);
                d1Var8.h0();
                int i11 = w0VarD1.f24214y;
                d1 d1Var9 = i1Var.l0;
                i1.f(d1Var9);
                d1Var9.h0();
                K(uVar, new x3(str, strJ, strH, jZ, str2, j3, j8, null, z4, false, strI, 0L, 0, zN, false, strD, boolV, jO, arrayList, strO, y8.d.EMPTY, null, zP, j10, i10, str3, i11, w0VarD1.C, w0VarD1.l(), w0VarD1.k()));
                return;
            }
        }
        j().f23971o0.b(str, "No app data available; dropping event");
    }

    public final void v(u uVar, x3 x3Var) {
        u uVar2;
        List listY0;
        i1 i1Var;
        List<d> listY02;
        List<d> listY03;
        String str;
        ac.b0.i(x3Var);
        String str2 = x3Var.f24240i;
        ac.b0.e(str2);
        h().h0();
        e0();
        long j3 = uVar.X;
        d0.x xVarA = d0.x.a(uVar);
        h().h0();
        w3.K0((this.G0 == null || (str = this.H0) == null || !str.equals(str2)) ? null : this.G0, (Bundle) xVarA.Y, false);
        u uVarB = xVarA.b();
        String str3 = uVarB.f24082i;
        b0();
        if (TextUtils.isEmpty(x3Var.f24252v) && TextUtils.isEmpty(x3Var.f24250s0)) {
            return;
        }
        if (!x3Var.f24242j0) {
            i(x3Var);
            return;
        }
        List list = x3Var.f24253v0;
        if (list == null) {
            uVar2 = uVarB;
        } else if (!list.contains(str3)) {
            j().f23971o0.d("Dropping non-safelisted event. appId, event name, origin", str2, str3, uVarB.A);
            return;
        } else {
            Bundle bundleC = uVarB.f24083v.C();
            bundleC.putLong("ga_safelisted", 1L);
            uVar2 = new u(uVarB.f24082i, new r(bundleC), uVarB.A, uVarB.X);
        }
        i iVar = this.A;
        x(iVar);
        iVar.l1();
        try {
            i iVar2 = this.A;
            x(iVar2);
            ac.b0.e(str2);
            iVar2.h0();
            iVar2.l0();
            if (j3 < 0) {
                iVar2.j().f23968k0.a(l0.n0(str2), Long.valueOf(j3), "Invalid time querying timed out conditional properties");
                listY0 = Collections.EMPTY_LIST;
            } else {
                listY0 = iVar2.y0("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j3)});
            }
            Iterator it = listY0.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                i1Var = this.f24039n0;
                if (!zHasNext) {
                    break;
                }
                d dVar = (d) it.next();
                if (dVar != null) {
                    j().f23972p0.d("User property timed out", dVar.f23847i, i1Var.f23922o0.g(dVar.A.f24081v), dVar.A.a());
                    u uVar3 = dVar.f23848i0;
                    if (uVar3 != null) {
                        O(new u(uVar3, j3), x3Var);
                    }
                    i iVar3 = this.A;
                    x(iVar3);
                    iVar3.H0(str2, dVar.A.f24081v);
                }
            }
            i iVar4 = this.A;
            x(iVar4);
            ac.b0.e(str2);
            iVar4.h0();
            iVar4.l0();
            if (j3 < 0) {
                iVar4.j().f23968k0.a(l0.n0(str2), Long.valueOf(j3), "Invalid time querying expired conditional properties");
                listY02 = Collections.EMPTY_LIST;
            } else {
                listY02 = iVar4.y0("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j3)});
            }
            ArrayList arrayList = new ArrayList(listY02.size());
            for (d dVar2 : listY02) {
                if (dVar2 != null) {
                    j().f23972p0.d("User property expired", dVar2.f23847i, i1Var.f23922o0.g(dVar2.A.f24081v), dVar2.A.a());
                    i iVar5 = this.A;
                    x(iVar5);
                    iVar5.g1(str2, dVar2.A.f24081v);
                    u uVar4 = dVar2.f23851m0;
                    if (uVar4 != null) {
                        arrayList.add(uVar4);
                    }
                    i iVar6 = this.A;
                    x(iVar6);
                    iVar6.H0(str2, dVar2.A.f24081v);
                }
            }
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                O(new u((u) obj, j3), x3Var);
            }
            i iVar7 = this.A;
            x(iVar7);
            String str4 = uVar2.f24082i;
            ac.b0.e(str2);
            ac.b0.e(str4);
            iVar7.h0();
            iVar7.l0();
            if (j3 < 0) {
                iVar7.j().f23968k0.d("Invalid time querying triggered conditional properties", l0.n0(str2), ((i1) iVar7.f129i).f23922o0.b(str4), Long.valueOf(j3));
                listY03 = Collections.EMPTY_LIST;
            } else {
                listY03 = iVar7.y0("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j3)});
            }
            ArrayList arrayList2 = new ArrayList(listY03.size());
            for (d dVar3 : listY03) {
                if (dVar3 != null) {
                    t3 t3Var = dVar3.A;
                    String str5 = dVar3.f23847i;
                    ac.b0.i(str5);
                    String str6 = dVar3.f23852v;
                    String str7 = t3Var.f24081v;
                    Object objA = t3Var.a();
                    ac.b0.i(objA);
                    u3 u3Var = new u3(str5, str6, str7, j3, objA);
                    Object obj2 = u3Var.f24109e;
                    String str8 = u3Var.f24107c;
                    i iVar8 = this.A;
                    x(iVar8);
                    if (iVar8.R0(u3Var)) {
                        j().f23972p0.d("User property triggered", dVar3.f23847i, i1Var.f23922o0.g(str8), obj2);
                    } else {
                        j().Z.d("Too many active user properties, ignoring", l0.n0(dVar3.f23847i), i1Var.f23922o0.g(str8), obj2);
                    }
                    u uVar5 = dVar3.f23850k0;
                    if (uVar5 != null) {
                        arrayList2.add(uVar5);
                    }
                    dVar3.A = new t3(u3Var);
                    dVar3.Y = true;
                    i iVar9 = this.A;
                    x(iVar9);
                    iVar9.Q0(dVar3);
                }
            }
            O(uVar2, x3Var);
            int size2 = arrayList2.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj3 = arrayList2.get(i11);
                i11++;
                O(new u((u) obj3, j3), x3Var);
            }
            i iVar10 = this.A;
            x(iVar10);
            iVar10.s1();
            i iVar11 = this.A;
            x(iVar11);
            iVar11.q1();
        } catch (Throwable th2) {
            i iVar12 = this.A;
            x(iVar12);
            iVar12.q1();
            throw th2;
        }
    }

    public final void w(w0 w0Var, pc.e2 e2Var) {
        h().h0();
        e0();
        pm.n0 n0VarF = pm.n0.F(((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).G());
        w4.a();
        com.google.android.gms.internal.measurement.g0 g0Var = null;
        boolean zU0 = R().u0(null, v.W0);
        h hVar = h.FAILSAFE;
        s1 s1Var = s1.ANALYTICS_STORAGE;
        s1 s1Var2 = s1.AD_STORAGE;
        if (zU0) {
            String strF = w0Var.f();
            h().h0();
            e0();
            t1 t1VarH = H(strF);
            EnumMap enumMap = t1VarH.f24075a;
            int[] iArr = s3.f24070a;
            r1 r1Var = (r1) enumMap.get(s1Var2);
            r1 r1Var2 = r1.UNINITIALIZED;
            if (r1Var == null) {
                r1Var = r1Var2;
            }
            int i10 = t1VarH.f24076b;
            int i11 = iArr[r1Var.ordinal()];
            h hVar2 = h.REMOTE_ENFORCED_DEFAULT;
            if (i11 == 1) {
                n0VarF.K(s1Var2, hVar2);
            } else if (i11 == 2 || i11 == 3) {
                n0VarF.J(s1Var2, i10);
            } else {
                n0VarF.K(s1Var2, hVar);
            }
            r1 r1Var3 = (r1) enumMap.get(s1Var);
            if (r1Var3 != null) {
                r1Var2 = r1Var3;
            }
            int i12 = iArr[r1Var2.ordinal()];
            if (i12 == 1) {
                n0VarF.K(s1Var, hVar2);
            } else if (i12 == 2 || i12 == 3) {
                n0VarF.J(s1Var, i10);
            } else {
                n0VarF.K(s1Var, hVar);
            }
        } else {
            String strF2 = w0Var.f();
            h().h0();
            e0();
            t1 t1VarH2 = H(strF2);
            Boolean boolL = t1VarH2.l();
            int i13 = t1VarH2.f24076b;
            if (boolL != null) {
                n0VarF.J(s1Var2, i13);
            } else {
                n0VarF.K(s1Var2, hVar);
            }
            if (t1VarH2.m() != null) {
                n0VarF.J(s1Var, i13);
            } else {
                n0VarF.K(s1Var, hVar);
            }
        }
        String strF3 = w0Var.f();
        h().h0();
        e0();
        o oVarG = g(strF3, P(strF3), H(strF3), n0VarF);
        String str = oVarG.f23995d;
        Boolean bool = oVarG.f23994c;
        ac.b0.i(bool);
        boolean zBooleanValue = bool.booleanValue();
        e2Var.d();
        com.google.android.gms.internal.measurement.c0.k0((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, zBooleanValue);
        if (!TextUtils.isEmpty(str)) {
            e2Var.d();
            com.google.android.gms.internal.measurement.c0.s1((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, str);
        }
        h().h0();
        e0();
        Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.c0) e2Var.f19954v).V()).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            com.google.android.gms.internal.measurement.g0 g0Var2 = (com.google.android.gms.internal.measurement.g0) it.next();
            if ("_npa".equals(g0Var2.C())) {
                g0Var = g0Var2;
                break;
            }
        }
        if (g0Var != null) {
            EnumMap enumMap2 = (EnumMap) n0VarF.f20284v;
            s1 s1Var3 = s1.AD_PERSONALIZATION;
            h hVar3 = (h) enumMap2.get(s1Var3);
            h hVar4 = h.UNSET;
            if (hVar3 == null) {
                hVar3 = hVar4;
            }
            if (hVar3 == hVar4) {
                i iVar = this.A;
                x(iVar);
                u3 u3VarE1 = iVar.e1(w0Var.f(), "_npa");
                h hVar5 = h.MANIFEST;
                h hVar6 = h.API;
                if (u3VarE1 != null) {
                    String str2 = u3VarE1.f24106b;
                    if ("tcf".equals(str2)) {
                        n0VarF.K(s1Var3, h.TCF);
                    } else if ("app".equals(str2)) {
                        n0VarF.K(s1Var3, hVar6);
                    } else {
                        n0VarF.K(s1Var3, hVar5);
                    }
                } else {
                    Boolean boolV = w0Var.V();
                    if (boolV == null || ((boolV == Boolean.TRUE && g0Var.y() != 1) || (boolV == Boolean.FALSE && g0Var.y() != 0))) {
                        n0VarF.K(s1Var3, hVar6);
                    } else {
                        n0VarF.K(s1Var3, hVar5);
                    }
                }
            }
        } else {
            int iB = b(w0Var.f(), n0VarF);
            pc.h2 h2VarB = com.google.android.gms.internal.measurement.g0.B();
            h2VarB.d();
            com.google.android.gms.internal.measurement.g0.s((com.google.android.gms.internal.measurement.g0) h2VarB.f19954v, "_npa");
            n().getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            h2VarB.d();
            com.google.android.gms.internal.measurement.g0.w((com.google.android.gms.internal.measurement.g0) h2VarB.f19954v, jCurrentTimeMillis);
            h2VarB.d();
            com.google.android.gms.internal.measurement.g0.r((com.google.android.gms.internal.measurement.g0) h2VarB.f19954v, iB);
            com.google.android.gms.internal.measurement.g0 g0Var3 = (com.google.android.gms.internal.measurement.g0) h2VarB.b();
            e2Var.d();
            com.google.android.gms.internal.measurement.c0.z((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, g0Var3);
            j().f23972p0.a("non_personalized_ads(_npa)", Integer.valueOf(iB), "Setting user property");
        }
        String string = n0VarF.toString();
        e2Var.d();
        com.google.android.gms.internal.measurement.c0.i1((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, string);
        String strF4 = w0Var.f();
        z0 z0Var = this.f24034i;
        z0Var.h0();
        z0Var.G0(strF4);
        com.google.android.gms.internal.measurement.j jVarX0 = z0Var.x0(strF4);
        int i14 = 0;
        boolean z4 = jVarX0 == null || !jVarX0.v() || jVarX0.u();
        List listM = e2Var.m();
        for (int i15 = 0; i15 < listM.size(); i15++) {
            if ("_tcf".equals(((com.google.android.gms.internal.measurement.x) listM.get(i15)).D())) {
                pc.b2 b2Var = (pc.b2) ((com.google.android.gms.internal.measurement.x) listM.get(i15)).m();
                List listK = b2Var.k();
                int i16 = 0;
                while (true) {
                    if (i16 >= listK.size()) {
                        break;
                    }
                    if ("_tcfd".equals(((com.google.android.gms.internal.measurement.z) listK.get(i16)).E())) {
                        String strF5 = ((com.google.android.gms.internal.measurement.z) listK.get(i16)).F();
                        if (z4 && strF5.length() > 4) {
                            char[] charArray = strF5.toCharArray();
                            int i17 = 1;
                            while (true) {
                                if (i17 >= 64) {
                                    break;
                                }
                                if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i17)) {
                                    i14 = i17;
                                    break;
                                }
                                i17++;
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i14 | 1);
                            strF5 = String.valueOf(charArray);
                        }
                        pc.c2 c2VarD = com.google.android.gms.internal.measurement.z.D();
                        c2VarD.g("_tcfd");
                        c2VarD.h(strF5);
                        b2Var.d();
                        com.google.android.gms.internal.measurement.x.u((com.google.android.gms.internal.measurement.x) b2Var.f19954v, i16, (com.google.android.gms.internal.measurement.z) c2VarD.b());
                    } else {
                        i16++;
                    }
                }
                e2Var.g(i15, b2Var);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(tc.t3 r26, tc.x3 r27) {
        /*
            Method dump skipped, instruction units count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.r3.y(tc.t3, tc.x3):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0194 A[Catch: all -> 0x0012, SQLiteException -> 0x0091, TryCatch #2 {SQLiteException -> 0x0091, blocks: (B:16:0x003b, B:20:0x005c, B:24:0x0078, B:26:0x0085, B:30:0x00a9, B:63:0x0153, B:65:0x0166, B:67:0x016c, B:76:0x019b, B:68:0x0170, B:70:0x017c, B:72:0x0185, B:74:0x0190, B:75:0x0194, B:77:0x019f, B:78:0x01a7, B:29:0x0095, B:19:0x004a), top: B:93:0x003b, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(boolean r13, int r14, java.lang.Throwable r15, byte[] r16, java.lang.String r17, java.util.List r18) {
        /*
            Method dump skipped, instruction units count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.r3.z(boolean, int, java.lang.Throwable, byte[], java.lang.String, java.util.List):void");
    }
}
