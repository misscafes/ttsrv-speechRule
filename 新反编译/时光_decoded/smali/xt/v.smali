.class public final Lxt/v;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Lwp/a0;

.field public final n0:Lcq/o0;

.field public final o0:Luy/v1;

.field public final p0:Luy/g1;

.field public final q0:Luy/k1;

.field public final r0:Luy/f1;

.field public s0:Lry/w1;

.field public t0:Lry/w1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwp/a0;Lcq/o0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lxt/v;->Z:Lwp/a0;

    .line 14
    .line 15
    iput-object p3, p0, Lxt/v;->n0:Lcq/o0;

    .line 16
    .line 17
    new-instance p1, Lxt/p;

    .line 18
    .line 19
    invoke-direct {p1}, Lxt/p;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxt/v;->o0:Luy/v1;

    .line 27
    .line 28
    new-instance p2, Lsp/d0;

    .line 29
    .line 30
    const/4 p3, 0x5

    .line 31
    invoke-direct {p2, p1, p3, p0}, Lsp/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Luy/s1;

    .line 39
    .line 40
    const-wide/16 v1, 0x1388

    .line 41
    .line 42
    const-wide v3, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Luy/s1;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lxt/p;

    .line 51
    .line 52
    invoke-direct {v1}, Lxt/p;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, v0, v1}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lxt/v;->p0:Luy/g1;

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p3, p2}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lxt/v;->q0:Luy/k1;

    .line 69
    .line 70
    new-instance p3, Luy/f1;

    .line 71
    .line 72
    invoke-direct {p3, p1}, Luy/f1;-><init>(Luy/k1;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lxt/v;->r0:Luy/f1;

    .line 76
    .line 77
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, Lxt/t;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p3, p0, p2, v0}, Lxt/t;-><init>(Lxt/v;Lox/c;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {p1, p2, p2, p3, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lxt/v;->j()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final h(Lxt/v;Ljava/util/List;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    .line 1
    invoke-static {p2}, Lqq/c;->f(Ljava/lang/String;)Lio/legado/app/utils/InfoMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, -0x3600cb04    # -2090655.5f

    .line 36
    .line 37
    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    const v4, -0x33c144ac    # -4.9999184E7f

    .line 41
    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const v4, 0x36452d

    .line 46
    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "text"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lio/legado/app/utils/InfoMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v3, "toggle"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v3, "select"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getChars()[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-static {v2}, Lkx/n;->I0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v2, v3

    .line 118
    :goto_1
    if-eqz v2, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const-string v2, "chars"

    .line 122
    .line 123
    const-string v4, "is null"

    .line 124
    .line 125
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0, v4}, Lio/legado/app/utils/InfoMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object v3, v4

    .line 153
    :goto_3
    if-eqz v3, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getDefault()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-static {v2}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    :cond_a
    move-object v3, v0

    .line 169
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :goto_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, Lio/legado/app/utils/InfoMap;->saveNow()V

    .line 189
    .line 190
    .line 191
    :cond_c
    return-object p2
.end method


# virtual methods
.method public final i(Lio/legado/app/data/entities/BookSourcePart;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt/v;->t0:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 14
    .line 15
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 16
    .line 17
    new-instance v3, Lxt/r;

    .line 18
    .line 19
    invoke-direct {v3, p1, p0, v1}, Lxt/r;-><init>(Lio/legado/app/data/entities/BookSourcePart;Lxt/v;Lox/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxt/v;->t0:Lry/w1;

    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt/v;->s0:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lxt/t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v1, v3}, Lxt/t;-><init>(Lxt/v;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxt/v;->s0:Lry/w1;

    .line 25
    .line 26
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    :cond_0
    iget-object v1, v0, Lxt/v;->o0:Luy/v1;

    .line 7
    .line 8
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lxt/p;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 v15, 0x1f7b

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-static/range {v3 .. v15}, Lxt/p;->f(Lxt/p;Lly/b;Ljava/lang/String;ZLly/b;Ljava/lang/String;Ljava/lang/String;Lly/b;Lly/f;Lly/f;ZLly/b;I)Lxt/p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lxt/v;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    :cond_0
    iget-object v1, v0, Lxt/v;->o0:Luy/v1;

    .line 7
    .line 8
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lxt/p;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 v15, 0x1f3f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-static/range {v3 .. v15}, Lxt/p;->f(Lxt/p;Lly/b;Ljava/lang/String;ZLly/b;Ljava/lang/String;Ljava/lang/String;Lly/b;Lly/f;Lly/f;ZLly/b;I)Lxt/p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lxt/v;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
