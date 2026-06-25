.class public final Lim/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lim/t;

.field public static b:Lim/q;

.field public static c:Ljava/lang/String;

.field public static final d:Llg/c;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static g:Z

.field public static final h:Ljava/text/SimpleDateFormat;

.field public static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lim/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/t;->a:Lim/t;

    .line 7
    .line 8
    new-instance v0, Llg/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lim/t;->d:Llg/c;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lim/t;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lim/t;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v1, "[mm:ss.SSS]"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lim/t;->h:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, Lim/t;->i:J

    .line 47
    .line 48
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lim/t;->d:Llg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Llg/c;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lim/t;->c:Ljava/lang/String;

    .line 10
    .line 11
    sput-object p0, Lim/t;->b:Lim/q;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/lit8 p5, p5, 0x20

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    move p4, v1

    .line 25
    :cond_3
    monitor-enter p0

    .line 26
    :try_start_0
    const-string p5, "msg"

    .line 27
    .line 28
    invoke-static {p2, p5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p5, Lim/t;->b:Lim/q;

    .line 32
    .line 33
    if-eqz p5, :cond_7

    .line 34
    .line 35
    sget-object v1, Lim/t;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object p3, Lim/t;->h:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    new-instance v1, Ljava/util/Date;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sget-wide v4, Lim/t;->i:J

    .line 57
    .line 58
    sub-long/2addr v2, v4

    .line 59
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p3, " "

    .line 75
    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object p3, p2

    .line 90
    :goto_1
    invoke-interface {p5, p4, p3}, Lim/q;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_7
    :goto_3
    :try_start_1
    sget-boolean p3, Lim/t;->g:Z

    .line 97
    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/16 p4, 0x1e

    .line 107
    .line 108
    if-ge p3, p4, :cond_8

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sget-object p3, Lim/t;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_8

    .line 119
    .line 120
    sget-object p4, Lim/t;->h:Ljava/text/SimpleDateFormat;

    .line 121
    .line 122
    new-instance p5, Ljava/util/Date;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast p3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-long/2addr v0, v2

    .line 142
    invoke-direct {p5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object p4, Lzk/c;->p:Lur/n;

    .line 150
    .line 151
    const-string p5, ""

    .line 152
    .line 153
    invoke-virtual {p4, p2, p5}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object p4, Lim/t;->e:Ljava/util/HashMap;

    .line 158
    .line 159
    new-instance p5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p3, " "

    .line 168
    .line 169
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_8
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw p1
.end method

.method public static g(Lwr/w;Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v6, 0x40

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lmm/c;->b(Lwr/w;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;I)Ljl/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lim/r;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, v3, v0, p3, p2}, Lim/r;-><init>(Lio/legado/app/data/entities/RssSource;Lwr/w;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lbl/v0;

    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ljl/d;->e:Lbl/v0;

    .line 26
    .line 27
    new-instance p1, Lap/v;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    const/16 p4, 0x13

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, p4}, Lap/v;-><init>(ILar/d;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lbl/v0;

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ljl/d;->f:Lbl/v0;

    .line 41
    .line 42
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "sourceUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lim/t;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lim/t;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v2, v4

    .line 45
    const-string v4, "\u6821\u9a8c\u6210\u529f"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move-wide v4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-wide v4, Lim/p;->b:J

    .line 56
    .line 57
    add-long/2addr v4, v2

    .line 58
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/Date;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lim/t;->h:Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v1, Lim/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x3c

    .line 5
    .line 6
    const-string v2, "\ufe3e\u5f00\u59cb\u89e3\u6790\u6b63\u6587\u9875"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x3c0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p3

    .line 21
    move-object v3, p4

    .line 22
    move-object v4, p5

    .line 23
    invoke-static/range {v0 .. v8}, Lnm/k;->n(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lar/i;Lar/i;Lfs/e;I)Ljl/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lgn/o;

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    const/4 p4, 0x3

    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-direct {p2, p4, p5, p3}, Lgn/o;-><init>(ILar/d;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lbl/v0;

    .line 36
    .line 37
    invoke-direct {p3, p5, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p1, Ljl/d;->e:Lbl/v0;

    .line 41
    .line 42
    new-instance p2, Lap/v;

    .line 43
    .line 44
    const/16 p3, 0xe

    .line 45
    .line 46
    invoke-direct {p2, p4, p5, p3}, Lap/v;-><init>(ILar/d;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lbl/v0;

    .line 50
    .line 51
    invoke-direct {p3, p5, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p1, Ljl/d;->f:Lbl/v0;

    .line 55
    .line 56
    sget-object p2, Lim/t;->d:Llg/c;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Llg/c;->a(Ljl/d;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lim/t;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x3c

    .line 15
    .line 16
    const-string v3, "\u2261\u5df2\u83b7\u53d6\u76ee\u5f55\u94fe\u63a5,\u8df3\u8fc7\u8be6\u60c5\u9875"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 21
    .line 22
    .line 23
    sget-object v8, Lim/t;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0x2e

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v7, p0

    .line 31
    invoke-static/range {v7 .. v12}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p3}, Lim/t;->j(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v8, Lim/t;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x3c

    .line 42
    .line 43
    const-string v9, "\ufe3e\u5f00\u59cb\u89e3\u6790\u8be6\u60c5\u9875"

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v7 .. v12}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    invoke-static {p1, p2, v3, v0, v1}, Lnm/k;->h(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZI)Ljl/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ldn/t;

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lbl/v0;

    .line 69
    .line 70
    invoke-direct {p1, v6, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Ljl/d;->e:Lbl/v0;

    .line 74
    .line 75
    new-instance p1, Lap/v;

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {p1, p2, v6, v1}, Lap/v;-><init>(ILar/d;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lbl/v0;

    .line 84
    .line 85
    invoke-direct {p2, v6, p1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Ljl/d;->f:Lbl/v0;

    .line 89
    .line 90
    sget-object p1, Lim/t;->d:Llg/c;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Llg/c;->a(Ljl/d;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v2, Lim/t;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x38

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    :try_start_1
    invoke-static/range {v1 .. v6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :goto_0
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    move-object v1, p0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final f(Lwr/w;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)V
    .locals 6

    .line 1
    sget-object v1, Lim/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x3c

    .line 5
    .line 6
    const-string v2, "\ufe3e\u5f00\u59cb\u89e3\u6790\u5185\u5bb9\u9875"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Lmm/c;->d(Lwr/w;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)Ljl/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lao/m;

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p2, p3, p4}, Lao/m;-><init>(ILar/d;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbl/v0;

    .line 25
    .line 26
    invoke-direct {v0, p4, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 30
    .line 31
    new-instance p2, Lap/v;

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-direct {p2, p3, p4, v0}, Lap/v;-><init>(ILar/d;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lbl/v0;

    .line 39
    .line 40
    invoke-direct {p3, p4, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p1, Ljl/d;->f:Lbl/v0;

    .line 44
    .line 45
    return-void
.end method

.method public final h(Lwr/w;Lio/legado/app/data/entities/RssSource;Lcr/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lim/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lim/s;

    .line 7
    .line 8
    iget v1, v0, Lim/s;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim/s;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lim/s;-><init>(Lim/t;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lim/s;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lim/s;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p2, v0, Lim/s;->v:Lio/legado/app/data/entities/RssSource;

    .line 37
    .line 38
    iget-object p1, v0, Lim/s;->i:Lwr/w;

    .line 39
    .line 40
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v2, p1

    .line 44
    move-object v5, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p3}, Lim/t;->a(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sput-object v5, Lim/t;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x3c

    .line 69
    .line 70
    const-string v6, "\ufe3e\u5f00\u59cb\u89e3\u6790"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v4, p0

    .line 74
    invoke-static/range {v4 .. v9}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lim/s;->i:Lwr/w;

    .line 78
    .line 79
    iput-object p2, v0, Lim/s;->v:Lio/legado/app/data/entities/RssSource;

    .line 80
    .line 81
    iput v3, v0, Lim/s;->Y:I

    .line 82
    .line 83
    invoke-static {p2, v0}, Lql/e;->a(Lio/legado/app/data/entities/RssSource;Lcr/c;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_1

    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p3}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lvq/e;

    .line 97
    .line 98
    iget-object p2, p1, Lvq/e;->i:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p2

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v8, 0x60

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-static/range {v2 .. v8}, Lmm/c;->b(Lwr/w;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;I)Ljl/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lim/r;

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p2, v5, v2, v0, p3}, Lim/r;-><init>(Lio/legado/app/data/entities/RssSource;Lwr/w;Lar/d;I)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lbl/v0;

    .line 124
    .line 125
    invoke-direct {p3, v0, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p1, Ljl/d;->e:Lbl/v0;

    .line 129
    .line 130
    new-instance p2, Lap/v;

    .line 131
    .line 132
    const/4 p3, 0x3

    .line 133
    const/16 v1, 0x14

    .line 134
    .line 135
    invoke-direct {p2, p3, v0, v1}, Lap/v;-><init>(ILar/d;I)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lbl/v0;

    .line 139
    .line 140
    invoke-direct {p3, v0, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 141
    .line 142
    .line 143
    iput-object p3, p1, Ljl/d;->f:Lbl/v0;

    .line 144
    .line 145
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 146
    .line 147
    return-object p1
.end method

.method public final i(Lwr/w;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;)V
    .locals 52

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "scope"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "bookSource"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "key"

    .line 18
    .line 19
    invoke-static {v8, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lim/t;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lim/t;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sput-wide v1, Lim/t;->i:J

    .line 42
    .line 43
    invoke-static {v8}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v10, Lio/legado/app/data/entities/Book;

    .line 50
    .line 51
    const/16 v50, 0x1

    .line 52
    .line 53
    const/16 v51, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const-wide/16 v25, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const-wide/16 v28, 0x0

    .line 83
    .line 84
    const-wide/16 v30, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const-wide/16 v39, 0x0

    .line 101
    .line 102
    const/16 v41, 0x0

    .line 103
    .line 104
    const/16 v42, 0x0

    .line 105
    .line 106
    const/16 v43, 0x0

    .line 107
    .line 108
    const/16 v44, 0x0

    .line 109
    .line 110
    const/16 v45, 0x0

    .line 111
    .line 112
    const/16 v46, 0x0

    .line 113
    .line 114
    const-wide/16 v47, 0x0

    .line 115
    .line 116
    const/16 v49, -0x1

    .line 117
    .line 118
    invoke-direct/range {v10 .. v51}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILmr/e;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v10, v0}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v8}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "\u21d2\u5f00\u59cb\u8bbf\u95ee\u8be6\u60c5\u9875:"

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v4, 0x0

    .line 142
    const/16 v5, 0x3c

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    invoke-static/range {v0 .. v5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 148
    .line 149
    .line 150
    move-object v1, v0

    .line 151
    invoke-virtual {v1, v6, v7, v10}, Lim/t;->c(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    move-object/from16 v1, p0

    .line 156
    .line 157
    const-string v2, "::"

    .line 158
    .line 159
    invoke-static {v8, v2, v0}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sget-object v10, Lim/t;->d:Llg/c;

    .line 164
    .line 165
    const/4 v11, 0x3

    .line 166
    const/4 v12, 0x0

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-static {v8, v2, v8}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "\u21d2\u5f00\u59cb\u8bbf\u95ee\u53d1\u73b0\u9875:"

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v4, 0x0

    .line 184
    const/16 v5, 0x3c

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    invoke-static/range {v0 .. v5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lim/t;->c:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, "\ufe3e\u5f00\u59cb\u89e3\u6790\u53d1\u73b0\u9875"

    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7, v8, v9}, Lnm/k;->f(Lwr/w;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;)Ljl/d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ldn/t;

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-direct {v1, v6, v7, v12, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lbl/v0;

    .line 210
    .line 211
    invoke-direct {v2, v12, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Ljl/d;->e:Lbl/v0;

    .line 215
    .line 216
    new-instance v1, Lap/v;

    .line 217
    .line 218
    const/16 v2, 0xf

    .line 219
    .line 220
    invoke-direct {v1, v11, v12, v2}, Lap/v;-><init>(ILar/d;I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lbl/v0;

    .line 224
    .line 225
    invoke-direct {v2, v12, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 229
    .line 230
    invoke-virtual {v10, v0}, Llg/c;->a(Ljl/d;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_1
    const-string v1, "++"

    .line 235
    .line 236
    invoke-static {v8, v1, v0}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-string v2, "substring(...)"

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Lio/legado/app/data/entities/Book;

    .line 253
    .line 254
    const/16 v48, 0x1

    .line 255
    .line 256
    const/16 v49, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const-wide/16 v23, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const-wide/16 v26, 0x0

    .line 284
    .line 285
    const-wide/16 v28, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    const/16 v34, 0x0

    .line 296
    .line 297
    const/16 v35, 0x0

    .line 298
    .line 299
    const/16 v36, 0x0

    .line 300
    .line 301
    const-wide/16 v37, 0x0

    .line 302
    .line 303
    const/16 v39, 0x0

    .line 304
    .line 305
    const/16 v40, 0x0

    .line 306
    .line 307
    const/16 v41, 0x0

    .line 308
    .line 309
    const/16 v42, 0x0

    .line 310
    .line 311
    const/16 v43, 0x0

    .line 312
    .line 313
    const/16 v44, 0x0

    .line 314
    .line 315
    const-wide/16 v45, 0x0

    .line 316
    .line 317
    const/16 v47, -0x1

    .line 318
    .line 319
    invoke-direct/range {v8 .. v49}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILmr/e;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v8, v1}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v0}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "\u21d2\u5f00\u59cb\u8bbf\u76ee\u5f55\u9875:"

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v4, 0x0

    .line 343
    const/16 v5, 0x3c

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    invoke-static/range {v0 .. v5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 349
    .line 350
    .line 351
    move-object v1, v0

    .line 352
    invoke-virtual {v1, v6, v7, v8}, Lim/t;->j(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_2
    move-object/from16 v1, p0

    .line 357
    .line 358
    const-string v4, "--"

    .line 359
    .line 360
    invoke-static {v8, v4, v0}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v8, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lio/legado/app/data/entities/Book;

    .line 374
    .line 375
    const/16 v49, 0x1

    .line 376
    .line 377
    const/16 v50, 0x0

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const-wide/16 v24, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const-wide/16 v27, 0x0

    .line 406
    .line 407
    const-wide/16 v29, 0x0

    .line 408
    .line 409
    const/16 v31, 0x0

    .line 410
    .line 411
    const/16 v32, 0x0

    .line 412
    .line 413
    const/16 v33, 0x0

    .line 414
    .line 415
    const/16 v34, 0x0

    .line 416
    .line 417
    const/16 v35, 0x0

    .line 418
    .line 419
    const/16 v36, 0x0

    .line 420
    .line 421
    const/16 v37, 0x0

    .line 422
    .line 423
    const-wide/16 v38, 0x0

    .line 424
    .line 425
    const/16 v40, 0x0

    .line 426
    .line 427
    const/16 v41, 0x0

    .line 428
    .line 429
    const/16 v42, 0x0

    .line 430
    .line 431
    const/16 v43, 0x0

    .line 432
    .line 433
    const/16 v44, 0x0

    .line 434
    .line 435
    const/16 v45, 0x0

    .line 436
    .line 437
    const-wide/16 v46, 0x0

    .line 438
    .line 439
    const/16 v48, -0x1

    .line 440
    .line 441
    move-object v9, v3

    .line 442
    invoke-direct/range {v9 .. v50}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILmr/e;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v9, v0}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "\u21d2\u5f00\u59cb\u8bbf\u6b63\u6587\u9875:"

    .line 457
    .line 458
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v4, 0x0

    .line 463
    const/16 v5, 0x3c

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    move-object/from16 v0, p0

    .line 467
    .line 468
    invoke-static/range {v0 .. v5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Lio/legado/app/data/entities/BookChapter;

    .line 472
    .line 473
    const v28, 0x1ffff

    .line 474
    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    move-object v10, v4

    .line 494
    invoke-direct/range {v10 .. v29}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "\u8c03\u8bd5"

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v8}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    move-object v1, v6

    .line 509
    move-object v2, v7

    .line 510
    move-object v3, v9

    .line 511
    invoke-virtual/range {v0 .. v5}, Lim/t;->b(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_3
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "\u21d2\u5f00\u59cb\u641c\u7d22\u5173\u952e\u5b57:"

    .line 520
    .line 521
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/4 v4, 0x0

    .line 526
    const/16 v5, 0x3c

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    invoke-static/range {v0 .. v5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lim/t;->c:Ljava/lang/String;

    .line 535
    .line 536
    const-string v2, "\ufe3e\u5f00\u59cb\u89e3\u6790\u641c\u7d22\u9875"

    .line 537
    .line 538
    invoke-static/range {v0 .. v5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 542
    .line 543
    sget-object v1, Lds/d;->v:Lds/d;

    .line 544
    .line 545
    sget-object v2, Lwr/x;->i:Lwr/x;

    .line 546
    .line 547
    sget-object v3, Lbs/n;->a:Lxr/e;

    .line 548
    .line 549
    const-string v0, "context"

    .line 550
    .line 551
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "executeContext"

    .line 555
    .line 556
    invoke-static {v3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 560
    .line 561
    new-instance v5, Lj2/b;

    .line 562
    .line 563
    const/16 v0, 0xb

    .line 564
    .line 565
    invoke-direct {v5, v7, v8, v12, v0}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 566
    .line 567
    .line 568
    const/16 v6, 0x10

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    move-object/from16 v0, p1

    .line 572
    .line 573
    invoke-static/range {v0 .. v6}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, Ldn/t;

    .line 578
    .line 579
    const/4 v3, 0x6

    .line 580
    invoke-direct {v2, v0, v7, v12, v3}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lbl/v0;

    .line 584
    .line 585
    invoke-direct {v0, v12, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v1, Ljl/d;->e:Lbl/v0;

    .line 589
    .line 590
    new-instance v0, Lap/v;

    .line 591
    .line 592
    const/16 v2, 0x12

    .line 593
    .line 594
    invoke-direct {v0, v11, v12, v2}, Lap/v;-><init>(ILar/d;I)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lbl/v0;

    .line 598
    .line 599
    invoke-direct {v2, v12, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 600
    .line 601
    .line 602
    iput-object v2, v1, Ljl/d;->f:Lbl/v0;

    .line 603
    .line 604
    invoke-virtual {v10, v1}, Llg/c;->a(Ljl/d;)V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public final j(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V
    .locals 6

    .line 1
    sget-object v1, Lim/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x3c

    .line 5
    .line 6
    const-string v2, "\ufe3e\u5f00\u59cb\u89e3\u6790\u76ee\u5f55\u9875"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lnm/k;->k(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZZI)Ljl/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ldn/x;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, p3}, Ldn/x;-><init>(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbl/v0;

    .line 29
    .line 30
    invoke-direct {v0, p3, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 34
    .line 35
    new-instance p2, Lap/v;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    invoke-direct {p2, v0, p3, v1}, Lap/v;-><init>(ILar/d;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbl/v0;

    .line 44
    .line 45
    invoke-direct {v0, p3, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 49
    .line 50
    sget-object p2, Lim/t;->d:Llg/c;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Llg/c;->a(Ljl/d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
