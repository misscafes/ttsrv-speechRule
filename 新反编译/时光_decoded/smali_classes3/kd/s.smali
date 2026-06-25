.class public abstract Lkd/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkd/k;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sput-object v0, Lkd/s;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    sget-object v0, Lkd/k;->d:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    sput-object v0, Lkd/s;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v0, Lkd/k;->k:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    sput-object v0, Lkd/s;->c:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lkd/s;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v3, Led/c;

    .line 41
    .line 42
    invoke-direct {v3}, Led/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Led/c;->b()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x76c

    .line 54
    .line 55
    if-lt v1, v4, :cond_5

    .line 56
    .line 57
    if-le v1, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-lt v2, v0, :cond_5

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    if-le v2, v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-lt p0, v0, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x1f

    .line 70
    .line 71
    if-le p0, v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-ne p0, v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    if-eq v2, v3, :cond_5

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v3, 0x2

    .line 92
    if-ne v2, v3, :cond_4

    .line 93
    .line 94
    const/16 v2, 0x1d

    .line 95
    .line 96
    if-lt p0, v2, :cond_4

    .line 97
    .line 98
    if-ne p0, v2, :cond_5

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    invoke-static {v1, v2}, Ljava/time/Year;->isLeap(J)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    :cond_4
    return v0

    .line 108
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lkd/k;->l:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lkd/s;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lkd/s;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
