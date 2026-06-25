.class public final Lur/b0;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public Z:Z

.field public n0:Ljava/lang/String;

.field public final o0:Le8/k0;

.field public final p0:Le8/k0;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljava/util/ArrayList;

.field public final s0:Ljava/util/ArrayList;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le8/k0;

    .line 8
    .line 9
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lur/b0;->o0:Le8/k0;

    .line 13
    .line 14
    new-instance p1, Le8/k0;

    .line 15
    .line 16
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lur/b0;->p0:Le8/k0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lur/b0;->q0:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lur/b0;->r0:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lur/b0;->s0:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lur/b0;->t0:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lur/b0;->u0:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-void
.end method

.method public static final h(Lur/b0;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lur/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lur/a0;

    .line 10
    .line 11
    iget v1, v0, Lur/a0;->Y:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lur/a0;->Y:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lur/a0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lur/a0;-><init>(Lur/b0;Lqx/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lur/a0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lur/a0;->Y:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lsp/b2;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-direct {v1, p1, v4}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lur/a0;->Y:I

    .line 63
    .line 64
    invoke-static {p2, v1, v0}, Loq/j0;->d(Lokhttp3/OkHttpClient;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 69
    .line 70
    if-ne p2, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lokhttp3/ResponseBody;

    .line 74
    .line 75
    invoke-static {p2}, Loq/j0;->b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :try_start_0
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    const-class v1, Ljava/util/List;

    .line 95
    .line 96
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 97
    .line 98
    const-class v4, Lio/legado/app/data/entities/BookSource;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    aput-object v4, v3, v5

    .line 102
    .line 103
    invoke-static {v1, v3}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2, v0, v1}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p2}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 128
    .line 129
    const-string v0, "\u89e3\u6790\u6d41\u4e3a\u7a7a"

    .line 130
    .line 131
    invoke-direct {p2, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_2
    :try_start_2
    new-instance v0, Ljx/i;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object p2, v0

    .line 141
    :goto_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast p2, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object p0, p0, Lur/b0;->q0:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-static {p1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 174
    .line 175
    return-object p0

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    :try_start_3
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 179
    .line 180
    const-string p2, "\u4e0d\u662f\u4e66\u6e90"

    .line 181
    .line 182
    invoke-direct {p0, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    :catchall_2
    move-exception p2

    .line 188
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method


# virtual methods
.method public final i()I
    .locals 4

    .line 1
    iget-object p0, p0, Lur/b0;->s0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method
