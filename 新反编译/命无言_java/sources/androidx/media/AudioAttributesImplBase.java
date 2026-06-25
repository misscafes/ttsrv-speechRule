package androidx.media;

import java.util.Arrays;
import na.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1284a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1285b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1286c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1287d = -1;

    @Override // androidx.media.AudioAttributesImpl
    public final int a() {
        int i10 = this.f1287d;
        return i10 != -1 ? i10 : AudioAttributesCompat.c(this.f1286c, this.f1284a);
    }

    @Override // androidx.media.AudioAttributesImpl
    public final Object b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f1285b == audioAttributesImplBase.f1285b) {
            int i10 = this.f1286c;
            int i11 = audioAttributesImplBase.f1286c;
            int iA = audioAttributesImplBase.a();
            if (iA == 6) {
                i11 |= 4;
            } else if (iA == 7) {
                i11 |= 1;
            }
            if (i10 == (i11 & 273) && this.f1284a == audioAttributesImplBase.f1284a && this.f1287d == audioAttributesImplBase.f1287d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1285b), Integer.valueOf(this.f1286c), Integer.valueOf(this.f1284a), Integer.valueOf(this.f1287d)});
    }

    public final String toString() {
        String strK;
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f1287d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f1287d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        int i10 = this.f1284a;
        int i11 = AudioAttributesCompat.f1280b;
        switch (i10) {
            case 0:
                strK = "USAGE_UNKNOWN";
                break;
            case 1:
                strK = "USAGE_MEDIA";
                break;
            case 2:
                strK = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strK = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strK = "USAGE_ALARM";
                break;
            case 5:
                strK = "USAGE_NOTIFICATION";
                break;
            case 6:
                strK = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strK = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strK = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strK = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strK = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strK = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strK = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strK = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strK = "USAGE_GAME";
                break;
            case 15:
            default:
                strK = d.k(i10, "unknown usage ");
                break;
            case 16:
                strK = "USAGE_ASSISTANT";
                break;
        }
        sb2.append(strK);
        sb2.append(" content=");
        sb2.append(this.f1285b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f1286c).toUpperCase());
        return sb2.toString();
    }
}
