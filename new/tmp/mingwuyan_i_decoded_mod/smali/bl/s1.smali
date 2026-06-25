.class public final Lbl/s1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lt2/b;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbl/s1;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lbl/s1;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Ls2/p;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ls2/p;-><init>(I)V

    iput-object p1, p0, Lbl/s1;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 12
    invoke-virtual {p2, p1}, La2/t0;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget v2, p2, La2/t0;->i:I

    add-int/2addr v0, v2

    .line 14
    iget-object v2, p2, La2/t0;->X:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 15
    iget-object v0, p2, La2/t0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 16
    new-array v0, v0, [C

    iput-object v0, p0, Lbl/s1;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, p1}, La2/t0;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget v0, p2, La2/t0;->i:I

    add-int/2addr p1, v0

    .line 19
    iget-object v0, p2, La2/t0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 20
    iget-object p1, p2, La2/t0;->X:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 21
    new-instance v0, Ls2/s;

    invoke-direct {v0, p0, p2}, Ls2/s;-><init>(Lbl/s1;I)V

    .line 22
    invoke-virtual {v0}, Ls2/s;->b()Lt2/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 23
    invoke-virtual {v2, v3}, La2/t0;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, La2/t0;->X:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, La2/t0;->i:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 24
    :goto_3
    iget-object v3, p0, Lbl/s1;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 25
    invoke-virtual {v0}, Ls2/s;->b()Lt2/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 26
    invoke-virtual {v2, v3}, La2/t0;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    iget v5, v2, La2/t0;->i:I

    add-int/2addr v4, v5

    .line 28
    iget-object v5, v2, La2/t0;->X:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 29
    iget-object v2, v2, La2/t0;->X:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 30
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Ln7/a;->d(Ljava/lang/String;Z)V

    .line 31
    iget-object v2, p0, Lbl/s1;->c:Ljava/lang/Object;

    check-cast v2, Ls2/p;

    .line 32
    invoke-virtual {v0}, Ls2/s;->b()Lt2/a;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v3}, La2/t0;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    iget v6, v5, La2/t0;->i:I

    add-int/2addr v3, v6

    .line 35
    iget-object v6, v5, La2/t0;->X:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 36
    iget-object v3, v5, La2/t0;->X:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 37
    invoke-virtual {v2, v0, v1, v3}, Ls2/p;->a(Ls2/s;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lc3/g1;Lc3/f1;Le3/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbl/s1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbl/s1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lbl/s1;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcg/b;

    const/16 p2, 0x15

    .line 6
    invoke-direct {p1, p2}, Lcg/b;-><init>(I)V

    .line 7
    iput-object p1, p0, Lbl/s1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lzr/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/s1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    const-string v1, "rssSources"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbl/g1;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lbl/g1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbl/p1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, p0, v2}, Lbl/p1;-><init>(Lv6/h;Lbl/s1;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 29
    .line 30
    sget-object v0, Lds/d;->v:Lds/d;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/s1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    new-instance v1, Lbl/g1;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbl/g1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/s1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    new-instance v1, Lbl/m1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, v2}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p1, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 18
    .line 19
    return-object p1
.end method

.method public d(Lmr/d;Ljava/lang/String;)Lc3/d1;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbl/s1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcg/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lbl/s1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lc3/g1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lc3/g1;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc3/d1;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lmr/d;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lbl/s1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lc3/f1;

    .line 35
    .line 36
    instance-of p2, p1, Lc3/b1;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Lc3/b1;

    .line 41
    .line 42
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lc3/b1;->d:Lc3/q;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lc3/b1;->e:La7/e;

    .line 50
    .line 51
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Lc3/y0;->a(Lc3/d1;La7/e;Lc3/q;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance v1, Le3/c;

    .line 67
    .line 68
    iget-object v2, p0, Lbl/s1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Le3/b;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Le3/c;-><init>(Le3/b;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lc3/y0;->e:Lcg/b;

    .line 76
    .line 77
    iget-object v3, v1, Le3/b;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lbl/s1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lc3/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v2, p1, v1}, Lc3/f1;->c(Lmr/d;Le3/c;)Lc3/d1;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    move-object v1, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    :try_start_2
    invoke-static {p1}, Lew/a;->i(Lsr/b;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3, v1}, Lc3/f1;->b(Ljava/lang/Class;Le3/c;)Lc3/d1;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    :try_start_3
    invoke-static {p1}, Lew/a;->i(Lsr/b;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v2, p1}, Lc3/f1;->a(Ljava/lang/Class;)Lc3/d1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object p1, p0, Lbl/s1;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lc3/g1;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v2, "viewModel"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lc3/g1;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lc3/d1;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Lc3/d1;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_3
    monitor-exit v0

    .line 136
    return-object v1

    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    throw p1
.end method

.method public varargs e([Lio/legado/app/data/entities/RssSource;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/s1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt6/w;

    .line 7
    .line 8
    new-instance v1, Lbl/r1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbl/r1;-><init>(Lbl/s1;[Lio/legado/app/data/entities/RssSource;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs f([Lio/legado/app/data/entities/RssSource;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/s1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt6/w;

    .line 7
    .line 8
    new-instance v1, Lbl/r1;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbl/r1;-><init>(Lbl/s1;[Lio/legado/app/data/entities/RssSource;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
