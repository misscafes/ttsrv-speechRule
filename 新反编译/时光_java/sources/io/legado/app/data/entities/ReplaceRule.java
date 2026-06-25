package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import io.legado.app.exception.NoStackTraceException;
import io.legato.kazusa.xtmd.R;
import iy.n;
import iy.p;
import iy.w;
import java.util.Arrays;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import jx.f;
import jx.l;
import m2.k;
import me.zhanghai.android.libarchive.ArchiveEntry;
import n40.a;
import qp.b;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ReplaceRule implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<ReplaceRule> CREATOR = new Creator();
    private String excludeScope;
    private String group;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private long f13934id;
    private boolean isEnabled;
    private boolean isRegex;
    private String name;
    private int order;
    private String pattern;
    private final transient f regex$delegate;
    private String replacement;
    private String scope;
    private boolean scopeContent;
    private boolean scopeTitle;
    private long timeoutMillisecond;

    public /* synthetic */ ReplaceRule(long j11, String str, String str2, String str3, String str4, String str5, boolean z11, boolean z12, String str6, boolean z13, boolean z14, long j12, int i10, int i11, zx.f fVar) {
        this((i11 & 1) != 0 ? System.currentTimeMillis() : j11, (i11 & 2) != 0 ? d.EMPTY : str, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? d.EMPTY : str3, (i11 & 16) == 0 ? str4 : d.EMPTY, (i11 & 32) != 0 ? null : str5, (i11 & 64) != 0 ? false : z11, (i11 & 128) != 0 ? true : z12, (i11 & 256) == 0 ? str6 : null, (i11 & 512) != 0 ? true : z13, (i11 & 1024) == 0 ? z14 : true, (i11 & 2048) != 0 ? 3000L : j12, (i11 & ArchiveEntry.AE_IFIFO) != 0 ? Integer.MIN_VALUE : i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n regex_delegate$lambda$0(ReplaceRule replaceRule) {
        return new n(replaceRule.pattern);
    }

    public final void checkValid() throws NoStackTraceException {
        if (isValid()) {
            return;
        }
        String string = a.d().getString(R.string.replace_rule_invalid);
        string.getClass();
        throw new NoStackTraceException(string);
    }

    public final long component1() {
        return this.f13934id;
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

    public final ReplaceRule copy(long j11, String str, String str2, String str3, String str4, String str5, boolean z11, boolean z12, String str6, boolean z13, boolean z14, long j12, int i10) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        return new ReplaceRule(j11, str, str2, str3, str4, str5, z11, z12, str6, z13, z14, j12, i10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return obj instanceof ReplaceRule ? ((ReplaceRule) obj).f13934id == this.f13934id : this == obj;
    }

    public final String getDisplayNameGroup() {
        String str = this.group;
        return (str == null || p.Z0(str)) ? this.name : String.format("%s (%s)", Arrays.copyOf(new Object[]{this.name, this.group}, 2));
    }

    public final String getExcludeScope() {
        return this.excludeScope;
    }

    public final String getGroup() {
        return this.group;
    }

    public final long getId() {
        return this.f13934id;
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
        long j11 = this.timeoutMillisecond;
        if (j11 <= 0) {
            return 3000L;
        }
        return j11;
    }

    public int hashCode() {
        return Long.hashCode(this.f13934id);
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
                if (!p.Q0(this.pattern, '|') || w.B0(this.pattern, "\\|", false)) {
                    return true;
                }
            } catch (PatternSyntaxException e11) {
                b.b(b.f25347a, "正则语法错误或不支持：" + e11.getLocalizedMessage(), e11, 4);
                return false;
            }
        }
        return false;
    }

    public final void setEnabled(boolean z11) {
        this.isEnabled = z11;
    }

    public final void setExcludeScope(String str) {
        this.excludeScope = str;
    }

    public final void setGroup(String str) {
        this.group = str;
    }

    public final void setId(long j11) {
        this.f13934id = j11;
    }

    public final void setName(String str) {
        str.getClass();
        this.name = str;
    }

    public final void setOrder(int i10) {
        this.order = i10;
    }

    public final void setPattern(String str) {
        str.getClass();
        this.pattern = str;
    }

    public final void setRegex(boolean z11) {
        this.isRegex = z11;
    }

    public final void setReplacement(String str) {
        str.getClass();
        this.replacement = str;
    }

    public final void setScope(String str) {
        this.scope = str;
    }

    public final void setScopeContent(boolean z11) {
        this.scopeContent = z11;
    }

    public final void setScopeTitle(boolean z11) {
        this.scopeTitle = z11;
    }

    public final void setTimeoutMillisecond(long j11) {
        this.timeoutMillisecond = j11;
    }

    public String toString() {
        long j11 = this.f13934id;
        String str = this.name;
        String str2 = this.group;
        String str3 = this.pattern;
        String str4 = this.replacement;
        String str5 = this.scope;
        boolean z11 = this.scopeTitle;
        boolean z12 = this.scopeContent;
        String str6 = this.excludeScope;
        boolean z13 = this.isEnabled;
        boolean z14 = this.isRegex;
        long j12 = this.timeoutMillisecond;
        int i10 = this.order;
        StringBuilder sbE = q7.b.e(j11, "ReplaceRule(id=", ", name=", str);
        b.a.x(sbE, ", group=", str2, ", pattern=", str3);
        b.a.x(sbE, ", replacement=", str4, ", scope=", str5);
        sbE.append(", scopeTitle=");
        sbE.append(z11);
        sbE.append(", scopeContent=");
        sbE.append(z12);
        sbE.append(", excludeScope=");
        sbE.append(str6);
        sbE.append(", isEnabled=");
        sbE.append(z13);
        sbE.append(", isRegex=");
        sbE.append(z14);
        sbE.append(", timeoutMillisecond=");
        sbE.append(j12);
        sbE.append(", order=");
        sbE.append(i10);
        sbE.append(")");
        return sbE.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
        parcel.writeLong(this.f13934id);
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

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Creator implements Parcelable.Creator<ReplaceRule> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ReplaceRule createFromParcel(Parcel parcel) {
            boolean z11;
            boolean z12;
            boolean z13;
            parcel.getClass();
            long j11 = parcel.readLong();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            boolean z14 = false;
            boolean z15 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                z11 = false;
                z14 = true;
                z12 = true;
            } else {
                z11 = false;
                z12 = true;
            }
            String string6 = parcel.readString();
            if (parcel.readInt() != 0) {
                z13 = z11;
                z11 = z12;
            } else {
                z13 = z11;
            }
            if (parcel.readInt() == 0) {
                z12 = z13;
            }
            return new ReplaceRule(j11, string, string2, string3, string4, string5, z15, z14, string6, z11, z12, parcel.readLong(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ReplaceRule[] newArray(int i10) {
            return new ReplaceRule[i10];
        }
    }

    public static /* synthetic */ void getRegex$annotations() {
    }

    public ReplaceRule(long j11, String str, String str2, String str3, String str4, String str5, boolean z11, boolean z12, String str6, boolean z13, boolean z14, long j12, int i10) {
        k.z(str, str3, str4);
        this.f13934id = j11;
        this.name = str;
        this.group = str2;
        this.pattern = str3;
        this.replacement = str4;
        this.scope = str5;
        this.scopeTitle = z11;
        this.scopeContent = z12;
        this.excludeScope = str6;
        this.isEnabled = z13;
        this.isRegex = z14;
        this.timeoutMillisecond = j12;
        this.order = i10;
        this.regex$delegate = new l(new su.n(this, 2));
    }

    public ReplaceRule() {
        this(0L, null, null, null, null, null, false, false, null, false, false, 0L, 0, 8191, null);
    }
}
