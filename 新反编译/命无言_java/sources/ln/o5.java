package ln;

import android.content.Context;
import io.legado.app.data.entities.HttpTTS;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o5 extends cr.i implements lr.p {
    public String A;
    public String X;
    public String Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public File f15420i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f15421i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f15422j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f15423k0;
    public double l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f15424m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Context f15425n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ HttpTTS f15426o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final /* synthetic */ String f15427p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ String f15428q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ String f15429r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ String f15430s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ String f15431t0;
    public final /* synthetic */ double u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f15432v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ lr.l f15433v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ double f15434w0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5(Context context, HttpTTS httpTTS, String str, String str2, String str3, String str4, String str5, double d10, lr.l lVar, double d11, ar.d dVar) {
        super(2, dVar);
        this.f15425n0 = context;
        this.f15426o0 = httpTTS;
        this.f15427p0 = str;
        this.f15428q0 = str2;
        this.f15429r0 = str3;
        this.f15430s0 = str4;
        this.f15431t0 = str5;
        this.u0 = d10;
        this.f15433v0 = lVar;
        this.f15434w0 = d11;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new o5(this.f15425n0, this.f15426o0, this.f15427p0, this.f15428q0, this.f15429r0, this.f15430s0, this.f15431t0, this.u0, this.f15433v0, this.f15434w0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((o5) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:318|101|(3:324|103|(1:105))|110|(1:112)|113|114|302|115|116|310|117|118|(1:316)|119|120|(3:322|122|(9:125|126|314|127|128|326|129|130|(0)(0)))|124|312|141|142) */
    /* JADX WARN: Can't wrap try/catch for region: R(24:30|31|(2:33|(3:35|(2:37|292)|293)(2:38|(9:40|335|41|339|42|43|44|45|(1:292)(1:293))(2:60|(1:62)(4:64|(1:66)(1:67)|68|69))))|63|70|71|(5:294|73|(4:75|(1:77)|78|(5:328|80|81|82|(0)(0))(35:87|320|88|(1:90)(1:91)|92|(1:94)(1:96)|97|98|296|99|100|318|101|(3:324|103|(1:105))|110|(1:112)|113|114|302|115|116|310|117|118|316|119|120|(3:322|122|(9:125|126|314|127|128|326|129|130|(0)(0)))|124|312|141|142|331|143|(0)(0)))|290|(0)(0))|179|(3:333|181|(10:184|185|304|186|187|306|188|189|(5:192|193|(7:195|(2:197|(1:199))|202|(1:208)|207|209|210)|211|(2:232|233)(8:336|215|343|216|217|218|268|(0)(0)))|292))|183|240|(1:242)(1:243)|244|(3:246|(1:248)|249)(1:250)|251|(1:253)(1:254)|255|(1:260)(1:259)|261|262|341|263|264|(5:308|266|267|268|(0)(0))(4:274|345|275|276)) */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x03df, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x03e0, code lost:
    
        r13 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0644, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0645, code lost:
    
        r2 = r28;
        r9 = r30;
        r7 = r31;
        r5 = r32;
        r11 = r33;
        r10 = r36;
     */
    /* JADX WARN: Path cross not found for [B:124:0x0357, B:322:0x0354], limit reached: 338 */
    /* JADX WARN: Path cross not found for [B:294:0x01e0, B:179:0x0475], limit reached: 338 */
    /* JADX WARN: Path cross not found for [B:322:0x0354, B:124:0x0357], limit reached: 338 */
    /* JADX WARN: Path cross not found for [B:33:0x0114, B:63:0x01b0], limit reached: 338 */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0407 A[Catch: Exception -> 0x0044, TRY_ENTER, TRY_LEAVE, TryCatch #27 {Exception -> 0x0044, blocks: (B:7:0x003f, B:12:0x004d, B:15:0x006d, B:19:0x0095, B:161:0x0407, B:166:0x0431, B:27:0x00d8, B:31:0x00e4, B:33:0x0114, B:35:0x013f, B:38:0x0164, B:40:0x0168, B:45:0x0179, B:58:0x01a6, B:59:0x01a9, B:60:0x01aa, B:62:0x01ae, B:64:0x01b2, B:66:0x01b6, B:68:0x01c0, B:69:0x01cf, B:70:0x01d0, B:82:0x0202, B:94:0x022e, B:179:0x0475, B:56:0x01a4, B:41:0x016a, B:44:0x0176, B:54:0x01a0, B:55:0x01a3, B:42:0x0172, B:52:0x019e), top: B:330:0x002b, inners: #2, #21 }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x042e A[Catch: Exception -> 0x0461, TRY_ENTER, TRY_LEAVE, TryCatch #13 {Exception -> 0x0461, blocks: (B:159:0x03ff, B:164:0x042e, B:88:0x021e, B:92:0x0226, B:97:0x0235), top: B:320:0x021e }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0500 A[Catch: Exception -> 0x0517, TryCatch #18 {Exception -> 0x0517, blocks: (B:193:0x04f2, B:195:0x0500, B:197:0x050e, B:202:0x051a, B:204:0x0522, B:209:0x052f, B:210:0x0536, B:211:0x0537, B:213:0x053d, B:218:0x054f, B:268:0x060e, B:230:0x0566, B:231:0x0569, B:232:0x056a, B:233:0x0571, B:282:0x0654, B:284:0x065c, B:289:0x068b, B:240:0x057f, B:244:0x058b, B:246:0x0591, B:251:0x059f, B:255:0x05a7, B:257:0x05af, B:259:0x05b5, B:261:0x05bc, B:228:0x0564, B:215:0x0543, B:217:0x054c, B:226:0x0560, B:227:0x0563), top: B:330:0x002b, inners: #3, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x065c A[Catch: Exception -> 0x0517, TryCatch #18 {Exception -> 0x0517, blocks: (B:193:0x04f2, B:195:0x0500, B:197:0x050e, B:202:0x051a, B:204:0x0522, B:209:0x052f, B:210:0x0536, B:211:0x0537, B:213:0x053d, B:218:0x054f, B:268:0x060e, B:230:0x0566, B:231:0x0569, B:232:0x056a, B:233:0x0571, B:282:0x0654, B:284:0x065c, B:289:0x068b, B:240:0x057f, B:244:0x058b, B:246:0x0591, B:251:0x059f, B:255:0x05a7, B:257:0x05af, B:259:0x05b5, B:261:0x05bc, B:228:0x0564, B:215:0x0543, B:217:0x054c, B:226:0x0560, B:227:0x0563), top: B:330:0x002b, inners: #3, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x068b A[Catch: Exception -> 0x0517, TRY_LEAVE, TryCatch #18 {Exception -> 0x0517, blocks: (B:193:0x04f2, B:195:0x0500, B:197:0x050e, B:202:0x051a, B:204:0x0522, B:209:0x052f, B:210:0x0536, B:211:0x0537, B:213:0x053d, B:218:0x054f, B:268:0x060e, B:230:0x0566, B:231:0x0569, B:232:0x056a, B:233:0x0571, B:282:0x0654, B:284:0x065c, B:289:0x068b, B:240:0x057f, B:244:0x058b, B:246:0x0591, B:251:0x059f, B:255:0x05a7, B:257:0x05af, B:259:0x05b5, B:261:0x05bc, B:228:0x0564, B:215:0x0543, B:217:0x054c, B:226:0x0560, B:227:0x0563), top: B:330:0x002b, inners: #3, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x06af A[PHI: r8
  0x06af: PHI (r8v4 br.a) = 
  (r8v2 br.a)
  (r8v0 br.a)
  (r8v7 br.a)
  (r8v0 br.a)
  (r8v0 br.a)
  (r8v11 br.a)
  (r8v11 br.a)
  (r8v25 br.a)
  (r8v26 br.a)
  (r8v0 br.a)
  (r8v28 br.a)
 binds: [B:291:0x06ad, B:83:0x0214, B:190:0x04e9, B:46:0x0195, B:37:0x0162, B:168:0x044c, B:162:0x042a, B:131:0x0385, B:144:0x03cf, B:286:0x067c, B:269:0x062e] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:293:0x06b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0609 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0354 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v45, types: [ar.d, java.io.File, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:169:0x044e -> B:21:0x00a9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:287:0x067d -> B:17:0x007b). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r51) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1742
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.o5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
