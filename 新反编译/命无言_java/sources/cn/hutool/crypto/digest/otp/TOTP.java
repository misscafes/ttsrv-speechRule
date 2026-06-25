package cn.hutool.crypto.digest.otp;

import cn.hutool.crypto.digest.HmacAlgorithm;
import java.time.Duration;
import java.time.Instant;
import java.time.temporal.TemporalAmount;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class TOTP extends HOTP {
    public static final Duration DEFAULT_TIME_STEP = Duration.ofSeconds(30);
    private final Duration timeStep;

    public TOTP(byte[] bArr) {
        this(DEFAULT_TIME_STEP, bArr);
    }

    public static String generateGoogleSecretKey(String str, int i10) {
        return d.format("otpauth://totp/{}?secret={}", str, HOTP.generateSecretKey(i10));
    }

    public int generate(Instant instant) {
        return generate(instant.toEpochMilli() / this.timeStep.toMillis());
    }

    public Duration getTimeStep() {
        return this.timeStep;
    }

    public boolean validate(Instant instant, int i10, int i11) {
        if (i10 == 0) {
            return generate(instant) == i11;
        }
        for (int i12 = -i10; i12 <= i10; i12++) {
            if (generate(instant.plus((TemporalAmount) getTimeStep().multipliedBy(i12))) == i11) {
                return true;
            }
        }
        return false;
    }

    public TOTP(Duration duration, byte[] bArr) {
        this(duration, 6, bArr);
    }

    public TOTP(Duration duration, int i10, byte[] bArr) {
        this(duration, i10, HOTP.HOTP_HMAC_ALGORITHM, bArr);
    }

    public TOTP(Duration duration, int i10, HmacAlgorithm hmacAlgorithm, byte[] bArr) {
        super(i10, hmacAlgorithm, bArr);
        this.timeStep = duration;
    }
}
