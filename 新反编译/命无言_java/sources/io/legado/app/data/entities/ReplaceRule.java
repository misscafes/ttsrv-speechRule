package io.legado.app.data.entities;

import a.a;
import a7.f;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.legado.app.release.i.R;
import i9.e;
import io.legado.app.exception.NoStackTraceException;
import java.util.Arrays;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import mr.i;
import ur.n;
import ur.p;
import ur.w;
import vq.c;
import y8.d;
import zk.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ReplaceRule implements Parcelable {
    public static final Parcelable.Creator<ReplaceRule> CREATOR = new Creator();
    private String excludeScope;
    private String group;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private long f11329id;
    private boolean isEnabled;
    private boolean isRegex;
    private String name;
    private int order;
    private String pattern;
    private final transient c regex$delegate;
    private String replacement;
    private String scope;
    private boolean scopeContent;
    private boolean scopeTitle;
    private long timeoutMillisecond;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<ReplaceRule> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ReplaceRule createFromParcel(Parcel parcel) {
            boolean z4;
            boolean z10;
            boolean z11;
            String str;
            boolean z12;
            i.e(parcel, "parcel");
            long j3 = parcel.readLong();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            boolean z13 = false;
            boolean z14 = true;
            if (parcel.readInt() != 0) {
                z4 = false;
                z13 = true;
            } else {
                z4 = false;
            }
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = true;
                z14 = z4;
            }
            String string6 = parcel.readString();
            if (parcel.readInt() != 0) {
                z11 = z10;
                str = string6;
                z12 = z11;
            } else {
                z11 = z10;
                str = string6;
                z12 = z4;
            }
            if (parcel.readInt() == 0) {
                z11 = z4;
            }
            return new ReplaceRule(j3, string, string2, string3, string4, string5, z13, z14, str, z12, z11, parcel.readLong(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ReplaceRule[] newArray(int i10) {
            return new ReplaceRule[i10];
        }
    }

    public ReplaceRule() {
        this(0L, null, null, null, null, null, false, false, null, false, false, 0L, 0, 8191, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n regex_delegate$lambda$0(ReplaceRule replaceRule) {
        return new n(replaceRule.pattern);
    }

    public final void checkValid() throws NoStackTraceException {
        if (isValid()) {
            return;
        }
        String string = a.s().getString(R.string.replace_rule_invalid);
        i.d(string, "getString(...)");
        throw new NoStackTraceException(string);
    }

    public final long component1() {
        return this.f11329id;
    }

    public final boolean component10() {
        return this.isEnabled;
    }

    public final boolean component11() {
        return this.isRegex;
    }

    public final long component12() {
        return this.timeoutMillisecond;
    }

    public final int component13() {
        return this.order;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.group;
    }

    public final String component4() {
        return this.pattern;
    }

    public final String component5() {
        return this.replacement;
    }

    public final String component6() {
        return this.scope;
    }

    public final boolean component7() {
        return this.scopeTitle;
    }

    public final boolean component8() {
        return this.scopeContent;
    }

    public final String component9() {
        return this.excludeScope;
    }

    public final ReplaceRule copy(long j3, String str, String str2, String str3, String str4, String str5, boolean z4, boolean z10, String str6, boolean z11, boolean z12, long j8, int i10) {
        i.e(str, "name");
        i.e(str3, "pattern");
        i.e(str4, "replacement");
        return new ReplaceRule(j3, str, str2, str3, str4, str5, z4, z10, str6, z11, z12, j8, i10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return obj instanceof ReplaceRule ? ((ReplaceRule) obj).f11329id == this.f11329id : super.equals(obj);
    }

    public final String getDisplayNameGroup() {
        String str = this.group;
        return (str == null || p.m0(str)) ? this.name : String.format("%s (%s)", Arrays.copyOf(new Object[]{this.name, this.group}, 2));
    }

    public final String getExcludeScope() {
        return this.excludeScope;
    }

    public final String getGroup() {
        return this.group;
    }

    public final long getId() {
        return this.f11329id;
    }

    public final String getName() {
        return this.name;
    }

    public final int getOrder() {
        return this.order;
    }

    public final String getPattern() {
        return this.pattern;
    }

    public final n getRegex() {
        return (n) this.regex$delegate.getValue();
    }

    public final String getReplacement() {
        return this.replacement;
    }

    public final String getScope() {
        return this.scope;
    }

    public final boolean getScopeContent() {
        return this.scopeContent;
    }

    public final boolean getScopeTitle() {
        return this.scopeTitle;
    }

    public final long getTimeoutMillisecond() {
        return this.timeoutMillisecond;
    }

    public final long getValidTimeoutMillisecond() {
        long j3 = this.timeoutMillisecond;
        if (j3 <= 0) {
            return 3000L;
        }
        return j3;
    }

    public int hashCode() {
        long j3 = this.f11329id;
        return (int) (j3 ^ (j3 >>> 32));
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final boolean isRegex() {
        return this.isRegex;
    }

    public final boolean isValid() {
        if (!TextUtils.isEmpty(this.pattern)) {
            if (!this.isRegex) {
                return true;
            }
            try {
                Pattern.compile(this.pattern);
                if (!p.d0(this.pattern, '|') || w.L(this.pattern, "\\|", false)) {
                    return true;
                }
            } catch (PatternSyntaxException e10) {
                b.b(b.f29504a, "正则语法错误或不支持：" + e10.getLocalizedMessage(), e10, 4);
                return false;
            }
        }
        return false;
    }

    public final void setEnabled(boolean z4) {
        this.isEnabled = z4;
    }

    public final void setExcludeScope(String str) {
        this.excludeScope = str;
    }

    public final void setGroup(String str) {
        this.group = str;
    }

    public final void setId(long j3) {
        this.f11329id = j3;
    }

    public final void setName(String str) {
        i.e(str, "<set-?>");
        this.name = str;
    }

    public final void setOrder(int i10) {
        this.order = i10;
    }

    public final void setPattern(String str) {
        i.e(str, "<set-?>");
        this.pattern = str;
    }

    public final void setRegex(boolean z4) {
        this.isRegex = z4;
    }

    public final void setReplacement(String str) {
        i.e(str, "<set-?>");
        this.replacement = str;
    }

    public final void setScope(String str) {
        this.scope = str;
    }

    public final void setScopeContent(boolean z4) {
        this.scopeContent = z4;
    }

    public final void setScopeTitle(boolean z4) {
        this.scopeTitle = z4;
    }

    public final void setTimeoutMillisecond(long j3) {
        this.timeoutMillisecond = j3;
    }

    public String toString() {
        long j3 = this.f11329id;
        String str = this.name;
        String str2 = this.group;
        String str3 = this.pattern;
        String str4 = this.replacement;
        String str5 = this.scope;
        boolean z4 = this.scopeTitle;
        boolean z10 = this.scopeContent;
        String str6 = this.excludeScope;
        boolean z11 = this.isEnabled;
        boolean z12 = this.isRegex;
        long j8 = this.timeoutMillisecond;
        int i10 = this.order;
        StringBuilder sb2 = new StringBuilder("ReplaceRule(id=");
        sb2.append(j3);
        sb2.append(", name=");
        sb2.append(str);
        ai.c.C(sb2, ", group=", str2, ", pattern=", str3);
        ai.c.C(sb2, ", replacement=", str4, ", scope=", str5);
        sb2.append(", scopeTitle=");
        sb2.append(z4);
        sb2.append(", scopeContent=");
        sb2.append(z10);
        sb2.append(", excludeScope=");
        sb2.append(str6);
        sb2.append(", isEnabled=");
        sb2.append(z11);
        sb2.append(", isRegex=");
        sb2.append(z12);
        sb2.append(", timeoutMillisecond=");
        sb2.append(j8);
        sb2.append(", order=");
        sb2.append(i10);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
        parcel.writeLong(this.f11329id);
        parcel.writeString(this.name);
        parcel.writeString(this.group);
        parcel.writeString(this.pattern);
        parcel.writeString(this.replacement);
        parcel.writeString(this.scope);
        parcel.writeInt(this.scopeTitle ? 1 : 0);
        parcel.writeInt(this.scopeContent ? 1 : 0);
        parcel.writeString(this.excludeScope);
        parcel.writeInt(this.isEnabled ? 1 : 0);
        parcel.writeInt(this.isRegex ? 1 : 0);
        parcel.writeLong(this.timeoutMillisecond);
        parcel.writeInt(this.order);
    }

    public ReplaceRule(long j3, String str, String str2, String str3, String str4, String str5, boolean z4, boolean z10, String str6, boolean z11, boolean z12, long j8, int i10) {
        i.e(str, "name");
        i.e(str3, "pattern");
        i.e(str4, "replacement");
        this.f11329id = j3;
        this.name = str;
        this.group = str2;
        this.pattern = str3;
        this.replacement = str4;
        this.scope = str5;
        this.scopeTitle = z4;
        this.scopeContent = z10;
        this.excludeScope = str6;
        this.isEnabled = z11;
        this.isRegex = z12;
        this.timeoutMillisecond = j8;
        this.order = i10;
        this.regex$delegate = e.y(new f(this, 10));
    }

    public /* synthetic */ ReplaceRule(long j3, String str, String str2, String str3, String str4, String str5, boolean z4, boolean z10, String str6, boolean z11, boolean z12, long j8, int i10, int i11, mr.e eVar) {
        this((i11 & 1) != 0 ? System.currentTimeMillis() : j3, (i11 & 2) != 0 ? d.EMPTY : str, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? d.EMPTY : str3, (i11 & 16) == 0 ? str4 : d.EMPTY, (i11 & 32) != 0 ? null : str5, (i11 & 64) != 0 ? false : z4, (i11 & 128) != 0 ? true : z10, (i11 & 256) == 0 ? str6 : null, (i11 & 512) != 0 ? true : z11, (i11 & 1024) == 0 ? z12 : true, (i11 & 2048) != 0 ? 3000L : j8, (i11 & 4096) != 0 ? Integer.MIN_VALUE : i10);
    }

    public static /* synthetic */ void getRegex$annotations() {
    }
}
