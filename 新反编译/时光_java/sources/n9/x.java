package n9;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements ka.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r8.r f20133i;

    public x(int i10) {
        switch (i10) {
            case 1:
                this.f20133i = new r8.r();
                break;
            default:
                this.f20133i = new r8.r(10);
                break;
        }
    }

    @Override // ka.i
    public void h(byte[] bArr, int i10, int i11, ka.h hVar, r8.g gVar) {
        q8.b bVarA;
        r8.r rVar = this.f20133i;
        rVar.G(i11 + i10, bArr);
        rVar.I(i10);
        ArrayList arrayList = new ArrayList();
        while (rVar.a() > 0) {
            r8.b.b("Incomplete Mp4Webvtt Top Level box header found.", rVar.a() >= 8);
            int iJ = rVar.j();
            if (rVar.j() == 1987343459) {
                int i12 = iJ - 8;
                CharSequence charSequenceF = null;
                q8.a aVarA = null;
                while (i12 > 0) {
                    r8.b.b("Incomplete vtt cue box header found.", i12 >= 8);
                    int iJ2 = rVar.j();
                    int iJ3 = rVar.j();
                    int i13 = iJ2 - 8;
                    byte[] bArr2 = rVar.f25940a;
                    int i14 = rVar.f25941b;
                    String str = r8.y.f25956a;
                    String str2 = new String(bArr2, i14, i13, StandardCharsets.UTF_8);
                    rVar.J(i13);
                    i12 = (i12 - 8) - i13;
                    if (iJ3 == 1937011815) {
                        ta.g gVar2 = new ta.g();
                        ta.h.e(str2, gVar2);
                        aVarA = gVar2.a();
                    } else if (iJ3 == 1885436268) {
                        charSequenceF = ta.h.f(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = vd.d.EMPTY;
                }
                if (aVarA != null) {
                    aVarA.f25076a = charSequenceF;
                    aVarA.f25077b = null;
                    bVarA = aVarA.a();
                } else {
                    Pattern pattern = ta.h.f27990a;
                    ta.g gVar3 = new ta.g();
                    gVar3.f27981c = charSequenceF;
                    bVarA = gVar3.a().a();
                }
                arrayList.add(bVarA);
            } else {
                rVar.J(iJ - 8);
            }
        }
        gVar.accept(new ka.a(-9223372036854775807L, -9223372036854775807L, arrayList));
    }
}
