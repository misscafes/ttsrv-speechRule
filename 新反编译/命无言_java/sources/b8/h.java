package b8;

import cn.hutool.core.codec.Hashids;
import cn.hutool.crypto.CipherWrapper;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Date;
import java.util.Map;
import java.util.Objects;
import java.util.StringJoiner;
import java.util.function.Function;
import javax.crypto.Cipher;
import org.eclipse.tm4e.core.internal.grammar.BalancedBracketSelectors;
import org.eclipse.tm4e.core.internal.matcher.MatcherWithPriority;
import org.eclipse.tm4e.core.internal.utils.RegexSource;
import org.mozilla.javascript.AbstractEcmaObjectOperations;
import org.mozilla.javascript.NativeConsole;
import org.mozilla.javascript.NativeSymbol;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
import org.mozilla.javascript.typedarrays.NativeDataView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Function {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2141i;

    public /* synthetic */ h(int i10) {
        this.f2141i = i10;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        long j3;
        switch (this.f2141i) {
            case 0:
                return Hashids.lambda$filterSeparators$15((Character) obj);
            case 1:
                return Hashids.lambda$translate$10((Character) obj);
            case 2:
                return Hashids.lambda$translate$7((Object[]) obj);
            case 3:
                return Hashids.lambda$translate$8((Object[]) obj);
            case 4:
                Method method = (Method) obj;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(method.getReturnType().getName());
                sb2.append('#');
                sb2.append(method.getName());
                Class<?>[] parameterTypes = method.getParameterTypes();
                for (int i10 = 0; i10 < parameterTypes.length; i10++) {
                    if (i10 == 0) {
                        sb2.append(':');
                    } else {
                        sb2.append(',');
                    }
                    sb2.append(parameterTypes[i10].getName());
                }
                return sb2.toString();
            case 5:
                return ((Method) obj).getParameterTypes()[0];
            case 6:
                return (Method) obj;
            case 7:
                return ((lx.c) obj).f15773a;
            case 8:
                return ((CipherWrapper) obj).getCipher();
            case 9:
                return ((Cipher) obj).getIV();
            case 10:
                long time = ((Date) obj).getTime();
                long j8 = time / 1000;
                if (time - (1000 * j8) != 0 && (((time ^ 1000) >> 63) | 1) < 0) {
                    j8--;
                }
                return String.valueOf(j8);
            case 11:
                long j10 = Long.parseLong(((CharSequence) obj).toString());
                int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(-1001L) + Long.numberOfLeadingZeros(1000L) + Long.numberOfLeadingZeros(~j10) + Long.numberOfLeadingZeros(j10);
                if (iNumberOfLeadingZeros <= 65) {
                    if (iNumberOfLeadingZeros >= 64) {
                        long j11 = j10 * 1000;
                        if (j10 == 0 || j11 / j10 == 1000) {
                            j3 = j11;
                        }
                    }
                    throw new ArithmeticException();
                }
                j3 = j10 * 1000;
                return new h8.c(j3);
            case 12:
                return String.valueOf(((Date) obj).getTime());
            case 13:
                return new h8.c(Long.parseLong(((CharSequence) obj).toString()));
            case 14:
                return (String) ((Map.Entry) obj).getValue();
            case 15:
                return (String) ((Map.Entry) obj).getKey();
            case 16:
                return Objects.toString(obj, y8.d.EMPTY);
            case 17:
                return BalancedBracketSelectors.lambda$new$4((String) obj);
            case 18:
                return ((MatcherWithPriority) obj).matcher;
            case 19:
                return ((MatcherWithPriority) obj).matcher;
            case 20:
                return RegexSource.escapeRegExpCharacters((String) obj);
            case 21:
                return AbstractEcmaObjectOperations.lambda$groupBy$0(obj);
            case 22:
                return NativeConsole.lambda$count$0((String) obj);
            case 23:
                return NativeSymbol.js_description((Scriptable) obj);
            case 24:
                return ((StringJoiner) obj).toString();
            case 25:
                return NativeArrayBuffer.js_byteLength((Scriptable) obj);
            case 26:
                return NativeDataView.lambda$init$0((Scriptable) obj);
            case 27:
                return NativeDataView.lambda$init$1((Scriptable) obj);
            case 28:
                return NativeDataView.lambda$init$2((Scriptable) obj);
            default:
                return new ArrayList();
        }
    }
}
