.class public Lru/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "Looper.dispatch: EVENT_NAME_FILTERED"

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    const/16 v0, 0x28

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v3, 0x29

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    const-string v4, ""

    .line 35
    .line 36
    if-eq v3, v2, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v0, v4

    .line 46
    :goto_1
    const/16 v3, 0x7d

    .line 47
    .line 48
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x3a

    .line 57
    .line 58
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    if-ne v3, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_5
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_6
    const-string p1, "("

    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    const-string v2, "Looper.dispatch: "

    .line 81
    .line 82
    invoke-static {v2, v0, p1, v4, v1}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_3
    iput-object p1, p0, Lru/n;->a:Ljava/lang/String;

    .line 87
    .line 88
    sget-boolean p1, Lorg/chromium/base/TraceEvent;->i:Z

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lru/n;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Linternal/J/N;->M_y76mct(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean p1, Lorg/chromium/base/TraceEvent;->i:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lru/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lorg/chromium/base/TraceEvent;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Linternal/J/N;->MLJecZJ9()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lru/n;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ">"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lru/n;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lru/n;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
