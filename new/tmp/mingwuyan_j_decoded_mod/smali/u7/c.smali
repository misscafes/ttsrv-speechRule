.class public final Lu7/c;
.super Lhi/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroidx/window/core/WindowStrictModeException;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lu7/a;I)V
    .locals 3

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "verificationMode"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lk3/n;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu7/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lu7/c;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, Lu7/c;->e:I

    .line 19
    .line 20
    new-instance p3, Landroidx/window/core/WindowStrictModeException;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lhi/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p3, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "stackTrace"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length p2, p1

    .line 39
    add-int/lit8 p2, p2, -0x2

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    if-gez p2, :cond_0

    .line 43
    .line 44
    move p2, p4

    .line 45
    :cond_0
    if-ltz p2, :cond_6

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    sget-object p1, Lwq/r;->i:Lwq/r;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    array-length v0, p1

    .line 53
    if-lt p2, v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    aget-object p1, p1, v0

    .line 65
    .line 66
    invoke-static {p1}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sub-int p2, v0, p2

    .line 77
    .line 78
    :goto_0
    if-ge p2, v0, :cond_4

    .line 79
    .line 80
    aget-object v2, p1, p2

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object p1, v1

    .line 89
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lu7/c;->f:Landroidx/window/core/WindowStrictModeException;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    const-string p1, "Requested element count "

    .line 116
    .line 117
    const-string p3, " is less than zero."

    .line 118
    .line 119
    invoke-static {p2, p1, p3}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method


# virtual methods
.method public final M(Ljava/lang/String;Llr/l;)Lhi/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu7/c;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/p;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, Lu7/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lu7/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lhi/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "message"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    iget-object v0, p0, Lu7/c;->f:Landroidx/window/core/WindowStrictModeException;

    .line 38
    .line 39
    throw v0
.end method
