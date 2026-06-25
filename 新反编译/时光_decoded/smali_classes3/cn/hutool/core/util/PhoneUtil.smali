.class public Lcn/hutool/core/util/PhoneUtil;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hideAfter(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lvd/d;->hide(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static hideBefore(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {p0, v0, v1}, Lvd/d;->hide(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static hideBetween(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {p0, v0, v1}, Lvd/d;->hide(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static isMobile(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lkd/k;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v1, Lkd/s;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isMobileHk(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lkd/k;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v1, Lkd/s;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isMobileMo(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lkd/k;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v1, Lkd/s;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isMobileTw(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lkd/k;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v1, Lkd/s;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isPhone(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/PhoneUtil;->isMobile(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcn/hutool/core/util/PhoneUtil;->isTel400800(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcn/hutool/core/util/PhoneUtil;->isMobileHk(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcn/hutool/core/util/PhoneUtil;->isMobileTw(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcn/hutool/core/util/PhoneUtil;->isMobileMo(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static isTel(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lkd/k;->i:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v1, Lkd/s;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isTel400800(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lkd/k;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v1, Lkd/s;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static subAfter(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lvd/d;->sub(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static subBefore(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Lvd/d;->sub(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static subBetween(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {p0, v0, v1}, Lvd/d;->sub(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static subTelAfter(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lkd/k;->i:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, v1}, Lcn/hutool/core/util/ReUtil;->get(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static subTelBefore(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lkd/k;->i:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->getGroup1(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
