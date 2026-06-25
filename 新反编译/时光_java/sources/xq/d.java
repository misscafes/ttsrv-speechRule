package xq;

import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f34332g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[][] f34333h;

    public d(int i10) {
        this.f34332g = i10;
        switch (i10) {
            case 1:
                this.f34333h = new byte[][]{new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 40, 67}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 40, 68}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 64}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 65}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 66}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.TRUE, 64}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, 40, 66}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, 40, 72}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, 40, 73}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, 40, 74}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, 46, 65}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, 46, 70}};
                break;
            case 2:
                this.f34333h = new byte[][]{new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 41, 67}};
                break;
            default:
                this.f34333h = new byte[][]{new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 41, 65}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 41, 71}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 42, 72}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 41, 69}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 43, 73}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 43, 74}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 43, 75}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 43, 76}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.PARAGRAPH_SEPARATOR, 43, 77}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, 78}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, 79}};
                break;
        }
    }

    @Override // zx.j
    public final String q() {
        switch (this.f34332g) {
            case 0:
                return "ISO-2022-CN";
            case 1:
                return "ISO-2022-JP";
            default:
                return "ISO-2022-KR";
        }
    }

    @Override // zx.j
    public final c y(b bVar) {
        int i10 = this.f34332g;
        byte[][] bArr = this.f34333h;
        switch (i10) {
            case 0:
                int iO = e.O(bVar.f34325a, bVar.f34326b, bArr);
                if (iO == 0) {
                    return null;
                }
                return new c(bVar, this, iO);
            case 1:
                int iO2 = e.O(bVar.f34325a, bVar.f34326b, bArr);
                if (iO2 == 0) {
                    return null;
                }
                return new c(bVar, this, iO2);
            default:
                int iO3 = e.O(bVar.f34325a, bVar.f34326b, bArr);
                if (iO3 == 0) {
                    return null;
                }
                return new c(bVar, this, iO3);
        }
    }
}
