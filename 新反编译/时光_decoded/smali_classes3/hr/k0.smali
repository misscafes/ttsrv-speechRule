.class public final Lhr/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lhr/k0;

.field public static b:Lhr/h0;

.field public static c:Ljava/lang/String;

.field public static final d:Lgl/c;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static g:Z

.field public static final h:Ljava/text/SimpleDateFormat;

.field public static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhr/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr/k0;->a:Lhr/k0;

    .line 7
    .line 8
    new-instance v0, Lgl/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhr/k0;->d:Lgl/c;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhr/k0;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lhr/k0;->f:Ljava/util/HashMap;

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
    sput-object v0, Lhr/k0;->h:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, Lhr/k0;->i:J

    .line 47
    .line 48
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhr/k0;->d:Lgl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgl/c;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lhr/k0;->c:Ljava/lang/String;

    .line 10
    .line 11
    sput-object p0, Lhr/k0;->b:Lhr/h0;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p5, Lhr/k0;->b:Lhr/h0;

    .line 30
    .line 31
    if-eqz p5, :cond_7

    .line 32
    .line 33
    sget-object v1, Lhr/k0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object p3, Lhr/k0;->h:Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    new-instance v1, Ljava/util/Date;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sget-wide v4, Lhr/k0;->i:J

    .line 55
    .line 56
    sub-long/2addr v2, v4

    .line 57
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, " "

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object p3, p2

    .line 88
    :goto_1
    invoke-interface {p5, p4, p3}, Lhr/h0;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_7
    :goto_3
    :try_start_1
    sget-boolean p3, Lhr/k0;->g:Z

    .line 95
    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    const/16 p4, 0x1e

    .line 105
    .line 106
    if-ge p3, p4, :cond_8

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    sget-object p3, Lhr/k0;->f:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_8

    .line 117
    .line 118
    sget-object p4, Lhr/k0;->h:Ljava/text/SimpleDateFormat;

    .line 119
    .line 120
    new-instance p5, Ljava/util/Date;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    sub-long/2addr v0, v2

    .line 140
    invoke-direct {p5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object p4, Lqp/c;->n:Liy/n;

    .line 148
    .line 149
    const-string p5, ""

    .line 150
    .line 151
    invoke-virtual {p4, p2, p5}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object p4, Lhr/k0;->e:Ljava/util/HashMap;

    .line 156
    .line 157
    new-instance p5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p3, " "

    .line 166
    .line 167
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_8
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p1
.end method

.method public static g(Lry/z;Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 15
    .line 16
    new-instance v3, Lgq/g;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v6, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v8, p4

    .line 24
    invoke-direct/range {v3 .. v9}, Lgq/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;Lox/c;)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x1c

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lhr/i0;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p2, p1, v1, p4, p3}, Lhr/i0;-><init>(Lio/legado/app/data/entities/RssSource;Lry/z;Lox/c;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lsp/v0;

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-direct {p1, p4, p3, p2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkq/e;->e:Lsp/v0;

    .line 52
    .line 53
    new-instance p1, Ldw/c;

    .line 54
    .line 55
    const/16 p2, 0xb

    .line 56
    .line 57
    invoke-direct {p1, p3, p2, p4}, Ldw/c;-><init>(IILox/c;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lsp/v0;

    .line 61
    .line 62
    invoke-direct {p2, p4, p3, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lkq/e;->f:Lsp/v0;

    .line 66
    .line 67
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhr/k0;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lhr/k0;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-string v4, "\u6821\u9a8c\u6210\u529f"

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-wide v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-wide v4, Lhr/g0;->b:J

    .line 49
    .line 50
    add-long/2addr v4, v2

    .line 51
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lhr/k0;->h:Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V
    .locals 15

    .line 1
    sget-object v1, Lhr/k0;->c:Ljava/lang/String;

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
    invoke-static/range {v0 .. v5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 11
    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/16 v14, 0x3c0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    invoke-static/range {v6 .. v14}, Lnr/a0;->i(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lox/g;Lox/g;Laz/f;I)Lkq/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lhr/y;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, v1, v3}, Lhr/y;-><init>(IILox/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lsp/v0;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lkq/e;->e:Lsp/v0;

    .line 46
    .line 47
    new-instance v0, Ldw/c;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, v2, v1, v3}, Ldw/c;-><init>(IILox/c;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lsp/v0;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lkq/e;->f:Lsp/v0;

    .line 59
    .line 60
    sget-object v0, Lhr/k0;->d:Lgl/c;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lgl/c;->a(Lkq/e;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lhr/k0;->c:Ljava/lang/String;

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
    invoke-static/range {v1 .. v6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 21
    .line 22
    .line 23
    sget-object v8, Lhr/k0;->c:Ljava/lang/String;

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
    invoke-static/range {v7 .. v12}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p3}, Lhr/k0;->j(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v8, Lhr/k0;->c:Ljava/lang/String;

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
    invoke-static/range {v7 .. v12}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lry/l0;->a:Lyy/e;

    .line 51
    .line 52
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkq/e;->j:Lwy/d;

    .line 64
    .line 65
    new-instance v2, Lnr/u;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v3, p2

    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lnr/u;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZLox/c;I)V

    .line 74
    .line 75
    .line 76
    move-object v7, v6

    .line 77
    const/16 v6, 0x1c

    .line 78
    .line 79
    move-object v5, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v0, p1

    .line 84
    invoke-static/range {v0 .. v6}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lat/w1;

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    invoke-direct {v2, v4, p2, v7, p1}, Lat/w1;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lox/c;Lry/z;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lsp/v0;

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    invoke-direct {p0, v7, p1, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v1, Lkq/e;->e:Lsp/v0;

    .line 102
    .line 103
    new-instance p0, Ldw/c;

    .line 104
    .line 105
    const/16 p2, 0x9

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, v7}, Ldw/c;-><init>(IILox/c;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lsp/v0;

    .line 111
    .line 112
    invoke-direct {p2, v7, p1, p0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, v1, Lkq/e;->f:Lsp/v0;

    .line 116
    .line 117
    sget-object p0, Lhr/k0;->d:Lgl/c;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lgl/c;->a(Lkq/e;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v2, Lhr/k0;->c:Ljava/lang/String;
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
    invoke-static/range {v1 .. v6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :goto_0
    move-object p0, v0

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
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p0
.end method

.method public final f(Lry/z;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)V
    .locals 8

    .line 1
    sget-object v1, Lhr/k0;->c:Ljava/lang/String;

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
    invoke-static/range {v0 .. v5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lry/l0;->a:Lyy/e;

    .line 14
    .line 15
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkq/e;->j:Lwy/d;

    .line 30
    .line 31
    new-instance v2, Lj2/j;

    .line 32
    .line 33
    const/16 v7, 0xe

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    invoke-direct/range {v2 .. v7}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 40
    .line 41
    .line 42
    move-object p0, v6

    .line 43
    const/16 v6, 0x1c

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v6}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lat/j1;

    .line 55
    .line 56
    const/4 p3, 0x3

    .line 57
    invoke-direct {p2, p3, p0}, Lat/j1;-><init>(ILox/c;)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Lsp/v0;

    .line 61
    .line 62
    invoke-direct {p4, p0, p3, p2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p1, Lkq/e;->e:Lsp/v0;

    .line 66
    .line 67
    new-instance p2, Ldw/c;

    .line 68
    .line 69
    const/16 p4, 0xa

    .line 70
    .line 71
    invoke-direct {p2, p3, p4, p0}, Ldw/c;-><init>(IILox/c;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Lsp/v0;

    .line 75
    .line 76
    invoke-direct {p4, p0, p3, p2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p1, Lkq/e;->f:Lsp/v0;

    .line 80
    .line 81
    return-void
.end method

.method public final h(Lry/z;Lio/legado/app/data/entities/RssSource;Lqx/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lhr/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhr/j0;

    .line 7
    .line 8
    iget v1, v0, Lhr/j0;->n0:I

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
    iput v1, v0, Lhr/j0;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhr/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhr/j0;-><init>(Lhr/k0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhr/j0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhr/j0;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object p2, v0, Lhr/j0;->X:Lio/legado/app/data/entities/RssSource;

    .line 36
    .line 37
    iget-object p1, v0, Lhr/j0;->i:Lry/z;

    .line 38
    .line 39
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v4, p1

    .line 43
    move-object v8, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_3
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3}, Lhr/k0;->a(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sput-object v5, Lhr/k0;->c:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x3c

    .line 66
    .line 67
    const-string v6, "\ufe3e\u5f00\u59cb\u89e3\u6790"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v4, p0

    .line 71
    invoke-static/range {v4 .. v9}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lhr/j0;->i:Lry/z;

    .line 75
    .line 76
    iput-object p2, v0, Lhr/j0;->X:Lio/legado/app/data/entities/RssSource;

    .line 77
    .line 78
    iput v2, v0, Lhr/j0;->n0:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Lqq/e;->b(Lio/legado/app/data/entities/RssSource;Lqx/c;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 85
    .line 86
    if-ne p3, p0, :cond_1

    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p3}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljx/h;

    .line 96
    .line 97
    iget-object p1, p0, Ljx/h;->i:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Ljx/h;->X:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v7, p0

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    sget-object p0, Lry/l0;->a:Lyy/e;

    .line 108
    .line 109
    sget-object p0, Lyy/d;->X:Lyy/d;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkq/e;->j:Lwy/d;

    .line 127
    .line 128
    new-instance v5, Lgq/g;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-direct/range {v5 .. v11}, Lgq/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;Lox/c;)V

    .line 134
    .line 135
    .line 136
    move-object p2, v8

    .line 137
    const/16 v10, 0x1c

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v9, v5

    .line 143
    move-object v5, p0

    .line 144
    invoke-static/range {v4 .. v10}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lhr/i0;

    .line 149
    .line 150
    invoke-direct {p1, p2, v4, v3, v2}, Lhr/i0;-><init>(Lio/legado/app/data/entities/RssSource;Lry/z;Lox/c;I)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lsp/v0;

    .line 154
    .line 155
    const/4 p3, 0x3

    .line 156
    invoke-direct {p2, v3, p3, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lkq/e;->e:Lsp/v0;

    .line 160
    .line 161
    new-instance p1, Ldw/c;

    .line 162
    .line 163
    const/16 p2, 0xd

    .line 164
    .line 165
    invoke-direct {p1, p3, p2, v3}, Ldw/c;-><init>(IILox/c;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lsp/v0;

    .line 169
    .line 170
    invoke-direct {p2, v3, p3, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lkq/e;->f:Lsp/v0;

    .line 174
    .line 175
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 176
    .line 177
    return-object p0
.end method

.method public final i(Lry/z;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;)V
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
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static {v9}, Lhr/k0;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhr/k0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lhr/k0;->i:J

    .line 31
    .line 32
    invoke-static {v8}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v10, Lio/legado/app/data/entities/Book;

    .line 39
    .line 40
    const/16 v50, 0x1

    .line 41
    .line 42
    const/16 v51, 0x0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const-wide/16 v27, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const-wide/16 v30, 0x0

    .line 76
    .line 77
    const-wide/16 v32, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const-wide/16 v39, 0x0

    .line 90
    .line 91
    const/16 v41, 0x0

    .line 92
    .line 93
    const/16 v42, 0x0

    .line 94
    .line 95
    const/16 v43, 0x0

    .line 96
    .line 97
    const/16 v44, 0x0

    .line 98
    .line 99
    const/16 v45, 0x0

    .line 100
    .line 101
    const/16 v46, 0x0

    .line 102
    .line 103
    const-wide/16 v47, 0x0

    .line 104
    .line 105
    const/16 v49, -0x1

    .line 106
    .line 107
    invoke-direct/range {v10 .. v51}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILzx/f;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v10, v0}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v8}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "\u21d2\u5f00\u59cb\u8bbf\u95ee\u8be6\u60c5\u9875:"

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v5, 0x3c

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6, v7, v10}, Lhr/k0;->c(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    move-object/from16 v0, p0

    .line 144
    .line 145
    const-string v1, "::"

    .line 146
    .line 147
    invoke-static {v8, v1, v9}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sget-object v10, Lhr/k0;->d:Lgl/c;

    .line 152
    .line 153
    const/4 v11, 0x3

    .line 154
    const/4 v12, 0x0

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-static {v8, v1, v8}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "\u21d2\u5f00\u59cb\u8bbf\u95ee\u53d1\u73b0\u9875:"

    .line 166
    .line 167
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v4, 0x0

    .line 172
    const/16 v5, 0x3c

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static/range {v0 .. v5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lhr/k0;->c:Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "\ufe3e\u5f00\u59cb\u89e3\u6790\u53d1\u73b0\u9875"

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    invoke-static/range {v0 .. v5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 188
    .line 189
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 195
    .line 196
    new-instance v5, Lnr/s;

    .line 197
    .line 198
    invoke-direct {v5, v7, v8, v9, v12}, Lnr/s;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ILox/c;)V

    .line 199
    .line 200
    .line 201
    const/16 v6, 0x1c

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object/from16 v0, p1

    .line 207
    .line 208
    invoke-static/range {v0 .. v6}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v6, v0

    .line 213
    new-instance v0, Lat/w1;

    .line 214
    .line 215
    const/16 v2, 0xb

    .line 216
    .line 217
    invoke-direct {v0, v6, v7, v12, v2}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lsp/v0;

    .line 221
    .line 222
    invoke-direct {v2, v12, v11, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v1, Lkq/e;->e:Lsp/v0;

    .line 226
    .line 227
    new-instance v0, Ldw/c;

    .line 228
    .line 229
    const/16 v2, 0x8

    .line 230
    .line 231
    invoke-direct {v0, v11, v2, v12}, Ldw/c;-><init>(IILox/c;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lsp/v0;

    .line 235
    .line 236
    invoke-direct {v2, v12, v11, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lkq/e;->f:Lsp/v0;

    .line 240
    .line 241
    invoke-virtual {v10, v1}, Lgl/c;->a(Lkq/e;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_1
    const-string v0, "++"

    .line 246
    .line 247
    invoke-static {v8, v0, v9}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v1, 0x2

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v8, Lio/legado/app/data/entities/Book;

    .line 259
    .line 260
    const/16 v48, 0x1

    .line 261
    .line 262
    const/16 v49, 0x0

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const-wide/16 v25, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const-wide/16 v28, 0x0

    .line 294
    .line 295
    const-wide/16 v30, 0x0

    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    const/16 v33, 0x0

    .line 300
    .line 301
    const/16 v34, 0x0

    .line 302
    .line 303
    const/16 v35, 0x0

    .line 304
    .line 305
    const/16 v36, 0x0

    .line 306
    .line 307
    const-wide/16 v37, 0x0

    .line 308
    .line 309
    const/16 v39, 0x0

    .line 310
    .line 311
    const/16 v40, 0x0

    .line 312
    .line 313
    const/16 v41, 0x0

    .line 314
    .line 315
    const/16 v42, 0x0

    .line 316
    .line 317
    const/16 v43, 0x0

    .line 318
    .line 319
    const/16 v44, 0x0

    .line 320
    .line 321
    const-wide/16 v45, 0x0

    .line 322
    .line 323
    const/16 v47, -0x1

    .line 324
    .line 325
    invoke-direct/range {v8 .. v49}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILzx/f;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v8, v1}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v0}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "\u21d2\u5f00\u59cb\u8bbf\u76ee\u5f55\u9875:"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v4, 0x0

    .line 349
    const/16 v5, 0x3c

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    invoke-static/range {v0 .. v5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v6, v7, v8}, Lhr/k0;->j(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_2
    move-object/from16 v0, p0

    .line 362
    .line 363
    const-string v2, "--"

    .line 364
    .line 365
    invoke-static {v8, v2, v9}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_3

    .line 370
    .line 371
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    new-instance v3, Lio/legado/app/data/entities/Book;

    .line 376
    .line 377
    const/16 v49, 0x1

    .line 378
    .line 379
    const/16 v50, 0x0

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const-wide/16 v26, 0x0

    .line 408
    .line 409
    const/16 v28, 0x0

    .line 410
    .line 411
    const-wide/16 v29, 0x0

    .line 412
    .line 413
    const-wide/16 v31, 0x0

    .line 414
    .line 415
    const/16 v33, 0x0

    .line 416
    .line 417
    const/16 v34, 0x0

    .line 418
    .line 419
    const/16 v35, 0x0

    .line 420
    .line 421
    const/16 v36, 0x0

    .line 422
    .line 423
    const/16 v37, 0x0

    .line 424
    .line 425
    const-wide/16 v38, 0x0

    .line 426
    .line 427
    const/16 v40, 0x0

    .line 428
    .line 429
    const/16 v41, 0x0

    .line 430
    .line 431
    const/16 v42, 0x0

    .line 432
    .line 433
    const/16 v43, 0x0

    .line 434
    .line 435
    const/16 v44, 0x0

    .line 436
    .line 437
    const/16 v45, 0x0

    .line 438
    .line 439
    const-wide/16 v46, 0x0

    .line 440
    .line 441
    const/16 v48, -0x1

    .line 442
    .line 443
    move-object v9, v3

    .line 444
    invoke-direct/range {v9 .. v50}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILzx/f;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v9, v1}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, "\u21d2\u5f00\u59cb\u8bbf\u6b63\u6587\u9875:"

    .line 459
    .line 460
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v4, 0x0

    .line 465
    const/16 v5, 0x3c

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-static/range {v0 .. v5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

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
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    move-object v10, v4

    .line 492
    invoke-direct/range {v10 .. v29}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "\u8c03\u8bd5"

    .line 496
    .line 497
    invoke-virtual {v4, v0}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v8}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    move-object/from16 v0, p0

    .line 505
    .line 506
    move-object v1, v6

    .line 507
    move-object v2, v7

    .line 508
    move-object v3, v9

    .line 509
    invoke-virtual/range {v0 .. v5}, Lhr/k0;->b(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_3
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "\u21d2\u5f00\u59cb\u641c\u7d22\u5173\u952e\u5b57:"

    .line 518
    .line 519
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/4 v4, 0x0

    .line 524
    const/16 v5, 0x3c

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    invoke-static/range {v0 .. v5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lhr/k0;->c:Ljava/lang/String;

    .line 533
    .line 534
    const-string v2, "\ufe3e\u5f00\u59cb\u89e3\u6790\u641c\u7d22\u9875"

    .line 535
    .line 536
    invoke-static/range {v0 .. v5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 540
    .line 541
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 542
    .line 543
    sget-object v3, Lwy/n;->a:Lsy/d;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 552
    .line 553
    new-instance v5, Lnr/s;

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    invoke-direct {v5, v7, v8, v0, v12}, Lnr/s;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ILox/c;)V

    .line 557
    .line 558
    .line 559
    const/16 v6, 0x10

    .line 560
    .line 561
    sget-object v2, Lry/a0;->i:Lry/a0;

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    move-object/from16 v0, p1

    .line 565
    .line 566
    invoke-static/range {v0 .. v6}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v2, Lat/w1;

    .line 571
    .line 572
    const/16 v3, 0xd

    .line 573
    .line 574
    invoke-direct {v2, v0, v7, v12, v3}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lsp/v0;

    .line 578
    .line 579
    invoke-direct {v0, v12, v11, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v1, Lkq/e;->e:Lsp/v0;

    .line 583
    .line 584
    new-instance v0, Ldw/c;

    .line 585
    .line 586
    const/16 v2, 0xc

    .line 587
    .line 588
    invoke-direct {v0, v11, v2, v12}, Ldw/c;-><init>(IILox/c;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lsp/v0;

    .line 592
    .line 593
    invoke-direct {v2, v12, v11, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iput-object v2, v1, Lkq/e;->f:Lsp/v0;

    .line 597
    .line 598
    invoke-virtual {v10, v1}, Lgl/c;->a(Lkq/e;)V

    .line 599
    .line 600
    .line 601
    return-void
.end method

.method public final j(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V
    .locals 8

    .line 1
    sget-object v1, Lhr/k0;->c:Ljava/lang/String;

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
    invoke-static/range {v0 .. v5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lry/l0;->a:Lyy/e;

    .line 14
    .line 15
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkq/e;->j:Lwy/d;

    .line 30
    .line 31
    new-instance v2, Lnr/u;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v2 .. v7}, Lnr/u;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZLox/c;I)V

    .line 39
    .line 40
    .line 41
    move-object p0, v3

    .line 42
    move-object p2, v4

    .line 43
    move-object p3, v6

    .line 44
    const/16 v6, 0x1c

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-static/range {v0 .. v6}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Les/u3;

    .line 56
    .line 57
    invoke-direct {v1, p2, p0, p3, v0}, Les/u3;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lox/c;Lry/z;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lsp/v0;

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-direct {p0, p3, p2, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 67
    .line 68
    new-instance p0, Ldw/c;

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-direct {p0, p2, v0, p3}, Ldw/c;-><init>(IILox/c;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lsp/v0;

    .line 76
    .line 77
    invoke-direct {v0, p3, p2, p0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lkq/e;->f:Lsp/v0;

    .line 81
    .line 82
    sget-object p0, Lhr/k0;->d:Lgl/c;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lgl/c;->a(Lkq/e;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
