package androidx.media;

import java.util.Arrays;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1550a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1551b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1552c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1553d = -1;

    @Override // androidx.media.AudioAttributesImpl
    public final Object a() {
        return null;
    }

    public final boolean equals(Object obj) {
        int i10;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f1551b == audioAttributesImplBase.f1551b) {
            int i11 = this.f1552c;
            int i12 = audioAttributesImplBase.f1552c;
            int i13 = audioAttributesImplBase.f1553d;
            if (i13 == -1) {
                int i14 = audioAttributesImplBase.f1550a;
                int i15 = AudioAttributesCompat.f1546b;
                if ((i12 & 1) != 1) {
                    i10 = 4;
                    if ((i12 & 4) != 4) {
                        switch (i14) {
                            case 2:
                                i10 = 0;
                                break;
                            case 3:
                                i10 = 8;
                                break;
                            case 4:
                                break;
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                i10 = 5;
                                break;
                            case 6:
                                i10 = 2;
                                break;
                            case 11:
                                i10 = 10;
                                break;
                            case 12:
                            default:
                                i10 = 3;
                                break;
                            case 13:
                                i10 = 1;
                                break;
                        }
                    } else {
                        i10 = 6;
                    }
                } else {
                    i10 = 7;
                }
            } else {
                i10 = i13;
            }
            if (i10 == 6) {
                i12 |= 4;
            } else if (i10 == 7) {
                i12 |= 1;
            }
            if (i11 == (i12 & 273) && this.f1550a == audioAttributesImplBase.f1550a && this.f1553d == i13) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1551b), Integer.valueOf(this.f1552c), Integer.valueOf(this.f1550a), Integer.valueOf(this.f1553d)});
    }

    public final String toString() {
        String strL;
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f1553d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f1553d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        int i10 = this.f1550a;
        int i11 = AudioAttributesCompat.f1546b;
        switch (i10) {
            case 0:
                strL = "USAGE_UNKNOWN";
                break;
            case 1:
                strL = "USAGE_MEDIA";
                break;
            case 2:
                strL = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strL = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strL = "USAGE_ALARM";
                break;
            case 5:
                strL = "USAGE_NOTIFICATION";
                break;
            case 6:
                strL = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strL = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strL = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strL = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strL = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strL = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strL = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strL = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strL = "USAGE_GAME";
                break;
            case 15:
            default:
                strL = k.l("unknown usage ", i10);
                break;
            case 16:
                strL = "USAGE_ASSISTANT";
                break;
        }
        sb2.append(strL);
        sb2.append(" content=");
        sb2.append(this.f1551b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f1552c).toUpperCase());
        return sb2.toString();
    }
}
