.class public final Ldk/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldk/q;[Ldk/q;)V
    .locals 3

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldk/a;->d:Ljava/lang/Object;

    .line 191
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ldk/a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 192
    iput v1, p0, Ldk/a;->a:I

    .line 193
    iput v1, p0, Ldk/a;->b:I

    .line 194
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ldk/a;->f:Ljava/lang/Object;

    .line 195
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 197
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lwj/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_0
    iget-object p0, p0, Ldk/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 179
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldk/a;->d:Ljava/lang/Object;

    .line 180
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ldk/a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 181
    iput v1, p0, Ldk/a;->a:I

    .line 182
    iput v1, p0, Ldk/a;->b:I

    .line 183
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ldk/a;->f:Ljava/lang/Object;

    .line 184
    invoke-static {p1}, Ldk/q;->a(Ljava/lang/Class;)Ldk/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 186
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lwj/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Ldk/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, Ldk/q;->a(Ljava/lang/Class;)Ldk/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ldk/a;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ldk/a;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-array v4, v3, [I

    .line 17
    .line 18
    iput-object v4, v0, Ldk/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-array v4, v3, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v4, v0, Ldk/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    move v8, v4

    .line 29
    move v9, v8

    .line 30
    move v10, v9

    .line 31
    move v7, v5

    .line 32
    :goto_0
    const/4 v11, 0x4

    .line 33
    if-ge v7, v3, :cond_1

    .line 34
    .line 35
    iget-object v12, v0, Ldk/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, [I

    .line 38
    .line 39
    add-int/lit8 v13, v7, 0x1

    .line 40
    .line 41
    add-int/lit8 v14, v6, 0x1

    .line 42
    .line 43
    aput v14, v12, v7

    .line 44
    .line 45
    aget-byte v12, v1, v6

    .line 46
    .line 47
    const/4 v15, 0x3

    .line 48
    const/16 v16, 0x5

    .line 49
    .line 50
    packed-switch v12, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    invoke-static {}, Lr00/a;->a()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :pswitch_1
    move v10, v5

    .line 59
    :goto_1
    :pswitch_2
    move v7, v13

    .line 60
    move/from16 v11, v16

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_3
    move v9, v5

    .line 64
    move v10, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_2
    :pswitch_4
    move v7, v13

    .line 67
    goto :goto_3

    .line 68
    :pswitch_5
    move v7, v13

    .line 69
    move v11, v15

    .line 70
    goto :goto_3

    .line 71
    :pswitch_6
    add-int/lit8 v7, v7, 0x2

    .line 72
    .line 73
    const/16 v11, 0x9

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_7
    invoke-virtual {v0, v14}, Ldk/a;->u(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/lit8 v11, v7, 0x3

    .line 81
    .line 82
    if-le v11, v8, :cond_0

    .line 83
    .line 84
    move v8, v11

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    add-int/2addr v6, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput v8, v0, Ldk/a;->b:I

    .line 89
    .line 90
    iput v6, v0, Ldk/a;->a:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    new-array v3, v3, [Lz30/c;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    move-object v3, v1

    .line 99
    :goto_4
    iput-object v3, v0, Ldk/a;->f:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    new-array v1, v8, [C

    .line 104
    .line 105
    invoke-virtual {v0}, Ldk/a;->e()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/lit8 v5, v3, -0x2

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ldk/a;->u(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_5
    if-lez v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    add-int/lit8 v7, v3, 0x2

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ldk/a;->m(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/lit8 v8, v3, 0x6

    .line 128
    .line 129
    const-string v9, "BootstrapMethods"

    .line 130
    .line 131
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ldk/a;->u(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-array v5, v1, [I

    .line 142
    .line 143
    add-int/2addr v3, v2

    .line 144
    :goto_6
    if-ge v4, v1, :cond_3

    .line 145
    .line 146
    aput v3, v5, v4

    .line 147
    .line 148
    add-int/lit8 v2, v3, 0x2

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ldk/a;->u(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    mul-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    add-int/2addr v2, v11

    .line 157
    add-int/2addr v3, v2

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_3
    move-object v1, v5

    .line 162
    goto :goto_7

    .line 163
    :cond_4
    add-int v3, v8, v7

    .line 164
    .line 165
    add-int/lit8 v5, v5, -0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-static {}, Lr00/a;->a()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_6
    :goto_7
    iput-object v1, v0, Ldk/a;->g:Ljava/lang/Object;

    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static c(I[Lz30/i;)Lz30/i;
    .locals 1

    .line 1
    aget-object v0, p1, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz30/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    aput-object v0, p1, p0

    .line 11
    .line 12
    :cond_0
    aget-object p0, p1, p0

    .line 13
    .line 14
    iget-short p1, p0, Lz30/i;->a:S

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    int-to-short p1, p1

    .line 19
    iput-short p1, p0, Lz30/i;->a:S

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Ldk/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldk/k;->a:Ldk/q;

    .line 2
    .line 3
    iget-object v1, p0, Ldk/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ldk/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 22
    .line 23
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()Ldk/b;
    .locals 9

    .line 1
    iget-object v0, p0, Ldk/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ldk/b;

    .line 13
    .line 14
    iget-object v0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v0, p0, Ldk/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v0, p0, Ldk/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Ldk/a;->a:I

    .line 38
    .line 39
    iget v6, p0, Ldk/a;->b:I

    .line 40
    .line 41
    iget-object v0, p0, Ldk/a;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ldk/e;

    .line 45
    .line 46
    iget-object p0, p0, Ldk/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Ldk/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILdk/e;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string p0, "Missing required property: factory."

    .line 56
    .line 57
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Ldk/a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Ldk/a;->a:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "Instantiation type has already been set."

    .line 15
    .line 16
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Ldk/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldk/a;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Ldk/a;->u(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x6

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ldk/a;->u(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ldk/a;->m(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x6

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Ldk/a;->u(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 56
    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x6

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ldk/a;->u(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v3, v1, -0x1

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x2

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ldk/a;->m(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x6

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    move v1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    return v0
.end method

.method public f(I[I)I
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    aget v0, p2, p1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldk/a;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x43

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget p1, p2, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldk/a;->u(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public g([Lym/f;Ljava/lang/String;II)Lym/f;
    .locals 5

    .line 1
    iget-object p0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, v3, Lym/f;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance p1, Lym/f;

    .line 23
    .line 24
    iget-object p2, v3, Lym/f;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lym/f;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljm/a;

    .line 32
    .line 33
    new-array v0, p4, [B

    .line 34
    .line 35
    invoke-static {p0, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v1}, Ljm/a;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p2, Ljm/a;->c:[B

    .line 42
    .line 43
    iput p4, p2, Ljm/a;->b:I

    .line 44
    .line 45
    iput-object p2, p1, Lym/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lym/f;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lym/f;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljm/a;

    .line 57
    .line 58
    new-array v0, p4, [B

    .line 59
    .line 60
    invoke-static {p0, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v1}, Ljm/a;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Ljm/a;->c:[B

    .line 67
    .line 68
    iput p4, p2, Ljm/a;->b:I

    .line 69
    .line 70
    iput-object p2, p1, Lym/f;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1
.end method

.method public h(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    aget-byte p0, p0, p1

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method public i(Lz30/j;Lz30/d;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iget v7, v1, Lz30/j;->L:I

    .line 10
    .line 11
    iget-object v9, v1, Lz30/j;->j:Ljm/a;

    .line 12
    .line 13
    iget-object v10, v1, Lz30/j;->b:Lz30/m;

    .line 14
    .line 15
    iget-object v3, v0, Ldk/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v3

    .line 18
    check-cast v11, [I

    .line 19
    .line 20
    iget-object v3, v0, Ldk/a;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    move-object v12, v3

    .line 23
    check-cast v12, [B

    .line 24
    .line 25
    iget-object v13, v8, Lz30/d;->c:[C

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ldk/a;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    add-int/lit8 v3, v2, 0x2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ldk/a;->u(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v4, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ldk/a;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    add-int/lit8 v16, v2, 0x8

    .line 46
    .line 47
    array-length v2, v12

    .line 48
    sub-int v2, v2, v16

    .line 49
    .line 50
    if-gt v15, v2, :cond_74

    .line 51
    .line 52
    add-int v2, v16, v15

    .line 53
    .line 54
    add-int/lit8 v5, v15, 0x1

    .line 55
    .line 56
    new-array v5, v5, [Lz30/i;

    .line 57
    .line 58
    iput-object v5, v8, Lz30/d;->g:[Lz30/i;

    .line 59
    .line 60
    move/from16 v6, v16

    .line 61
    .line 62
    :goto_0
    move/from16 v17, v4

    .line 63
    .line 64
    const/16 v19, 0x1

    .line 65
    .line 66
    if-ge v6, v2, :cond_3

    .line 67
    .line 68
    sub-int v20, v6, v16

    .line 69
    .line 70
    const/16 v21, 0x4

    .line 71
    .line 72
    aget-byte v4, v12, v6

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    const/16 v2, 0xff

    .line 77
    .line 78
    and-int/2addr v4, v2

    .line 79
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lr00/a;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    add-int/lit8 v2, v6, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ldk/a;->u(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int v2, v2, v20

    .line 93
    .line 94
    invoke-static {v2, v5}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 95
    .line 96
    .line 97
    :goto_1
    :pswitch_1
    add-int/lit8 v6, v6, 0x3

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :pswitch_2
    add-int/lit8 v2, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ldk/a;->m(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int v2, v2, v20

    .line 108
    .line 109
    invoke-static {v2, v5}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 110
    .line 111
    .line 112
    :pswitch_3
    add-int/lit8 v6, v6, 0x5

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_0
    :pswitch_4
    add-int/lit8 v6, v6, 0x4

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_5
    add-int/lit8 v2, v6, 0x1

    .line 121
    .line 122
    aget-byte v2, v12, v2

    .line 123
    .line 124
    const/16 v4, 0xff

    .line 125
    .line 126
    and-int/2addr v2, v4

    .line 127
    const/16 v4, 0x84

    .line 128
    .line 129
    if-eq v2, v4, :cond_1

    .line 130
    .line 131
    const/16 v4, 0xa9

    .line 132
    .line 133
    if-eq v2, v4, :cond_0

    .line 134
    .line 135
    packed-switch v2, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    packed-switch v2, :pswitch_data_2

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lr00/a;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    add-int/lit8 v6, v6, 0x6

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_6
    and-int/lit8 v2, v20, 0x3

    .line 150
    .line 151
    rsub-int/lit8 v4, v2, 0x4

    .line 152
    .line 153
    add-int/2addr v4, v6

    .line 154
    invoke-virtual {v0, v4}, Ldk/a;->m(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int v2, v2, v20

    .line 159
    .line 160
    invoke-static {v2, v5}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v4, 0x4

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ldk/a;->m(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/lit8 v4, v4, 0x8

    .line 170
    .line 171
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 172
    .line 173
    if-lez v2, :cond_2

    .line 174
    .line 175
    add-int/lit8 v2, v4, 0x4

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ldk/a;->m(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int v2, v2, v20

    .line 182
    .line 183
    invoke-static {v2, v5}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x8

    .line 187
    .line 188
    move v2, v6

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    move v6, v4

    .line 191
    goto :goto_4

    .line 192
    :pswitch_7
    and-int/lit8 v2, v20, 0x3

    .line 193
    .line 194
    rsub-int/lit8 v4, v2, 0x4

    .line 195
    .line 196
    add-int/2addr v4, v6

    .line 197
    invoke-virtual {v0, v4}, Ldk/a;->m(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v2, v2, v20

    .line 202
    .line 203
    invoke-static {v2, v5}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v2, v4, 0x8

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ldk/a;->m(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/lit8 v6, v4, 0x4

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ldk/a;->m(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    sub-int/2addr v2, v6

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0xc

    .line 222
    .line 223
    :goto_3
    add-int/lit8 v6, v2, -0x1

    .line 224
    .line 225
    if-lez v2, :cond_2

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ldk/a;->m(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int v2, v2, v20

    .line 232
    .line 233
    invoke-static {v2, v5}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x4

    .line 237
    .line 238
    move v2, v6

    .line 239
    goto :goto_3

    .line 240
    :pswitch_8
    add-int/lit8 v2, v6, 0x1

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ldk/a;->p(I)S

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int v2, v2, v20

    .line 247
    .line 248
    invoke-static {v2, v5}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_9
    add-int/lit8 v6, v6, 0x2

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_a
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    :goto_4
    move/from16 v4, v17

    .line 259
    .line 260
    move/from16 v2, v22

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_3
    move/from16 v22, v2

    .line 265
    .line 266
    const/16 v4, 0x84

    .line 267
    .line 268
    const/16 v21, 0x4

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Ldk/a;->u(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    move/from16 p3, v2

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    add-int/2addr v6, v2

    .line 278
    move/from16 v52, v6

    .line 279
    .line 280
    move/from16 v6, p3

    .line 281
    .line 282
    move/from16 p3, v2

    .line 283
    .line 284
    move/from16 v2, v52

    .line 285
    .line 286
    :goto_5
    add-int/lit8 v20, v6, -0x1

    .line 287
    .line 288
    const/4 v4, 0x7

    .line 289
    move/from16 v24, v6

    .line 290
    .line 291
    if-lez v24, :cond_6

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ldk/a;->u(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v6, v5}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 300
    .line 301
    .line 302
    move-result-object v26

    .line 303
    add-int/lit8 v6, v2, 0x2

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Ldk/a;->u(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v6, v5}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 310
    .line 311
    .line 312
    move-result-object v27

    .line 313
    add-int/lit8 v6, v2, 0x4

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Ldk/a;->u(I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v6, v5}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 320
    .line 321
    .line 322
    move-result-object v28

    .line 323
    add-int/lit8 v6, v2, 0x6

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Ldk/a;->u(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    aget v6, v11, v6

    .line 330
    .line 331
    invoke-virtual {v0, v13, v6}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    add-int/lit8 v2, v2, 0x8

    .line 336
    .line 337
    new-instance v25, Liz/t;

    .line 338
    .line 339
    if-eqz v6, :cond_4

    .line 340
    .line 341
    invoke-virtual {v10, v4, v6}, Lz30/m;->j(ILjava/lang/String;)Lz30/l;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget v4, v4, Lz30/l;->a:I

    .line 346
    .line 347
    move/from16 v29, v4

    .line 348
    .line 349
    :goto_6
    move-object/from16 v30, v6

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_4
    move/from16 v29, v24

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :goto_7
    invoke-direct/range {v25 .. v30}, Liz/t;-><init>(Lz30/i;Lz30/i;Lz30/i;ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v4, v25

    .line 359
    .line 360
    iget-object v6, v1, Lz30/j;->k:Liz/t;

    .line 361
    .line 362
    if-nez v6, :cond_5

    .line 363
    .line 364
    iput-object v4, v1, Lz30/j;->k:Liz/t;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_5
    iget-object v6, v1, Lz30/j;->l:Liz/t;

    .line 368
    .line 369
    iput-object v4, v6, Liz/t;->g:Ljava/lang/Object;

    .line 370
    .line 371
    :goto_8
    iput-object v4, v1, Lz30/j;->l:Liz/t;

    .line 372
    .line 373
    move/from16 v6, v20

    .line 374
    .line 375
    const/16 v4, 0x84

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_6
    const/16 v24, 0x0

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ldk/a;->u(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    add-int/lit8 v2, v2, 0x2

    .line 385
    .line 386
    move/from16 v20, v2

    .line 387
    .line 388
    move/from16 v20, v6

    .line 389
    .line 390
    move v6, v2

    .line 391
    move/from16 v28, v19

    .line 392
    .line 393
    move/from16 v25, v24

    .line 394
    .line 395
    move/from16 v27, v25

    .line 396
    .line 397
    move/from16 v33, v27

    .line 398
    .line 399
    move/from16 v34, v33

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    :goto_9
    add-int/lit8 v29, v20, -0x1

    .line 407
    .line 408
    if-lez v20, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v0, v13, v6}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move/from16 v30, v6

    .line 415
    .line 416
    add-int/lit8 v6, v30, 0x2

    .line 417
    .line 418
    invoke-virtual {v0, v6}, Ldk/a;->m(I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    move-object/from16 v35, v11

    .line 423
    .line 424
    add-int/lit8 v11, v30, 0x6

    .line 425
    .line 426
    move-object/from16 v36, v12

    .line 427
    .line 428
    const-string v12, "LocalVariableTable"

    .line 429
    .line 430
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_d

    .line 435
    .line 436
    iget v4, v8, Lz30/d;->b:I

    .line 437
    .line 438
    and-int/lit8 v4, v4, 0x2

    .line 439
    .line 440
    if-nez v4, :cond_c

    .line 441
    .line 442
    invoke-virtual {v0, v11}, Ldk/a;->u(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    add-int/lit8 v12, v30, 0x8

    .line 447
    .line 448
    :goto_a
    add-int/lit8 v30, v4, -0x1

    .line 449
    .line 450
    if-lez v4, :cond_b

    .line 451
    .line 452
    invoke-virtual {v0, v12}, Ldk/a;->u(I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    aget-object v33, v5, v4

    .line 457
    .line 458
    if-nez v33, :cond_8

    .line 459
    .line 460
    if-nez v33, :cond_7

    .line 461
    .line 462
    new-instance v33, Lz30/i;

    .line 463
    .line 464
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    aput-object v33, v5, v4

    .line 468
    .line 469
    :cond_7
    move/from16 v33, v4

    .line 470
    .line 471
    aget-object v4, v5, v33

    .line 472
    .line 473
    move/from16 v37, v12

    .line 474
    .line 475
    iget-short v12, v4, Lz30/i;->a:S

    .line 476
    .line 477
    or-int/lit8 v12, v12, 0x1

    .line 478
    .line 479
    int-to-short v12, v12

    .line 480
    iput-short v12, v4, Lz30/i;->a:S

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_8
    move/from16 v33, v4

    .line 484
    .line 485
    move/from16 v37, v12

    .line 486
    .line 487
    :goto_b
    add-int/lit8 v12, v37, 0x2

    .line 488
    .line 489
    invoke-virtual {v0, v12}, Ldk/a;->u(I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    add-int v4, v4, v33

    .line 494
    .line 495
    aget-object v12, v5, v4

    .line 496
    .line 497
    if-nez v12, :cond_a

    .line 498
    .line 499
    if-nez v12, :cond_9

    .line 500
    .line 501
    new-instance v12, Lz30/i;

    .line 502
    .line 503
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    aput-object v12, v5, v4

    .line 507
    .line 508
    :cond_9
    aget-object v4, v5, v4

    .line 509
    .line 510
    iget-short v12, v4, Lz30/i;->a:S

    .line 511
    .line 512
    or-int/lit8 v12, v12, 0x1

    .line 513
    .line 514
    int-to-short v12, v12

    .line 515
    iput-short v12, v4, Lz30/i;->a:S

    .line 516
    .line 517
    :cond_a
    add-int/lit8 v12, v37, 0xa

    .line 518
    .line 519
    move/from16 v4, v30

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_b
    move/from16 v39, v7

    .line 523
    .line 524
    move-object/from16 v42, v9

    .line 525
    .line 526
    move-object/from16 v37, v10

    .line 527
    .line 528
    move/from16 v33, v11

    .line 529
    .line 530
    goto/16 :goto_11

    .line 531
    .line 532
    :cond_c
    move/from16 v39, v7

    .line 533
    .line 534
    move-object/from16 v42, v9

    .line 535
    .line 536
    move-object/from16 v37, v10

    .line 537
    .line 538
    goto/16 :goto_11

    .line 539
    .line 540
    :cond_d
    const-string v12, "LocalVariableTypeTable"

    .line 541
    .line 542
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_e

    .line 547
    .line 548
    move/from16 v39, v7

    .line 549
    .line 550
    move-object/from16 v42, v9

    .line 551
    .line 552
    move-object/from16 v37, v10

    .line 553
    .line 554
    move/from16 v34, v11

    .line 555
    .line 556
    goto/16 :goto_11

    .line 557
    .line 558
    :cond_e
    const-string v12, "LineNumberTable"

    .line 559
    .line 560
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_14

    .line 565
    .line 566
    iget v4, v8, Lz30/d;->b:I

    .line 567
    .line 568
    and-int/lit8 v4, v4, 0x2

    .line 569
    .line 570
    if-nez v4, :cond_c

    .line 571
    .line 572
    invoke-virtual {v0, v11}, Ldk/a;->u(I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    add-int/lit8 v12, v30, 0x8

    .line 577
    .line 578
    :goto_c
    add-int/lit8 v30, v4, -0x1

    .line 579
    .line 580
    if-lez v4, :cond_c

    .line 581
    .line 582
    invoke-virtual {v0, v12}, Ldk/a;->u(I)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    move/from16 v37, v4

    .line 587
    .line 588
    add-int/lit8 v4, v12, 0x2

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Ldk/a;->u(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    add-int/lit8 v12, v12, 0x4

    .line 595
    .line 596
    aget-object v38, v5, v37

    .line 597
    .line 598
    if-nez v38, :cond_10

    .line 599
    .line 600
    if-nez v38, :cond_f

    .line 601
    .line 602
    new-instance v38, Lz30/i;

    .line 603
    .line 604
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    aput-object v38, v5, v37

    .line 608
    .line 609
    :cond_f
    move/from16 v38, v12

    .line 610
    .line 611
    aget-object v12, v5, v37

    .line 612
    .line 613
    move/from16 v39, v7

    .line 614
    .line 615
    iget-short v7, v12, Lz30/i;->a:S

    .line 616
    .line 617
    or-int/lit8 v7, v7, 0x1

    .line 618
    .line 619
    int-to-short v7, v7

    .line 620
    iput-short v7, v12, Lz30/i;->a:S

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_10
    move/from16 v39, v7

    .line 624
    .line 625
    move/from16 v38, v12

    .line 626
    .line 627
    :goto_d
    aget-object v7, v5, v37

    .line 628
    .line 629
    iget-short v12, v7, Lz30/i;->a:S

    .line 630
    .line 631
    move-object/from16 v37, v10

    .line 632
    .line 633
    and-int/lit16 v10, v12, 0x80

    .line 634
    .line 635
    if-nez v10, :cond_11

    .line 636
    .line 637
    or-int/lit16 v10, v12, 0x80

    .line 638
    .line 639
    int-to-short v10, v10

    .line 640
    iput-short v10, v7, Lz30/i;->a:S

    .line 641
    .line 642
    int-to-short v4, v4

    .line 643
    iput-short v4, v7, Lz30/i;->b:S

    .line 644
    .line 645
    move-object/from16 v42, v9

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_11
    iget-object v10, v7, Lz30/i;->c:[I

    .line 649
    .line 650
    if-nez v10, :cond_12

    .line 651
    .line 652
    move/from16 v10, v21

    .line 653
    .line 654
    new-array v12, v10, [I

    .line 655
    .line 656
    iput-object v12, v7, Lz30/i;->c:[I

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_12
    move/from16 v10, v21

    .line 660
    .line 661
    :goto_e
    iget-object v12, v7, Lz30/i;->c:[I

    .line 662
    .line 663
    aget v21, v12, v24

    .line 664
    .line 665
    move/from16 v40, v10

    .line 666
    .line 667
    add-int/lit8 v10, v21, 0x1

    .line 668
    .line 669
    aput v10, v12, v24

    .line 670
    .line 671
    move/from16 v41, v4

    .line 672
    .line 673
    array-length v4, v12

    .line 674
    if-lt v10, v4, :cond_13

    .line 675
    .line 676
    array-length v4, v12

    .line 677
    add-int/lit8 v4, v4, 0x4

    .line 678
    .line 679
    new-array v4, v4, [I

    .line 680
    .line 681
    move/from16 v40, v10

    .line 682
    .line 683
    array-length v10, v12

    .line 684
    move-object/from16 v42, v9

    .line 685
    .line 686
    move/from16 v9, v24

    .line 687
    .line 688
    invoke-static {v12, v9, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 689
    .line 690
    .line 691
    iput-object v4, v7, Lz30/i;->c:[I

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_13
    move-object/from16 v42, v9

    .line 695
    .line 696
    move/from16 v40, v10

    .line 697
    .line 698
    :goto_f
    iget-object v4, v7, Lz30/i;->c:[I

    .line 699
    .line 700
    aput v41, v4, v40

    .line 701
    .line 702
    :goto_10
    move/from16 v4, v30

    .line 703
    .line 704
    move-object/from16 v10, v37

    .line 705
    .line 706
    move/from16 v12, v38

    .line 707
    .line 708
    move/from16 v7, v39

    .line 709
    .line 710
    move-object/from16 v9, v42

    .line 711
    .line 712
    const/16 v21, 0x4

    .line 713
    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :cond_14
    move/from16 v39, v7

    .line 719
    .line 720
    move-object/from16 v42, v9

    .line 721
    .line 722
    move-object/from16 v37, v10

    .line 723
    .line 724
    const-string v7, "RuntimeVisibleTypeAnnotations"

    .line 725
    .line 726
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_15

    .line 731
    .line 732
    move/from16 v7, v19

    .line 733
    .line 734
    invoke-virtual {v0, v1, v8, v11, v7}, Ldk/a;->s(Lz30/j;Lz30/d;IZ)[I

    .line 735
    .line 736
    .line 737
    move-result-object v31

    .line 738
    goto :goto_11

    .line 739
    :cond_15
    const-string v7, "RuntimeInvisibleTypeAnnotations"

    .line 740
    .line 741
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_16

    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    invoke-virtual {v0, v1, v8, v11, v9}, Ldk/a;->s(Lz30/j;Lz30/d;IZ)[I

    .line 749
    .line 750
    .line 751
    move-result-object v32

    .line 752
    goto :goto_11

    .line 753
    :cond_16
    const-string v7, "StackMapTable"

    .line 754
    .line 755
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_17

    .line 760
    .line 761
    iget v4, v8, Lz30/d;->b:I

    .line 762
    .line 763
    const/16 v21, 0x4

    .line 764
    .line 765
    and-int/lit8 v4, v4, 0x4

    .line 766
    .line 767
    if-nez v4, :cond_19

    .line 768
    .line 769
    add-int/lit8 v4, v30, 0x8

    .line 770
    .line 771
    add-int v7, v11, v6

    .line 772
    .line 773
    move/from16 v25, v4

    .line 774
    .line 775
    move/from16 v27, v7

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_17
    const/16 v21, 0x4

    .line 779
    .line 780
    const-string v7, "StackMap"

    .line 781
    .line 782
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_18

    .line 787
    .line 788
    iget v4, v8, Lz30/d;->b:I

    .line 789
    .line 790
    and-int/lit8 v4, v4, 0x4

    .line 791
    .line 792
    if-nez v4, :cond_19

    .line 793
    .line 794
    add-int/lit8 v4, v30, 0x8

    .line 795
    .line 796
    add-int v7, v11, v6

    .line 797
    .line 798
    move/from16 v25, v4

    .line 799
    .line 800
    move/from16 v27, v7

    .line 801
    .line 802
    const/16 v28, 0x0

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_18
    iget-object v7, v8, Lz30/d;->a:[Lym/f;

    .line 806
    .line 807
    invoke-virtual {v0, v7, v4, v11, v6}, Ldk/a;->g([Lym/f;Ljava/lang/String;II)Lym/f;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iput-object v2, v4, Lym/f;->d:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v2, v4

    .line 814
    :cond_19
    :goto_11
    add-int/2addr v6, v11

    .line 815
    move/from16 v20, v29

    .line 816
    .line 817
    move-object/from16 v11, v35

    .line 818
    .line 819
    move-object/from16 v12, v36

    .line 820
    .line 821
    move-object/from16 v10, v37

    .line 822
    .line 823
    move/from16 v7, v39

    .line 824
    .line 825
    move-object/from16 v9, v42

    .line 826
    .line 827
    const/4 v4, 0x7

    .line 828
    const/16 v19, 0x1

    .line 829
    .line 830
    const/16 v21, 0x4

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    goto/16 :goto_9

    .line 835
    .line 836
    :cond_1a
    move/from16 v39, v7

    .line 837
    .line 838
    move-object/from16 v42, v9

    .line 839
    .line 840
    move-object/from16 v37, v10

    .line 841
    .line 842
    move-object/from16 v35, v11

    .line 843
    .line 844
    move-object/from16 v36, v12

    .line 845
    .line 846
    iget v4, v8, Lz30/d;->b:I

    .line 847
    .line 848
    and-int/lit8 v4, v4, 0x8

    .line 849
    .line 850
    if-eqz v4, :cond_1b

    .line 851
    .line 852
    const/4 v9, 0x1

    .line 853
    goto :goto_12

    .line 854
    :cond_1b
    const/4 v9, 0x0

    .line 855
    :goto_12
    const/4 v10, -0x1

    .line 856
    if-eqz v25, :cond_2a

    .line 857
    .line 858
    iput v10, v8, Lz30/d;->m:I

    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    iput v4, v8, Lz30/d;->n:I

    .line 862
    .line 863
    iput v4, v8, Lz30/d;->o:I

    .line 864
    .line 865
    iput v4, v8, Lz30/d;->p:I

    .line 866
    .line 867
    new-array v6, v3, [Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v6, v8, Lz30/d;->q:[Ljava/lang/Object;

    .line 870
    .line 871
    iput v4, v8, Lz30/d;->r:I

    .line 872
    .line 873
    new-array v4, v14, [Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v4, v8, Lz30/d;->s:[Ljava/lang/Object;

    .line 876
    .line 877
    if-eqz v9, :cond_26

    .line 878
    .line 879
    iget-object v4, v8, Lz30/d;->f:Ljava/lang/String;

    .line 880
    .line 881
    iget v12, v8, Lz30/d;->d:I

    .line 882
    .line 883
    and-int/lit8 v12, v12, 0x8

    .line 884
    .line 885
    if-nez v12, :cond_1d

    .line 886
    .line 887
    const-string v12, "<init>"

    .line 888
    .line 889
    const/16 v29, 0x3

    .line 890
    .line 891
    iget-object v11, v8, Lz30/d;->e:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-eqz v11, :cond_1c

    .line 898
    .line 899
    const/4 v11, 0x6

    .line 900
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    const/16 v24, 0x0

    .line 905
    .line 906
    aput-object v11, v6, v24

    .line 907
    .line 908
    :goto_13
    const/4 v11, 0x1

    .line 909
    goto :goto_14

    .line 910
    :cond_1c
    const/16 v24, 0x0

    .line 911
    .line 912
    iget v11, v0, Ldk/a;->a:I

    .line 913
    .line 914
    add-int/lit8 v11, v11, 0x2

    .line 915
    .line 916
    iget-object v12, v8, Lz30/d;->c:[C

    .line 917
    .line 918
    invoke-virtual {v0, v12, v11}, Ldk/a;->q([CI)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    aput-object v11, v6, v24

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_1d
    const/16 v24, 0x0

    .line 926
    .line 927
    const/16 v29, 0x3

    .line 928
    .line 929
    move/from16 v11, v24

    .line 930
    .line 931
    :goto_14
    move v12, v11

    .line 932
    const/4 v11, 0x1

    .line 933
    :goto_15
    add-int/lit8 v10, v11, 0x1

    .line 934
    .line 935
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    const/16 v1, 0x46

    .line 940
    .line 941
    if-eq v7, v1, :cond_25

    .line 942
    .line 943
    const/16 v1, 0x4c

    .line 944
    .line 945
    if-eq v7, v1, :cond_23

    .line 946
    .line 947
    const/16 v1, 0x53

    .line 948
    .line 949
    if-eq v7, v1, :cond_1e

    .line 950
    .line 951
    const/16 v1, 0x49

    .line 952
    .line 953
    if-eq v7, v1, :cond_1e

    .line 954
    .line 955
    const/16 v1, 0x4a

    .line 956
    .line 957
    if-eq v7, v1, :cond_22

    .line 958
    .line 959
    const/16 v1, 0x5a

    .line 960
    .line 961
    if-eq v7, v1, :cond_1e

    .line 962
    .line 963
    const/16 v1, 0x5b

    .line 964
    .line 965
    if-eq v7, v1, :cond_1f

    .line 966
    .line 967
    packed-switch v7, :pswitch_data_3

    .line 968
    .line 969
    .line 970
    iput v12, v8, Lz30/d;->o:I

    .line 971
    .line 972
    :goto_16
    const/16 v19, 0x1

    .line 973
    .line 974
    const/16 v21, 0x4

    .line 975
    .line 976
    goto/16 :goto_1e

    .line 977
    .line 978
    :pswitch_b
    add-int/lit8 v1, v12, 0x1

    .line 979
    .line 980
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    aput-object v7, v6, v12

    .line 985
    .line 986
    :goto_17
    move v12, v1

    .line 987
    move v11, v10

    .line 988
    const/16 v19, 0x1

    .line 989
    .line 990
    const/16 v21, 0x4

    .line 991
    .line 992
    goto/16 :goto_1d

    .line 993
    .line 994
    :cond_1e
    :pswitch_c
    const/16 v21, 0x4

    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_1f
    :goto_18
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-ne v7, v1, :cond_20

    .line 1002
    .line 1003
    add-int/lit8 v10, v10, 0x1

    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :cond_20
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    const/16 v7, 0x4c

    .line 1011
    .line 1012
    if-ne v1, v7, :cond_21

    .line 1013
    .line 1014
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 1015
    .line 1016
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    const/16 v7, 0x3b

    .line 1021
    .line 1022
    if-eq v1, v7, :cond_21

    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_21
    add-int/lit8 v1, v12, 0x1

    .line 1026
    .line 1027
    const/16 v19, 0x1

    .line 1028
    .line 1029
    add-int/lit8 v10, v10, 0x1

    .line 1030
    .line 1031
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    aput-object v7, v6, v12

    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :cond_22
    add-int/lit8 v1, v12, 0x1

    .line 1039
    .line 1040
    const/16 v21, 0x4

    .line 1041
    .line 1042
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    aput-object v7, v6, v12

    .line 1047
    .line 1048
    move v12, v1

    .line 1049
    move v11, v10

    .line 1050
    const/16 v19, 0x1

    .line 1051
    .line 1052
    goto :goto_1d

    .line 1053
    :goto_1a
    add-int/lit8 v1, v12, 0x1

    .line 1054
    .line 1055
    const/16 v19, 0x1

    .line 1056
    .line 1057
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    aput-object v7, v6, v12

    .line 1062
    .line 1063
    :goto_1b
    move v12, v1

    .line 1064
    move v11, v10

    .line 1065
    goto :goto_1d

    .line 1066
    :cond_23
    const/16 v19, 0x1

    .line 1067
    .line 1068
    const/16 v21, 0x4

    .line 1069
    .line 1070
    move v1, v10

    .line 1071
    :goto_1c
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    const/16 v11, 0x3b

    .line 1076
    .line 1077
    if-eq v7, v11, :cond_24

    .line 1078
    .line 1079
    add-int/lit8 v1, v1, 0x1

    .line 1080
    .line 1081
    goto :goto_1c

    .line 1082
    :cond_24
    add-int/lit8 v7, v12, 0x1

    .line 1083
    .line 1084
    add-int/lit8 v11, v1, 0x1

    .line 1085
    .line 1086
    invoke-virtual {v4, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    aput-object v1, v6, v12

    .line 1091
    .line 1092
    move v12, v7

    .line 1093
    goto :goto_1d

    .line 1094
    :cond_25
    const/16 v19, 0x1

    .line 1095
    .line 1096
    const/16 v21, 0x4

    .line 1097
    .line 1098
    add-int/lit8 v1, v12, 0x1

    .line 1099
    .line 1100
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    aput-object v7, v6, v12

    .line 1105
    .line 1106
    goto :goto_1b

    .line 1107
    :goto_1d
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    const/4 v10, -0x1

    .line 1110
    goto/16 :goto_15

    .line 1111
    .line 1112
    :cond_26
    const/16 v24, 0x0

    .line 1113
    .line 1114
    const/16 v29, 0x3

    .line 1115
    .line 1116
    goto/16 :goto_16

    .line 1117
    .line 1118
    :goto_1e
    move/from16 v1, v25

    .line 1119
    .line 1120
    :goto_1f
    add-int/lit8 v4, v27, -0x2

    .line 1121
    .line 1122
    if-ge v1, v4, :cond_29

    .line 1123
    .line 1124
    aget-byte v4, v36, v1

    .line 1125
    .line 1126
    move/from16 v6, v17

    .line 1127
    .line 1128
    if-ne v4, v6, :cond_27

    .line 1129
    .line 1130
    add-int/lit8 v4, v1, 0x1

    .line 1131
    .line 1132
    invoke-virtual {v0, v4}, Ldk/a;->u(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-ltz v4, :cond_27

    .line 1137
    .line 1138
    if-ge v4, v15, :cond_27

    .line 1139
    .line 1140
    add-int v7, v16, v4

    .line 1141
    .line 1142
    aget-byte v7, v36, v7

    .line 1143
    .line 1144
    const/16 v10, 0xff

    .line 1145
    .line 1146
    and-int/2addr v7, v10

    .line 1147
    const/16 v11, 0xbb

    .line 1148
    .line 1149
    if-ne v7, v11, :cond_28

    .line 1150
    .line 1151
    invoke-static {v4, v5}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_20

    .line 1155
    :cond_27
    const/16 v10, 0xff

    .line 1156
    .line 1157
    :cond_28
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 1158
    .line 1159
    move/from16 v17, v6

    .line 1160
    .line 1161
    goto :goto_1f

    .line 1162
    :cond_29
    :goto_21
    move/from16 v6, v17

    .line 1163
    .line 1164
    const/16 v10, 0xff

    .line 1165
    .line 1166
    goto :goto_22

    .line 1167
    :cond_2a
    const/16 v19, 0x1

    .line 1168
    .line 1169
    const/16 v21, 0x4

    .line 1170
    .line 1171
    const/16 v24, 0x0

    .line 1172
    .line 1173
    const/16 v29, 0x3

    .line 1174
    .line 1175
    goto :goto_21

    .line 1176
    :goto_22
    if-eqz v9, :cond_2b

    .line 1177
    .line 1178
    iget v1, v8, Lz30/d;->b:I

    .line 1179
    .line 1180
    and-int/lit16 v1, v1, 0x100

    .line 1181
    .line 1182
    if-eqz v1, :cond_2b

    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    move/from16 v17, v6

    .line 1186
    .line 1187
    const/4 v6, 0x0

    .line 1188
    move-object v1, v2

    .line 1189
    const/4 v2, -0x1

    .line 1190
    move-object v7, v5

    .line 1191
    const/4 v5, 0x0

    .line 1192
    move-object v10, v1

    .line 1193
    move-object v11, v7

    .line 1194
    move/from16 v12, v22

    .line 1195
    .line 1196
    move/from16 v7, v24

    .line 1197
    .line 1198
    move/from16 v43, v27

    .line 1199
    .line 1200
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    invoke-virtual/range {v1 .. v6}, Lz30/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_23
    move-object/from16 v2, v31

    .line 1206
    .line 1207
    goto :goto_24

    .line 1208
    :cond_2b
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    move-object v10, v2

    .line 1211
    move-object v11, v5

    .line 1212
    move/from16 v17, v6

    .line 1213
    .line 1214
    move/from16 v12, v22

    .line 1215
    .line 1216
    move/from16 v7, v24

    .line 1217
    .line 1218
    move/from16 v43, v27

    .line 1219
    .line 1220
    goto :goto_23

    .line 1221
    :goto_24
    invoke-virtual {v0, v7, v2}, Ldk/a;->f(I[I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    move-object/from16 v5, v32

    .line 1226
    .line 1227
    invoke-virtual {v0, v7, v5}, Ldk/a;->f(I[I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    move/from16 v24, v7

    .line 1232
    .line 1233
    iget v7, v8, Lz30/d;->b:I

    .line 1234
    .line 1235
    and-int/lit16 v7, v7, 0x100

    .line 1236
    .line 1237
    if-nez v7, :cond_2c

    .line 1238
    .line 1239
    const/16 v7, 0x21

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :cond_2c
    move/from16 v7, v24

    .line 1243
    .line 1244
    :goto_25
    move/from16 v20, v4

    .line 1245
    .line 1246
    move/from16 v23, v6

    .line 1247
    .line 1248
    move/from16 p3, v7

    .line 1249
    .line 1250
    move/from16 v4, v16

    .line 1251
    .line 1252
    move/from16 v6, v24

    .line 1253
    .line 1254
    move/from16 v21, v6

    .line 1255
    .line 1256
    move/from16 v22, v21

    .line 1257
    .line 1258
    :goto_26
    if-ge v4, v12, :cond_5f

    .line 1259
    .line 1260
    sub-int v7, v4, v16

    .line 1261
    .line 1262
    aget-object v0, v11, v7

    .line 1263
    .line 1264
    move/from16 v31, v9

    .line 1265
    .line 1266
    if-eqz v0, :cond_2e

    .line 1267
    .line 1268
    iget v9, v8, Lz30/d;->b:I

    .line 1269
    .line 1270
    move/from16 v40, v9

    .line 1271
    .line 1272
    const/4 v9, 0x2

    .line 1273
    and-int/lit8 v40, v40, 0x2

    .line 1274
    .line 1275
    if-nez v40, :cond_2d

    .line 1276
    .line 1277
    const/16 v40, 0x1

    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :cond_2d
    move/from16 v40, v24

    .line 1281
    .line 1282
    :goto_27
    invoke-virtual {v1, v0}, Lz30/j;->n(Lz30/i;)V

    .line 1283
    .line 1284
    .line 1285
    if-eqz v40, :cond_2e

    .line 1286
    .line 1287
    iget-short v9, v0, Lz30/i;->a:S

    .line 1288
    .line 1289
    move-object/from16 v40, v2

    .line 1290
    .line 1291
    const/16 v2, 0x80

    .line 1292
    .line 1293
    and-int/2addr v9, v2

    .line 1294
    if-eqz v9, :cond_2f

    .line 1295
    .line 1296
    iget-short v2, v0, Lz30/i;->b:S

    .line 1297
    .line 1298
    const v9, 0xffff

    .line 1299
    .line 1300
    .line 1301
    and-int/2addr v2, v9

    .line 1302
    invoke-virtual {v1, v2, v0}, Lz30/j;->p(ILz30/i;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v0, Lz30/i;->c:[I

    .line 1306
    .line 1307
    if-eqz v2, :cond_2f

    .line 1308
    .line 1309
    const/4 v2, 0x1

    .line 1310
    :goto_28
    iget-object v9, v0, Lz30/i;->c:[I

    .line 1311
    .line 1312
    move/from16 v41, v3

    .line 1313
    .line 1314
    aget v3, v9, v24

    .line 1315
    .line 1316
    if-gt v2, v3, :cond_30

    .line 1317
    .line 1318
    aget v3, v9, v2

    .line 1319
    .line 1320
    invoke-virtual {v1, v3, v0}, Lz30/j;->p(ILz30/i;)V

    .line 1321
    .line 1322
    .line 1323
    add-int/lit8 v2, v2, 0x1

    .line 1324
    .line 1325
    move/from16 v3, v41

    .line 1326
    .line 1327
    goto :goto_28

    .line 1328
    :cond_2e
    move-object/from16 v40, v2

    .line 1329
    .line 1330
    :cond_2f
    move/from16 v41, v3

    .line 1331
    .line 1332
    :cond_30
    move/from16 v9, v25

    .line 1333
    .line 1334
    :goto_29
    if-eqz v9, :cond_43

    .line 1335
    .line 1336
    iget v0, v8, Lz30/d;->m:I

    .line 1337
    .line 1338
    const/4 v2, -0x1

    .line 1339
    if-eq v0, v7, :cond_32

    .line 1340
    .line 1341
    if-ne v0, v2, :cond_31

    .line 1342
    .line 1343
    goto :goto_2b

    .line 1344
    :cond_31
    move/from16 v47, v2

    .line 1345
    .line 1346
    :goto_2a
    move/from16 v25, v4

    .line 1347
    .line 1348
    move-object v0, v5

    .line 1349
    move/from16 v49, v6

    .line 1350
    .line 1351
    move-object/from16 v6, v40

    .line 1352
    .line 1353
    goto/16 :goto_39

    .line 1354
    .line 1355
    :cond_32
    :goto_2b
    if-eq v0, v2, :cond_35

    .line 1356
    .line 1357
    if-eqz v28, :cond_33

    .line 1358
    .line 1359
    if-eqz v31, :cond_34

    .line 1360
    .line 1361
    :cond_33
    move/from16 v25, v4

    .line 1362
    .line 1363
    move-object v0, v5

    .line 1364
    goto :goto_2c

    .line 1365
    :cond_34
    iget v2, v8, Lz30/d;->n:I

    .line 1366
    .line 1367
    iget v3, v8, Lz30/d;->p:I

    .line 1368
    .line 1369
    move-object v0, v5

    .line 1370
    iget-object v5, v8, Lz30/d;->q:[Ljava/lang/Object;

    .line 1371
    .line 1372
    move v6, v4

    .line 1373
    iget v4, v8, Lz30/d;->r:I

    .line 1374
    .line 1375
    move/from16 v25, v6

    .line 1376
    .line 1377
    iget-object v6, v8, Lz30/d;->s:[Ljava/lang/Object;

    .line 1378
    .line 1379
    invoke-virtual/range {v1 .. v6}, Lz30/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_2d

    .line 1383
    :goto_2c
    iget v3, v8, Lz30/d;->o:I

    .line 1384
    .line 1385
    iget-object v5, v8, Lz30/d;->q:[Ljava/lang/Object;

    .line 1386
    .line 1387
    iget v4, v8, Lz30/d;->r:I

    .line 1388
    .line 1389
    iget-object v6, v8, Lz30/d;->s:[Ljava/lang/Object;

    .line 1390
    .line 1391
    const/4 v2, -0x1

    .line 1392
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    invoke-virtual/range {v1 .. v6}, Lz30/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_2d
    move/from16 v6, v24

    .line 1398
    .line 1399
    :goto_2e
    move/from16 v1, v43

    .line 1400
    .line 1401
    goto :goto_2f

    .line 1402
    :cond_35
    move/from16 v25, v4

    .line 1403
    .line 1404
    move-object v0, v5

    .line 1405
    goto :goto_2e

    .line 1406
    :goto_2f
    if-ge v9, v1, :cond_42

    .line 1407
    .line 1408
    iget-object v4, v8, Lz30/d;->c:[C

    .line 1409
    .line 1410
    iget-object v5, v8, Lz30/d;->g:[Lz30/i;

    .line 1411
    .line 1412
    if-eqz v28, :cond_36

    .line 1413
    .line 1414
    add-int/lit8 v2, v9, 0x1

    .line 1415
    .line 1416
    aget-byte v3, v36, v9

    .line 1417
    .line 1418
    const/16 v9, 0xff

    .line 1419
    .line 1420
    and-int/2addr v3, v9

    .line 1421
    move v9, v2

    .line 1422
    :goto_30
    move/from16 v2, v24

    .line 1423
    .line 1424
    goto :goto_31

    .line 1425
    :cond_36
    const/4 v2, -0x1

    .line 1426
    iput v2, v8, Lz30/d;->m:I

    .line 1427
    .line 1428
    const/16 v3, 0xff

    .line 1429
    .line 1430
    goto :goto_30

    .line 1431
    :goto_31
    iput v2, v8, Lz30/d;->p:I

    .line 1432
    .line 1433
    const/16 v2, 0x40

    .line 1434
    .line 1435
    if-ge v3, v2, :cond_37

    .line 1436
    .line 1437
    move/from16 v2, v29

    .line 1438
    .line 1439
    iput v2, v8, Lz30/d;->n:I

    .line 1440
    .line 1441
    const/4 v2, 0x0

    .line 1442
    iput v2, v8, Lz30/d;->r:I

    .line 1443
    .line 1444
    move/from16 v43, v1

    .line 1445
    .line 1446
    move/from16 v49, v6

    .line 1447
    .line 1448
    move v1, v9

    .line 1449
    const/16 v30, 0x80

    .line 1450
    .line 1451
    const/16 v47, -0x1

    .line 1452
    .line 1453
    move-object v9, v0

    .line 1454
    goto/16 :goto_37

    .line 1455
    .line 1456
    :cond_37
    const/16 v2, 0x80

    .line 1457
    .line 1458
    if-ge v3, v2, :cond_39

    .line 1459
    .line 1460
    add-int/lit8 v32, v3, -0x40

    .line 1461
    .line 1462
    move v3, v2

    .line 1463
    iget-object v2, v8, Lz30/d;->s:[Ljava/lang/Object;

    .line 1464
    .line 1465
    move/from16 v43, v3

    .line 1466
    .line 1467
    const/4 v3, 0x0

    .line 1468
    move/from16 v30, v43

    .line 1469
    .line 1470
    const/16 v47, -0x1

    .line 1471
    .line 1472
    move/from16 v43, v1

    .line 1473
    .line 1474
    move v1, v9

    .line 1475
    move-object v9, v0

    .line 1476
    move-object/from16 v0, p0

    .line 1477
    .line 1478
    invoke-virtual/range {v0 .. v5}, Ldk/a;->x(I[Ljava/lang/Object;I[C[Lz30/i;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    const/4 v2, 0x4

    .line 1483
    iput v2, v8, Lz30/d;->n:I

    .line 1484
    .line 1485
    const/4 v3, 0x1

    .line 1486
    iput v3, v8, Lz30/d;->r:I

    .line 1487
    .line 1488
    move/from16 v49, v6

    .line 1489
    .line 1490
    :cond_38
    :goto_32
    move/from16 v3, v32

    .line 1491
    .line 1492
    goto/16 :goto_37

    .line 1493
    .line 1494
    :cond_39
    move/from16 v43, v1

    .line 1495
    .line 1496
    move/from16 v30, v2

    .line 1497
    .line 1498
    move v1, v9

    .line 1499
    const/16 v47, -0x1

    .line 1500
    .line 1501
    move-object v9, v0

    .line 1502
    move-object/from16 v0, p0

    .line 1503
    .line 1504
    const/16 v2, 0xf7

    .line 1505
    .line 1506
    if-lt v3, v2, :cond_41

    .line 1507
    .line 1508
    invoke-virtual {v0, v1}, Ldk/a;->u(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v32

    .line 1512
    move/from16 v48, v1

    .line 1513
    .line 1514
    add-int/lit8 v1, v48, 0x2

    .line 1515
    .line 1516
    if-ne v3, v2, :cond_3a

    .line 1517
    .line 1518
    iget-object v2, v8, Lz30/d;->s:[Ljava/lang/Object;

    .line 1519
    .line 1520
    const/4 v3, 0x0

    .line 1521
    move/from16 v49, v6

    .line 1522
    .line 1523
    const/4 v6, 0x4

    .line 1524
    invoke-virtual/range {v0 .. v5}, Ldk/a;->x(I[Ljava/lang/Object;I[C[Lz30/i;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    iput v6, v8, Lz30/d;->n:I

    .line 1529
    .line 1530
    const/4 v3, 0x1

    .line 1531
    iput v3, v8, Lz30/d;->r:I

    .line 1532
    .line 1533
    goto :goto_32

    .line 1534
    :cond_3a
    move/from16 v49, v6

    .line 1535
    .line 1536
    const/4 v6, 0x4

    .line 1537
    const/16 v0, 0xf8

    .line 1538
    .line 1539
    const/16 v2, 0xfb

    .line 1540
    .line 1541
    if-lt v3, v0, :cond_3b

    .line 1542
    .line 1543
    if-ge v3, v2, :cond_3b

    .line 1544
    .line 1545
    const/4 v0, 0x2

    .line 1546
    iput v0, v8, Lz30/d;->n:I

    .line 1547
    .line 1548
    rsub-int v0, v3, 0xfb

    .line 1549
    .line 1550
    iput v0, v8, Lz30/d;->p:I

    .line 1551
    .line 1552
    iget v2, v8, Lz30/d;->o:I

    .line 1553
    .line 1554
    sub-int/2addr v2, v0

    .line 1555
    iput v2, v8, Lz30/d;->o:I

    .line 1556
    .line 1557
    const/4 v0, 0x0

    .line 1558
    iput v0, v8, Lz30/d;->r:I

    .line 1559
    .line 1560
    goto :goto_32

    .line 1561
    :cond_3b
    const/4 v0, 0x0

    .line 1562
    if-ne v3, v2, :cond_3c

    .line 1563
    .line 1564
    const/4 v2, 0x3

    .line 1565
    iput v2, v8, Lz30/d;->n:I

    .line 1566
    .line 1567
    iput v0, v8, Lz30/d;->r:I

    .line 1568
    .line 1569
    goto :goto_32

    .line 1570
    :cond_3c
    const/16 v2, 0xff

    .line 1571
    .line 1572
    if-ge v3, v2, :cond_3f

    .line 1573
    .line 1574
    if-eqz v31, :cond_3d

    .line 1575
    .line 1576
    iget v0, v8, Lz30/d;->o:I

    .line 1577
    .line 1578
    goto :goto_33

    .line 1579
    :cond_3d
    const/4 v0, 0x0

    .line 1580
    :goto_33
    add-int/lit16 v2, v3, -0xfb

    .line 1581
    .line 1582
    move v3, v0

    .line 1583
    move/from16 v46, v2

    .line 1584
    .line 1585
    :goto_34
    if-lez v46, :cond_3e

    .line 1586
    .line 1587
    move v0, v2

    .line 1588
    iget-object v2, v8, Lz30/d;->q:[Ljava/lang/Object;

    .line 1589
    .line 1590
    add-int/lit8 v48, v3, 0x1

    .line 1591
    .line 1592
    move v6, v0

    .line 1593
    move-object/from16 v0, p0

    .line 1594
    .line 1595
    invoke-virtual/range {v0 .. v5}, Ldk/a;->x(I[Ljava/lang/Object;I[C[Lz30/i;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    add-int/lit8 v46, v46, -0x1

    .line 1600
    .line 1601
    move v2, v6

    .line 1602
    move/from16 v3, v48

    .line 1603
    .line 1604
    const/4 v6, 0x4

    .line 1605
    goto :goto_34

    .line 1606
    :cond_3e
    const/4 v3, 0x1

    .line 1607
    move-object/from16 v0, p0

    .line 1608
    .line 1609
    move v6, v2

    .line 1610
    iput v3, v8, Lz30/d;->n:I

    .line 1611
    .line 1612
    iput v6, v8, Lz30/d;->p:I

    .line 1613
    .line 1614
    iget v2, v8, Lz30/d;->o:I

    .line 1615
    .line 1616
    add-int/2addr v2, v6

    .line 1617
    iput v2, v8, Lz30/d;->o:I

    .line 1618
    .line 1619
    const/4 v2, 0x0

    .line 1620
    iput v2, v8, Lz30/d;->r:I

    .line 1621
    .line 1622
    goto/16 :goto_32

    .line 1623
    .line 1624
    :cond_3f
    const/4 v2, 0x0

    .line 1625
    move-object/from16 v0, p0

    .line 1626
    .line 1627
    invoke-virtual {v0, v1}, Ldk/a;->u(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    add-int/lit8 v1, v48, 0x4

    .line 1632
    .line 1633
    iput v2, v8, Lz30/d;->n:I

    .line 1634
    .line 1635
    iput v6, v8, Lz30/d;->p:I

    .line 1636
    .line 1637
    iput v6, v8, Lz30/d;->o:I

    .line 1638
    .line 1639
    const/4 v3, 0x0

    .line 1640
    :goto_35
    if-ge v3, v6, :cond_40

    .line 1641
    .line 1642
    iget-object v2, v8, Lz30/d;->q:[Ljava/lang/Object;

    .line 1643
    .line 1644
    invoke-virtual/range {v0 .. v5}, Ldk/a;->x(I[Ljava/lang/Object;I[C[Lz30/i;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    add-int/lit8 v3, v3, 0x1

    .line 1649
    .line 1650
    goto :goto_35

    .line 1651
    :cond_40
    invoke-virtual {v0, v1}, Ldk/a;->u(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v6

    .line 1655
    add-int/lit8 v1, v1, 0x2

    .line 1656
    .line 1657
    iput v6, v8, Lz30/d;->r:I

    .line 1658
    .line 1659
    const/4 v3, 0x0

    .line 1660
    :goto_36
    if-ge v3, v6, :cond_38

    .line 1661
    .line 1662
    iget-object v2, v8, Lz30/d;->s:[Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-virtual/range {v0 .. v5}, Ldk/a;->x(I[Ljava/lang/Object;I[C[Lz30/i;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    add-int/lit8 v3, v3, 0x1

    .line 1669
    .line 1670
    move-object/from16 v0, p0

    .line 1671
    .line 1672
    goto :goto_36

    .line 1673
    :goto_37
    iget v0, v8, Lz30/d;->m:I

    .line 1674
    .line 1675
    const/16 v19, 0x1

    .line 1676
    .line 1677
    add-int/lit8 v3, v3, 0x1

    .line 1678
    .line 1679
    add-int/2addr v3, v0

    .line 1680
    iput v3, v8, Lz30/d;->m:I

    .line 1681
    .line 1682
    invoke-static {v3, v5}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 1683
    .line 1684
    .line 1685
    move-object v5, v9

    .line 1686
    move/from16 v4, v25

    .line 1687
    .line 1688
    move/from16 v6, v49

    .line 1689
    .line 1690
    const/16 v24, 0x0

    .line 1691
    .line 1692
    const/16 v29, 0x3

    .line 1693
    .line 1694
    move v9, v1

    .line 1695
    :goto_38
    move-object/from16 v1, p1

    .line 1696
    .line 1697
    goto/16 :goto_29

    .line 1698
    .line 1699
    :cond_41
    invoke-static {}, Lr00/a;->a()V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :cond_42
    move/from16 v49, v6

    .line 1704
    .line 1705
    const/16 v47, -0x1

    .line 1706
    .line 1707
    move-object v5, v0

    .line 1708
    move/from16 v43, v1

    .line 1709
    .line 1710
    move/from16 v4, v25

    .line 1711
    .line 1712
    const/4 v9, 0x0

    .line 1713
    const/16 v24, 0x0

    .line 1714
    .line 1715
    const/16 v29, 0x3

    .line 1716
    .line 1717
    goto :goto_38

    .line 1718
    :cond_43
    const/16 v47, -0x1

    .line 1719
    .line 1720
    goto/16 :goto_2a

    .line 1721
    .line 1722
    :goto_39
    if-eqz v49, :cond_45

    .line 1723
    .line 1724
    iget v1, v8, Lz30/d;->b:I

    .line 1725
    .line 1726
    and-int/lit8 v1, v1, 0x8

    .line 1727
    .line 1728
    if-eqz v1, :cond_44

    .line 1729
    .line 1730
    const/4 v3, 0x0

    .line 1731
    const/4 v5, 0x0

    .line 1732
    const/16 v1, 0x100

    .line 1733
    .line 1734
    const/4 v2, 0x0

    .line 1735
    const/4 v4, 0x0

    .line 1736
    move/from16 v30, v9

    .line 1737
    .line 1738
    move-object/from16 v32, v10

    .line 1739
    .line 1740
    move-object/from16 v9, p0

    .line 1741
    .line 1742
    move-object v10, v0

    .line 1743
    move-object/from16 v0, p1

    .line 1744
    .line 1745
    invoke-virtual/range {v0 .. v5}, Lz30/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    move-object v1, v0

    .line 1749
    goto :goto_3a

    .line 1750
    :cond_44
    move-object/from16 v1, p1

    .line 1751
    .line 1752
    move/from16 v30, v9

    .line 1753
    .line 1754
    move-object/from16 v32, v10

    .line 1755
    .line 1756
    move-object/from16 v9, p0

    .line 1757
    .line 1758
    move-object v10, v0

    .line 1759
    :goto_3a
    const/16 v49, 0x0

    .line 1760
    .line 1761
    goto :goto_3b

    .line 1762
    :cond_45
    move-object/from16 v1, p1

    .line 1763
    .line 1764
    move/from16 v30, v9

    .line 1765
    .line 1766
    move-object/from16 v32, v10

    .line 1767
    .line 1768
    move-object/from16 v9, p0

    .line 1769
    .line 1770
    move-object v10, v0

    .line 1771
    :goto_3b
    aget-byte v0, v36, v25

    .line 1772
    .line 1773
    const/16 v2, 0xff

    .line 1774
    .line 1775
    and-int/lit16 v5, v0, 0xff

    .line 1776
    .line 1777
    const/16 v0, 0xc8

    .line 1778
    .line 1779
    packed-switch v5, :pswitch_data_4

    .line 1780
    .line 1781
    .line 1782
    invoke-static {}, Lge/c;->c()V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :pswitch_d
    add-int/lit8 v4, v25, 0x1

    .line 1787
    .line 1788
    invoke-virtual {v9, v4}, Ldk/a;->m(I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    add-int/2addr v2, v7

    .line 1793
    aget-object v2, v11, v2

    .line 1794
    .line 1795
    invoke-virtual {v1, v0, v2}, Lz30/j;->m(ILz30/i;)V

    .line 1796
    .line 1797
    .line 1798
    add-int/lit8 v4, v25, 0x5

    .line 1799
    .line 1800
    move-object/from16 v0, v37

    .line 1801
    .line 1802
    move-object/from16 v37, v11

    .line 1803
    .line 1804
    move/from16 v11, v39

    .line 1805
    .line 1806
    move/from16 v39, v12

    .line 1807
    .line 1808
    move-object v12, v0

    .line 1809
    move-object/from16 v46, v10

    .line 1810
    .line 1811
    move/from16 v40, v15

    .line 1812
    .line 1813
    move/from16 v0, v20

    .line 1814
    .line 1815
    move/from16 v3, v21

    .line 1816
    .line 1817
    move-object/from16 v10, v42

    .line 1818
    .line 1819
    const/16 v2, 0xff

    .line 1820
    .line 1821
    const/16 v44, 0x7

    .line 1822
    .line 1823
    const/16 v49, 0x1

    .line 1824
    .line 1825
    :goto_3c
    const/16 v50, 0x4

    .line 1826
    .line 1827
    move/from16 v42, v14

    .line 1828
    .line 1829
    goto/16 :goto_55

    .line 1830
    .line 1831
    :pswitch_e
    const/16 v2, 0xda

    .line 1832
    .line 1833
    if-ge v5, v2, :cond_46

    .line 1834
    .line 1835
    add-int/lit8 v5, v5, -0x31

    .line 1836
    .line 1837
    goto :goto_3d

    .line 1838
    :cond_46
    add-int/lit8 v5, v5, -0x14

    .line 1839
    .line 1840
    :goto_3d
    add-int/lit8 v4, v25, 0x1

    .line 1841
    .line 1842
    invoke-virtual {v9, v4}, Ldk/a;->u(I)I

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    add-int/2addr v2, v7

    .line 1847
    aget-object v2, v11, v2

    .line 1848
    .line 1849
    const/16 v3, 0xa7

    .line 1850
    .line 1851
    if-eq v5, v3, :cond_49

    .line 1852
    .line 1853
    const/16 v4, 0xa8

    .line 1854
    .line 1855
    if-ne v5, v4, :cond_47

    .line 1856
    .line 1857
    goto :goto_3f

    .line 1858
    :cond_47
    if-ge v5, v3, :cond_48

    .line 1859
    .line 1860
    add-int/lit8 v5, v5, 0x1

    .line 1861
    .line 1862
    const/16 v19, 0x1

    .line 1863
    .line 1864
    xor-int/lit8 v3, v5, 0x1

    .line 1865
    .line 1866
    add-int/lit8 v3, v3, -0x1

    .line 1867
    .line 1868
    goto :goto_3e

    .line 1869
    :cond_48
    xor-int/lit8 v3, v5, 0x1

    .line 1870
    .line 1871
    :goto_3e
    add-int/lit8 v4, v7, 0x3

    .line 1872
    .line 1873
    invoke-static {v4, v11}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    invoke-virtual {v1, v3, v4}, Lz30/j;->m(ILz30/i;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1, v0, v2}, Lz30/j;->m(ILz30/i;)V

    .line 1881
    .line 1882
    .line 1883
    const/4 v4, 0x1

    .line 1884
    goto :goto_40

    .line 1885
    :cond_49
    :goto_3f
    add-int/lit8 v5, v5, 0x21

    .line 1886
    .line 1887
    invoke-virtual {v1, v5, v2}, Lz30/j;->m(ILz30/i;)V

    .line 1888
    .line 1889
    .line 1890
    move/from16 v4, v49

    .line 1891
    .line 1892
    :goto_40
    add-int/lit8 v0, v25, 0x3

    .line 1893
    .line 1894
    move-object/from16 v2, v37

    .line 1895
    .line 1896
    move-object/from16 v37, v11

    .line 1897
    .line 1898
    move/from16 v11, v39

    .line 1899
    .line 1900
    move/from16 v39, v12

    .line 1901
    .line 1902
    move-object v12, v2

    .line 1903
    move/from16 v49, v4

    .line 1904
    .line 1905
    move-object/from16 v46, v10

    .line 1906
    .line 1907
    move/from16 v40, v15

    .line 1908
    .line 1909
    move/from16 v3, v21

    .line 1910
    .line 1911
    move-object/from16 v10, v42

    .line 1912
    .line 1913
    const/16 v2, 0xff

    .line 1914
    .line 1915
    const/16 v44, 0x7

    .line 1916
    .line 1917
    const/16 v50, 0x4

    .line 1918
    .line 1919
    move v4, v0

    .line 1920
    move/from16 v42, v14

    .line 1921
    .line 1922
    :goto_41
    move/from16 v0, v20

    .line 1923
    .line 1924
    goto/16 :goto_55

    .line 1925
    .line 1926
    :pswitch_f
    sub-int v5, v5, p3

    .line 1927
    .line 1928
    add-int/lit8 v4, v25, 0x1

    .line 1929
    .line 1930
    invoke-virtual {v9, v4}, Ldk/a;->m(I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    add-int/2addr v0, v7

    .line 1935
    aget-object v0, v11, v0

    .line 1936
    .line 1937
    invoke-virtual {v1, v5, v0}, Lz30/j;->m(ILz30/i;)V

    .line 1938
    .line 1939
    .line 1940
    add-int/lit8 v4, v25, 0x5

    .line 1941
    .line 1942
    move-object/from16 v0, v37

    .line 1943
    .line 1944
    move-object/from16 v37, v11

    .line 1945
    .line 1946
    move/from16 v11, v39

    .line 1947
    .line 1948
    move/from16 v39, v12

    .line 1949
    .line 1950
    move-object v12, v0

    .line 1951
    move-object/from16 v46, v10

    .line 1952
    .line 1953
    move/from16 v40, v15

    .line 1954
    .line 1955
    move/from16 v0, v20

    .line 1956
    .line 1957
    move/from16 v3, v21

    .line 1958
    .line 1959
    move-object/from16 v10, v42

    .line 1960
    .line 1961
    const/16 v2, 0xff

    .line 1962
    .line 1963
    const/16 v44, 0x7

    .line 1964
    .line 1965
    goto/16 :goto_3c

    .line 1966
    .line 1967
    :pswitch_10
    add-int/lit8 v4, v25, 0x1

    .line 1968
    .line 1969
    invoke-virtual {v9, v13, v4}, Ldk/a;->q([CI)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    add-int/lit8 v4, v25, 0x3

    .line 1974
    .line 1975
    aget-byte v2, v36, v4

    .line 1976
    .line 1977
    const/16 v4, 0xff

    .line 1978
    .line 1979
    and-int/2addr v2, v4

    .line 1980
    move-object/from16 v3, v42

    .line 1981
    .line 1982
    iget v4, v3, Ljm/a;->b:I

    .line 1983
    .line 1984
    iput v4, v1, Lz30/j;->X:I

    .line 1985
    .line 1986
    move-object/from16 v4, v37

    .line 1987
    .line 1988
    const/4 v5, 0x7

    .line 1989
    invoke-virtual {v4, v5, v0}, Lz30/m;->j(ILjava/lang/String;)Lz30/l;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    iget v5, v0, Lz30/l;->a:I

    .line 1994
    .line 1995
    move-object/from16 v37, v11

    .line 1996
    .line 1997
    const/16 v11, 0xc5

    .line 1998
    .line 1999
    invoke-virtual {v3, v11, v5}, Ljm/a;->e(II)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3, v2}, Ljm/a;->g(I)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v5, v1, Lz30/j;->O:Lz30/i;

    .line 2006
    .line 2007
    if-eqz v5, :cond_4c

    .line 2008
    .line 2009
    move/from16 v11, v39

    .line 2010
    .line 2011
    move/from16 v39, v12

    .line 2012
    .line 2013
    const/4 v12, 0x4

    .line 2014
    if-eq v11, v12, :cond_4b

    .line 2015
    .line 2016
    const/4 v12, 0x3

    .line 2017
    if-ne v11, v12, :cond_4a

    .line 2018
    .line 2019
    goto :goto_42

    .line 2020
    :cond_4a
    iget v0, v1, Lz30/j;->P:I

    .line 2021
    .line 2022
    rsub-int/lit8 v2, v2, 0x1

    .line 2023
    .line 2024
    add-int/2addr v2, v0

    .line 2025
    iput v2, v1, Lz30/j;->P:I

    .line 2026
    .line 2027
    goto :goto_43

    .line 2028
    :cond_4b
    :goto_42
    iget-object v5, v5, Lz30/i;->j:Lz30/g;

    .line 2029
    .line 2030
    const/16 v12, 0xc5

    .line 2031
    .line 2032
    invoke-virtual {v5, v12, v2, v0, v4}, Lz30/g;->b(IILz30/l;Lz30/m;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_43

    .line 2036
    :cond_4c
    move/from16 v11, v39

    .line 2037
    .line 2038
    move/from16 v39, v12

    .line 2039
    .line 2040
    :goto_43
    add-int/lit8 v0, v25, 0x4

    .line 2041
    .line 2042
    :goto_44
    move-object v12, v4

    .line 2043
    move-object/from16 v46, v10

    .line 2044
    .line 2045
    move/from16 v42, v14

    .line 2046
    .line 2047
    move/from16 v40, v15

    .line 2048
    .line 2049
    const/16 v2, 0xff

    .line 2050
    .line 2051
    const/16 v44, 0x7

    .line 2052
    .line 2053
    :goto_45
    const/16 v50, 0x4

    .line 2054
    .line 2055
    move v4, v0

    .line 2056
    move-object v10, v3

    .line 2057
    :goto_46
    move/from16 v0, v20

    .line 2058
    .line 2059
    move/from16 v3, v21

    .line 2060
    .line 2061
    goto/16 :goto_55

    .line 2062
    .line 2063
    :pswitch_11
    move-object/from16 v4, v37

    .line 2064
    .line 2065
    move-object/from16 v3, v42

    .line 2066
    .line 2067
    move-object/from16 v37, v11

    .line 2068
    .line 2069
    move/from16 v11, v39

    .line 2070
    .line 2071
    move/from16 v39, v12

    .line 2072
    .line 2073
    add-int/lit8 v0, v25, 0x1

    .line 2074
    .line 2075
    aget-byte v0, v36, v0

    .line 2076
    .line 2077
    const/16 v2, 0xff

    .line 2078
    .line 2079
    and-int/2addr v0, v2

    .line 2080
    const/16 v12, 0x84

    .line 2081
    .line 2082
    if-ne v0, v12, :cond_4d

    .line 2083
    .line 2084
    add-int/lit8 v0, v25, 0x2

    .line 2085
    .line 2086
    invoke-virtual {v9, v0}, Ldk/a;->u(I)I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    add-int/lit8 v2, v25, 0x4

    .line 2091
    .line 2092
    invoke-virtual {v9, v2}, Ldk/a;->p(I)S

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    invoke-virtual {v1, v0, v2}, Lz30/j;->i(II)V

    .line 2097
    .line 2098
    .line 2099
    add-int/lit8 v0, v25, 0x6

    .line 2100
    .line 2101
    goto :goto_44

    .line 2102
    :cond_4d
    add-int/lit8 v2, v25, 0x2

    .line 2103
    .line 2104
    invoke-virtual {v9, v2}, Ldk/a;->u(I)I

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    invoke-virtual {v1, v0, v2}, Lz30/j;->w(II)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_43

    .line 2112
    :pswitch_12
    move-object/from16 v4, v37

    .line 2113
    .line 2114
    move-object/from16 v3, v42

    .line 2115
    .line 2116
    const/16 v44, 0x7

    .line 2117
    .line 2118
    move-object/from16 v37, v11

    .line 2119
    .line 2120
    move/from16 v11, v39

    .line 2121
    .line 2122
    move/from16 v39, v12

    .line 2123
    .line 2124
    const/16 v12, 0x84

    .line 2125
    .line 2126
    add-int/lit8 v0, v25, 0x1

    .line 2127
    .line 2128
    invoke-virtual {v9, v13, v0}, Ldk/a;->q([CI)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-virtual {v1, v5, v0}, Lz30/j;->v(ILjava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    add-int/lit8 v0, v25, 0x3

    .line 2136
    .line 2137
    move-object v12, v4

    .line 2138
    move-object/from16 v46, v10

    .line 2139
    .line 2140
    move/from16 v42, v14

    .line 2141
    .line 2142
    move/from16 v40, v15

    .line 2143
    .line 2144
    const/16 v2, 0xff

    .line 2145
    .line 2146
    goto :goto_45

    .line 2147
    :pswitch_13
    move-object/from16 v4, v37

    .line 2148
    .line 2149
    move-object/from16 v3, v42

    .line 2150
    .line 2151
    const/16 v44, 0x7

    .line 2152
    .line 2153
    move-object/from16 v37, v11

    .line 2154
    .line 2155
    move/from16 v11, v39

    .line 2156
    .line 2157
    move/from16 v39, v12

    .line 2158
    .line 2159
    const/16 v12, 0x84

    .line 2160
    .line 2161
    add-int/lit8 v0, v25, 0x1

    .line 2162
    .line 2163
    invoke-virtual {v9, v0}, Ldk/a;->u(I)I

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    aget v0, v35, v0

    .line 2168
    .line 2169
    add-int/lit8 v2, v0, 0x2

    .line 2170
    .line 2171
    invoke-virtual {v9, v2}, Ldk/a;->u(I)I

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    aget v2, v35, v2

    .line 2176
    .line 2177
    invoke-virtual {v9, v13, v2}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    const/16 v45, 0x2

    .line 2182
    .line 2183
    add-int/lit8 v2, v2, 0x2

    .line 2184
    .line 2185
    invoke-virtual {v9, v13, v2}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    iget-object v12, v9, Ldk/a;->g:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v12, [I

    .line 2192
    .line 2193
    invoke-virtual {v9, v0}, Ldk/a;->u(I)I

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    aget v0, v12, v0

    .line 2198
    .line 2199
    invoke-virtual {v9, v0}, Ldk/a;->u(I)I

    .line 2200
    .line 2201
    .line 2202
    move-result v12

    .line 2203
    invoke-virtual {v9, v13, v12}, Ldk/a;->j([CI)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v12

    .line 2207
    check-cast v12, Lz30/h;

    .line 2208
    .line 2209
    move/from16 v27, v0

    .line 2210
    .line 2211
    add-int/lit8 v0, v27, 0x2

    .line 2212
    .line 2213
    invoke-virtual {v9, v0}, Ldk/a;->u(I)I

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    move/from16 v40, v15

    .line 2218
    .line 2219
    new-array v15, v0, [Ljava/lang/Object;

    .line 2220
    .line 2221
    const/16 v50, 0x4

    .line 2222
    .line 2223
    add-int/lit8 v27, v27, 0x4

    .line 2224
    .line 2225
    move-object/from16 v46, v10

    .line 2226
    .line 2227
    move/from16 v42, v14

    .line 2228
    .line 2229
    move/from16 v10, v27

    .line 2230
    .line 2231
    const/4 v14, 0x0

    .line 2232
    :goto_47
    if-ge v14, v0, :cond_4e

    .line 2233
    .line 2234
    move/from16 v27, v0

    .line 2235
    .line 2236
    invoke-virtual {v9, v10}, Ldk/a;->u(I)I

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    invoke-virtual {v9, v13, v0}, Ldk/a;->j([CI)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    aput-object v0, v15, v14

    .line 2245
    .line 2246
    const/16 v45, 0x2

    .line 2247
    .line 2248
    add-int/lit8 v10, v10, 0x2

    .line 2249
    .line 2250
    add-int/lit8 v14, v14, 0x1

    .line 2251
    .line 2252
    move/from16 v0, v27

    .line 2253
    .line 2254
    goto :goto_47

    .line 2255
    :cond_4e
    iget v0, v3, Ljm/a;->b:I

    .line 2256
    .line 2257
    iput v0, v1, Lz30/j;->X:I

    .line 2258
    .line 2259
    invoke-virtual {v4, v12, v15}, Lz30/m;->a(Lz30/h;[Ljava/lang/Object;)Lz30/l;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    const/16 v10, 0x12

    .line 2264
    .line 2265
    iget v0, v0, Lz30/l;->a:I

    .line 2266
    .line 2267
    invoke-virtual {v4, v10, v5, v2, v0}, Lz30/m;->c(ILjava/lang/String;Ljava/lang/String;I)Lz30/l;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    iget v2, v0, Lz30/l;->a:I

    .line 2272
    .line 2273
    const/16 v5, 0xba

    .line 2274
    .line 2275
    invoke-virtual {v3, v5, v2}, Ljm/a;->e(II)V

    .line 2276
    .line 2277
    .line 2278
    const/4 v2, 0x0

    .line 2279
    invoke-virtual {v3, v2}, Ljm/a;->j(I)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v2, v1, Lz30/j;->O:Lz30/i;

    .line 2283
    .line 2284
    if-eqz v2, :cond_53

    .line 2285
    .line 2286
    const/4 v12, 0x4

    .line 2287
    if-eq v11, v12, :cond_52

    .line 2288
    .line 2289
    const/4 v12, 0x3

    .line 2290
    if-ne v11, v12, :cond_4f

    .line 2291
    .line 2292
    goto :goto_48

    .line 2293
    :cond_4f
    iget v2, v0, Lz30/l;->g:I

    .line 2294
    .line 2295
    if-nez v2, :cond_50

    .line 2296
    .line 2297
    iget-object v2, v0, Lz30/l;->e:Ljava/lang/String;

    .line 2298
    .line 2299
    invoke-static {v2}, Lz30/n;->c(Ljava/lang/String;)I

    .line 2300
    .line 2301
    .line 2302
    move-result v2

    .line 2303
    iput v2, v0, Lz30/l;->g:I

    .line 2304
    .line 2305
    :cond_50
    iget v0, v0, Lz30/l;->g:I

    .line 2306
    .line 2307
    and-int/lit8 v2, v0, 0x3

    .line 2308
    .line 2309
    const/16 v45, 0x2

    .line 2310
    .line 2311
    shr-int/lit8 v0, v0, 0x2

    .line 2312
    .line 2313
    sub-int/2addr v2, v0

    .line 2314
    const/16 v19, 0x1

    .line 2315
    .line 2316
    add-int/lit8 v2, v2, 0x1

    .line 2317
    .line 2318
    iget v0, v1, Lz30/j;->P:I

    .line 2319
    .line 2320
    add-int/2addr v0, v2

    .line 2321
    iget v2, v1, Lz30/j;->Q:I

    .line 2322
    .line 2323
    if-le v0, v2, :cond_51

    .line 2324
    .line 2325
    iput v0, v1, Lz30/j;->Q:I

    .line 2326
    .line 2327
    :cond_51
    iput v0, v1, Lz30/j;->P:I

    .line 2328
    .line 2329
    goto :goto_49

    .line 2330
    :cond_52
    :goto_48
    iget-object v2, v2, Lz30/i;->j:Lz30/g;

    .line 2331
    .line 2332
    const/4 v10, 0x0

    .line 2333
    invoke-virtual {v2, v5, v10, v0, v4}, Lz30/g;->b(IILz30/l;Lz30/m;)V

    .line 2334
    .line 2335
    .line 2336
    :cond_53
    :goto_49
    add-int/lit8 v0, v25, 0x5

    .line 2337
    .line 2338
    move-object v10, v3

    .line 2339
    move-object v12, v4

    .line 2340
    move/from16 v3, v21

    .line 2341
    .line 2342
    const/16 v2, 0xff

    .line 2343
    .line 2344
    const/16 v50, 0x4

    .line 2345
    .line 2346
    move v4, v0

    .line 2347
    goto/16 :goto_41

    .line 2348
    .line 2349
    :pswitch_14
    move-object/from16 v46, v10

    .line 2350
    .line 2351
    move/from16 v40, v15

    .line 2352
    .line 2353
    move-object/from16 v4, v37

    .line 2354
    .line 2355
    move-object/from16 v3, v42

    .line 2356
    .line 2357
    const/16 v44, 0x7

    .line 2358
    .line 2359
    move-object/from16 v37, v11

    .line 2360
    .line 2361
    move/from16 v42, v14

    .line 2362
    .line 2363
    move/from16 v11, v39

    .line 2364
    .line 2365
    move/from16 v39, v12

    .line 2366
    .line 2367
    add-int/lit8 v0, v25, 0x1

    .line 2368
    .line 2369
    invoke-virtual {v9, v0}, Ldk/a;->u(I)I

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    aget v0, v35, v0

    .line 2374
    .line 2375
    add-int/lit8 v2, v0, 0x2

    .line 2376
    .line 2377
    invoke-virtual {v9, v2}, Ldk/a;->u(I)I

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    aget v2, v35, v2

    .line 2382
    .line 2383
    invoke-virtual {v9, v13, v0}, Ldk/a;->q([CI)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v10

    .line 2387
    move v12, v2

    .line 2388
    invoke-virtual {v9, v13, v12}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    const/16 v45, 0x2

    .line 2393
    .line 2394
    add-int/lit8 v12, v12, 0x2

    .line 2395
    .line 2396
    invoke-virtual {v9, v13, v12}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v12

    .line 2400
    const/16 v14, 0xb6

    .line 2401
    .line 2402
    if-ge v5, v14, :cond_54

    .line 2403
    .line 2404
    invoke-virtual {v1, v10, v2, v12, v5}, Lz30/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2405
    .line 2406
    .line 2407
    move-object v10, v3

    .line 2408
    move-object v12, v4

    .line 2409
    goto :goto_4b

    .line 2410
    :cond_54
    add-int/lit8 v0, v0, -0x1

    .line 2411
    .line 2412
    aget-byte v0, v36, v0

    .line 2413
    .line 2414
    const/16 v14, 0xb

    .line 2415
    .line 2416
    if-ne v0, v14, :cond_55

    .line 2417
    .line 2418
    move-object v0, v1

    .line 2419
    move-object v1, v10

    .line 2420
    move-object v10, v3

    .line 2421
    move-object v3, v12

    .line 2422
    move-object v12, v4

    .line 2423
    const/4 v4, 0x1

    .line 2424
    goto :goto_4a

    .line 2425
    :cond_55
    move-object v0, v1

    .line 2426
    move-object v1, v10

    .line 2427
    move-object v10, v3

    .line 2428
    move-object v3, v12

    .line 2429
    move-object v12, v4

    .line 2430
    const/4 v4, 0x0

    .line 2431
    :goto_4a
    invoke-virtual/range {v0 .. v5}, Lz30/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2432
    .line 2433
    .line 2434
    move-object v1, v0

    .line 2435
    :goto_4b
    const/16 v0, 0xb9

    .line 2436
    .line 2437
    if-ne v5, v0, :cond_56

    .line 2438
    .line 2439
    add-int/lit8 v4, v25, 0x5

    .line 2440
    .line 2441
    :goto_4c
    move/from16 v0, v20

    .line 2442
    .line 2443
    move/from16 v3, v21

    .line 2444
    .line 2445
    const/16 v2, 0xff

    .line 2446
    .line 2447
    const/16 v50, 0x4

    .line 2448
    .line 2449
    goto/16 :goto_55

    .line 2450
    .line 2451
    :cond_56
    add-int/lit8 v4, v25, 0x3

    .line 2452
    .line 2453
    goto :goto_4c

    .line 2454
    :pswitch_15
    move-object/from16 v40, v37

    .line 2455
    .line 2456
    move-object/from16 v37, v11

    .line 2457
    .line 2458
    move/from16 v11, v39

    .line 2459
    .line 2460
    move/from16 v39, v12

    .line 2461
    .line 2462
    move-object/from16 v12, v40

    .line 2463
    .line 2464
    move-object/from16 v46, v10

    .line 2465
    .line 2466
    move/from16 v40, v15

    .line 2467
    .line 2468
    move-object/from16 v10, v42

    .line 2469
    .line 2470
    const/16 v44, 0x7

    .line 2471
    .line 2472
    move/from16 v42, v14

    .line 2473
    .line 2474
    and-int/lit8 v0, v7, 0x3

    .line 2475
    .line 2476
    const/16 v50, 0x4

    .line 2477
    .line 2478
    rsub-int/lit8 v4, v0, 0x4

    .line 2479
    .line 2480
    add-int v4, v4, v25

    .line 2481
    .line 2482
    invoke-virtual {v9, v4}, Ldk/a;->m(I)I

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    add-int/2addr v0, v7

    .line 2487
    aget-object v0, v37, v0

    .line 2488
    .line 2489
    add-int/lit8 v2, v4, 0x4

    .line 2490
    .line 2491
    invoke-virtual {v9, v2}, Ldk/a;->m(I)I

    .line 2492
    .line 2493
    .line 2494
    move-result v2

    .line 2495
    add-int/lit8 v4, v4, 0x8

    .line 2496
    .line 2497
    new-array v3, v2, [I

    .line 2498
    .line 2499
    new-array v5, v2, [Lz30/i;

    .line 2500
    .line 2501
    const/4 v14, 0x0

    .line 2502
    :goto_4d
    if-ge v14, v2, :cond_57

    .line 2503
    .line 2504
    invoke-virtual {v9, v4}, Ldk/a;->m(I)I

    .line 2505
    .line 2506
    .line 2507
    move-result v15

    .line 2508
    aput v15, v3, v14

    .line 2509
    .line 2510
    add-int/lit8 v15, v4, 0x4

    .line 2511
    .line 2512
    invoke-virtual {v9, v15}, Ldk/a;->m(I)I

    .line 2513
    .line 2514
    .line 2515
    move-result v15

    .line 2516
    add-int/2addr v15, v7

    .line 2517
    aget-object v15, v37, v15

    .line 2518
    .line 2519
    aput-object v15, v5, v14

    .line 2520
    .line 2521
    add-int/lit8 v4, v4, 0x8

    .line 2522
    .line 2523
    add-int/lit8 v14, v14, 0x1

    .line 2524
    .line 2525
    goto :goto_4d

    .line 2526
    :cond_57
    iget v14, v10, Ljm/a;->b:I

    .line 2527
    .line 2528
    iput v14, v1, Lz30/j;->X:I

    .line 2529
    .line 2530
    const/16 v14, 0xab

    .line 2531
    .line 2532
    invoke-virtual {v10, v14}, Ljm/a;->g(I)V

    .line 2533
    .line 2534
    .line 2535
    iget v14, v10, Ljm/a;->b:I

    .line 2536
    .line 2537
    const/16 v50, 0x4

    .line 2538
    .line 2539
    rem-int/lit8 v14, v14, 0x4

    .line 2540
    .line 2541
    rsub-int/lit8 v14, v14, 0x4

    .line 2542
    .line 2543
    rem-int/lit8 v14, v14, 0x4

    .line 2544
    .line 2545
    move-object/from16 v25, v3

    .line 2546
    .line 2547
    const/4 v3, 0x0

    .line 2548
    const/4 v15, 0x0

    .line 2549
    invoke-virtual {v10, v15, v3, v14}, Ljm/a;->h([BII)V

    .line 2550
    .line 2551
    .line 2552
    iget v3, v1, Lz30/j;->X:I

    .line 2553
    .line 2554
    const/4 v14, 0x1

    .line 2555
    invoke-virtual {v0, v10, v3, v14}, Lz30/i;->d(Ljm/a;IZ)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v10, v2}, Ljm/a;->i(I)V

    .line 2559
    .line 2560
    .line 2561
    const/4 v3, 0x0

    .line 2562
    :goto_4e
    if-ge v3, v2, :cond_58

    .line 2563
    .line 2564
    aget v15, v25, v3

    .line 2565
    .line 2566
    invoke-virtual {v10, v15}, Ljm/a;->i(I)V

    .line 2567
    .line 2568
    .line 2569
    aget-object v15, v5, v3

    .line 2570
    .line 2571
    move/from16 v27, v2

    .line 2572
    .line 2573
    iget v2, v1, Lz30/j;->X:I

    .line 2574
    .line 2575
    invoke-virtual {v15, v10, v2, v14}, Lz30/i;->d(Ljm/a;IZ)V

    .line 2576
    .line 2577
    .line 2578
    add-int/lit8 v3, v3, 0x1

    .line 2579
    .line 2580
    move/from16 v2, v27

    .line 2581
    .line 2582
    const/4 v14, 0x1

    .line 2583
    const/4 v15, 0x0

    .line 2584
    goto :goto_4e

    .line 2585
    :cond_58
    invoke-virtual {v1, v0, v5}, Lz30/j;->t(Lz30/i;[Lz30/i;)V

    .line 2586
    .line 2587
    .line 2588
    goto/16 :goto_4c

    .line 2589
    .line 2590
    :pswitch_16
    move-object/from16 v40, v37

    .line 2591
    .line 2592
    move-object/from16 v37, v11

    .line 2593
    .line 2594
    move/from16 v11, v39

    .line 2595
    .line 2596
    move/from16 v39, v12

    .line 2597
    .line 2598
    move-object/from16 v12, v40

    .line 2599
    .line 2600
    move-object/from16 v46, v10

    .line 2601
    .line 2602
    move/from16 v40, v15

    .line 2603
    .line 2604
    move-object/from16 v10, v42

    .line 2605
    .line 2606
    const/16 v44, 0x7

    .line 2607
    .line 2608
    move/from16 v42, v14

    .line 2609
    .line 2610
    and-int/lit8 v0, v7, 0x3

    .line 2611
    .line 2612
    const/16 v50, 0x4

    .line 2613
    .line 2614
    rsub-int/lit8 v4, v0, 0x4

    .line 2615
    .line 2616
    add-int v4, v4, v25

    .line 2617
    .line 2618
    invoke-virtual {v9, v4}, Ldk/a;->m(I)I

    .line 2619
    .line 2620
    .line 2621
    move-result v0

    .line 2622
    add-int/2addr v0, v7

    .line 2623
    aget-object v0, v37, v0

    .line 2624
    .line 2625
    add-int/lit8 v2, v4, 0x4

    .line 2626
    .line 2627
    invoke-virtual {v9, v2}, Ldk/a;->m(I)I

    .line 2628
    .line 2629
    .line 2630
    move-result v2

    .line 2631
    add-int/lit8 v3, v4, 0x8

    .line 2632
    .line 2633
    invoke-virtual {v9, v3}, Ldk/a;->m(I)I

    .line 2634
    .line 2635
    .line 2636
    move-result v3

    .line 2637
    add-int/lit8 v4, v4, 0xc

    .line 2638
    .line 2639
    sub-int v5, v3, v2

    .line 2640
    .line 2641
    const/16 v19, 0x1

    .line 2642
    .line 2643
    add-int/lit8 v5, v5, 0x1

    .line 2644
    .line 2645
    new-array v14, v5, [Lz30/i;

    .line 2646
    .line 2647
    const/4 v15, 0x0

    .line 2648
    :goto_4f
    if-ge v15, v5, :cond_59

    .line 2649
    .line 2650
    invoke-virtual {v9, v4}, Ldk/a;->m(I)I

    .line 2651
    .line 2652
    .line 2653
    move-result v25

    .line 2654
    add-int v25, v25, v7

    .line 2655
    .line 2656
    aget-object v25, v37, v25

    .line 2657
    .line 2658
    aput-object v25, v14, v15

    .line 2659
    .line 2660
    add-int/lit8 v4, v4, 0x4

    .line 2661
    .line 2662
    add-int/lit8 v15, v15, 0x1

    .line 2663
    .line 2664
    goto :goto_4f

    .line 2665
    :cond_59
    invoke-virtual {v1, v2, v3, v0, v14}, Lz30/j;->u(IILz30/i;[Lz30/i;)V

    .line 2666
    .line 2667
    .line 2668
    :goto_50
    move/from16 v0, v20

    .line 2669
    .line 2670
    move/from16 v3, v21

    .line 2671
    .line 2672
    :goto_51
    const/16 v2, 0xff

    .line 2673
    .line 2674
    goto/16 :goto_55

    .line 2675
    .line 2676
    :pswitch_17
    move-object/from16 v40, v37

    .line 2677
    .line 2678
    move-object/from16 v37, v11

    .line 2679
    .line 2680
    move/from16 v11, v39

    .line 2681
    .line 2682
    move/from16 v39, v12

    .line 2683
    .line 2684
    move-object/from16 v12, v40

    .line 2685
    .line 2686
    move-object/from16 v46, v10

    .line 2687
    .line 2688
    move/from16 v40, v15

    .line 2689
    .line 2690
    move-object/from16 v10, v42

    .line 2691
    .line 2692
    const/16 v44, 0x7

    .line 2693
    .line 2694
    const/16 v50, 0x4

    .line 2695
    .line 2696
    move/from16 v42, v14

    .line 2697
    .line 2698
    add-int/lit8 v4, v25, 0x1

    .line 2699
    .line 2700
    invoke-virtual {v9, v4}, Ldk/a;->p(I)S

    .line 2701
    .line 2702
    .line 2703
    move-result v0

    .line 2704
    add-int/2addr v0, v7

    .line 2705
    aget-object v0, v37, v0

    .line 2706
    .line 2707
    invoke-virtual {v1, v5, v0}, Lz30/j;->m(ILz30/i;)V

    .line 2708
    .line 2709
    .line 2710
    :goto_52
    add-int/lit8 v4, v25, 0x3

    .line 2711
    .line 2712
    goto :goto_50

    .line 2713
    :pswitch_18
    move-object/from16 v40, v37

    .line 2714
    .line 2715
    move-object/from16 v37, v11

    .line 2716
    .line 2717
    move/from16 v11, v39

    .line 2718
    .line 2719
    move/from16 v39, v12

    .line 2720
    .line 2721
    move-object/from16 v12, v40

    .line 2722
    .line 2723
    move-object/from16 v46, v10

    .line 2724
    .line 2725
    move/from16 v40, v15

    .line 2726
    .line 2727
    move-object/from16 v10, v42

    .line 2728
    .line 2729
    const/16 v44, 0x7

    .line 2730
    .line 2731
    const/16 v50, 0x4

    .line 2732
    .line 2733
    move/from16 v42, v14

    .line 2734
    .line 2735
    add-int/lit8 v4, v25, 0x1

    .line 2736
    .line 2737
    aget-byte v0, v36, v4

    .line 2738
    .line 2739
    const/16 v2, 0xff

    .line 2740
    .line 2741
    and-int/2addr v0, v2

    .line 2742
    add-int/lit8 v4, v25, 0x2

    .line 2743
    .line 2744
    aget-byte v2, v36, v4

    .line 2745
    .line 2746
    invoke-virtual {v1, v0, v2}, Lz30/j;->i(II)V

    .line 2747
    .line 2748
    .line 2749
    goto :goto_52

    .line 2750
    :pswitch_19
    move-object/from16 v40, v37

    .line 2751
    .line 2752
    move-object/from16 v37, v11

    .line 2753
    .line 2754
    move/from16 v11, v39

    .line 2755
    .line 2756
    move/from16 v39, v12

    .line 2757
    .line 2758
    move-object/from16 v12, v40

    .line 2759
    .line 2760
    move-object/from16 v46, v10

    .line 2761
    .line 2762
    move/from16 v40, v15

    .line 2763
    .line 2764
    move-object/from16 v10, v42

    .line 2765
    .line 2766
    const/16 v44, 0x7

    .line 2767
    .line 2768
    const/16 v50, 0x4

    .line 2769
    .line 2770
    move/from16 v42, v14

    .line 2771
    .line 2772
    add-int/lit8 v5, v5, -0x3b

    .line 2773
    .line 2774
    shr-int/lit8 v0, v5, 0x2

    .line 2775
    .line 2776
    add-int/lit8 v0, v0, 0x36

    .line 2777
    .line 2778
    const/16 v29, 0x3

    .line 2779
    .line 2780
    and-int/lit8 v2, v5, 0x3

    .line 2781
    .line 2782
    invoke-virtual {v1, v0, v2}, Lz30/j;->w(II)V

    .line 2783
    .line 2784
    .line 2785
    :goto_53
    add-int/lit8 v4, v25, 0x1

    .line 2786
    .line 2787
    goto :goto_50

    .line 2788
    :pswitch_1a
    move-object/from16 v29, v37

    .line 2789
    .line 2790
    move-object/from16 v37, v11

    .line 2791
    .line 2792
    move/from16 v11, v39

    .line 2793
    .line 2794
    move/from16 v39, v12

    .line 2795
    .line 2796
    move-object/from16 v12, v29

    .line 2797
    .line 2798
    move-object/from16 v46, v10

    .line 2799
    .line 2800
    move/from16 v40, v15

    .line 2801
    .line 2802
    move-object/from16 v10, v42

    .line 2803
    .line 2804
    const/16 v29, 0x3

    .line 2805
    .line 2806
    const/16 v44, 0x7

    .line 2807
    .line 2808
    const/16 v50, 0x4

    .line 2809
    .line 2810
    move/from16 v42, v14

    .line 2811
    .line 2812
    add-int/lit8 v5, v5, -0x1a

    .line 2813
    .line 2814
    shr-int/lit8 v0, v5, 0x2

    .line 2815
    .line 2816
    add-int/lit8 v0, v0, 0x15

    .line 2817
    .line 2818
    and-int/lit8 v2, v5, 0x3

    .line 2819
    .line 2820
    invoke-virtual {v1, v0, v2}, Lz30/j;->w(II)V

    .line 2821
    .line 2822
    .line 2823
    goto :goto_53

    .line 2824
    :pswitch_1b
    move-object/from16 v40, v37

    .line 2825
    .line 2826
    move-object/from16 v37, v11

    .line 2827
    .line 2828
    move/from16 v11, v39

    .line 2829
    .line 2830
    move/from16 v39, v12

    .line 2831
    .line 2832
    move-object/from16 v12, v40

    .line 2833
    .line 2834
    move-object/from16 v46, v10

    .line 2835
    .line 2836
    move/from16 v40, v15

    .line 2837
    .line 2838
    move-object/from16 v10, v42

    .line 2839
    .line 2840
    const/16 v44, 0x7

    .line 2841
    .line 2842
    const/16 v50, 0x4

    .line 2843
    .line 2844
    move/from16 v42, v14

    .line 2845
    .line 2846
    add-int/lit8 v4, v25, 0x1

    .line 2847
    .line 2848
    aget-byte v0, v36, v4

    .line 2849
    .line 2850
    const/16 v2, 0xff

    .line 2851
    .line 2852
    and-int/2addr v0, v2

    .line 2853
    invoke-virtual {v1, v5, v0}, Lz30/j;->w(II)V

    .line 2854
    .line 2855
    .line 2856
    add-int/lit8 v4, v25, 0x2

    .line 2857
    .line 2858
    goto/16 :goto_50

    .line 2859
    .line 2860
    :pswitch_1c
    move-object/from16 v40, v37

    .line 2861
    .line 2862
    move-object/from16 v37, v11

    .line 2863
    .line 2864
    move/from16 v11, v39

    .line 2865
    .line 2866
    move/from16 v39, v12

    .line 2867
    .line 2868
    move-object/from16 v12, v40

    .line 2869
    .line 2870
    move-object/from16 v46, v10

    .line 2871
    .line 2872
    move/from16 v40, v15

    .line 2873
    .line 2874
    move-object/from16 v10, v42

    .line 2875
    .line 2876
    const/16 v44, 0x7

    .line 2877
    .line 2878
    const/16 v50, 0x4

    .line 2879
    .line 2880
    move/from16 v42, v14

    .line 2881
    .line 2882
    add-int/lit8 v4, v25, 0x1

    .line 2883
    .line 2884
    invoke-virtual {v9, v4}, Ldk/a;->u(I)I

    .line 2885
    .line 2886
    .line 2887
    move-result v0

    .line 2888
    invoke-virtual {v9, v13, v0}, Ldk/a;->j([CI)Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    invoke-virtual {v1, v0}, Lz30/j;->o(Ljava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    goto/16 :goto_52

    .line 2896
    .line 2897
    :pswitch_1d
    move-object/from16 v40, v37

    .line 2898
    .line 2899
    move-object/from16 v37, v11

    .line 2900
    .line 2901
    move/from16 v11, v39

    .line 2902
    .line 2903
    move/from16 v39, v12

    .line 2904
    .line 2905
    move-object/from16 v12, v40

    .line 2906
    .line 2907
    move-object/from16 v46, v10

    .line 2908
    .line 2909
    move/from16 v40, v15

    .line 2910
    .line 2911
    move-object/from16 v10, v42

    .line 2912
    .line 2913
    const/16 v44, 0x7

    .line 2914
    .line 2915
    const/16 v50, 0x4

    .line 2916
    .line 2917
    move/from16 v42, v14

    .line 2918
    .line 2919
    add-int/lit8 v4, v25, 0x1

    .line 2920
    .line 2921
    aget-byte v0, v36, v4

    .line 2922
    .line 2923
    const/16 v2, 0xff

    .line 2924
    .line 2925
    and-int/2addr v0, v2

    .line 2926
    invoke-virtual {v9, v13, v0}, Ldk/a;->j([CI)Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    invoke-virtual {v1, v0}, Lz30/j;->o(Ljava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    :goto_54
    add-int/lit8 v4, v25, 0x2

    .line 2934
    .line 2935
    goto/16 :goto_46

    .line 2936
    .line 2937
    :pswitch_1e
    move-object/from16 v2, v37

    .line 2938
    .line 2939
    move-object/from16 v37, v11

    .line 2940
    .line 2941
    move/from16 v11, v39

    .line 2942
    .line 2943
    move/from16 v39, v12

    .line 2944
    .line 2945
    move-object v12, v2

    .line 2946
    move-object/from16 v46, v10

    .line 2947
    .line 2948
    move/from16 v40, v15

    .line 2949
    .line 2950
    move-object/from16 v10, v42

    .line 2951
    .line 2952
    const/16 v2, 0xff

    .line 2953
    .line 2954
    const/16 v44, 0x7

    .line 2955
    .line 2956
    const/16 v50, 0x4

    .line 2957
    .line 2958
    move/from16 v42, v14

    .line 2959
    .line 2960
    add-int/lit8 v4, v25, 0x1

    .line 2961
    .line 2962
    invoke-virtual {v9, v4}, Ldk/a;->p(I)S

    .line 2963
    .line 2964
    .line 2965
    move-result v0

    .line 2966
    invoke-virtual {v1, v5, v0}, Lz30/j;->l(II)V

    .line 2967
    .line 2968
    .line 2969
    add-int/lit8 v4, v25, 0x3

    .line 2970
    .line 2971
    goto/16 :goto_46

    .line 2972
    .line 2973
    :pswitch_1f
    move-object/from16 v2, v37

    .line 2974
    .line 2975
    move-object/from16 v37, v11

    .line 2976
    .line 2977
    move/from16 v11, v39

    .line 2978
    .line 2979
    move/from16 v39, v12

    .line 2980
    .line 2981
    move-object v12, v2

    .line 2982
    move-object/from16 v46, v10

    .line 2983
    .line 2984
    move/from16 v40, v15

    .line 2985
    .line 2986
    move-object/from16 v10, v42

    .line 2987
    .line 2988
    const/16 v2, 0xff

    .line 2989
    .line 2990
    const/16 v44, 0x7

    .line 2991
    .line 2992
    const/16 v50, 0x4

    .line 2993
    .line 2994
    move/from16 v42, v14

    .line 2995
    .line 2996
    add-int/lit8 v4, v25, 0x1

    .line 2997
    .line 2998
    aget-byte v0, v36, v4

    .line 2999
    .line 3000
    invoke-virtual {v1, v5, v0}, Lz30/j;->l(II)V

    .line 3001
    .line 3002
    .line 3003
    goto :goto_54

    .line 3004
    :pswitch_20
    move-object/from16 v2, v37

    .line 3005
    .line 3006
    move-object/from16 v37, v11

    .line 3007
    .line 3008
    move/from16 v11, v39

    .line 3009
    .line 3010
    move/from16 v39, v12

    .line 3011
    .line 3012
    move-object v12, v2

    .line 3013
    move-object/from16 v46, v10

    .line 3014
    .line 3015
    move/from16 v40, v15

    .line 3016
    .line 3017
    move-object/from16 v10, v42

    .line 3018
    .line 3019
    const/16 v2, 0xff

    .line 3020
    .line 3021
    const/16 v44, 0x7

    .line 3022
    .line 3023
    const/16 v50, 0x4

    .line 3024
    .line 3025
    move/from16 v42, v14

    .line 3026
    .line 3027
    invoke-virtual {v1, v5}, Lz30/j;->j(I)V

    .line 3028
    .line 3029
    .line 3030
    add-int/lit8 v4, v25, 0x1

    .line 3031
    .line 3032
    goto/16 :goto_46

    .line 3033
    .line 3034
    :goto_55
    if-eqz v6, :cond_5b

    .line 3035
    .line 3036
    array-length v5, v6

    .line 3037
    if-ge v3, v5, :cond_5b

    .line 3038
    .line 3039
    if-gt v0, v7, :cond_5b

    .line 3040
    .line 3041
    if-ne v0, v7, :cond_5a

    .line 3042
    .line 3043
    aget v0, v6, v3

    .line 3044
    .line 3045
    invoke-virtual {v9, v8, v0}, Ldk/a;->r(Lz30/d;I)I

    .line 3046
    .line 3047
    .line 3048
    move-result v0

    .line 3049
    invoke-virtual {v9, v13, v0}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v5

    .line 3053
    const/16 v45, 0x2

    .line 3054
    .line 3055
    add-int/lit8 v0, v0, 0x2

    .line 3056
    .line 3057
    iget v14, v8, Lz30/d;->h:I

    .line 3058
    .line 3059
    iget-object v15, v8, Lz30/d;->i:Ljm/a;

    .line 3060
    .line 3061
    const/4 v2, 0x1

    .line 3062
    invoke-virtual {v1, v14, v15, v5, v2}, Lz30/j;->k(ILjm/a;Ljava/lang/String;Z)Lz30/a;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v5

    .line 3066
    invoke-virtual {v9, v5, v0, v2, v13}, Ldk/a;->l(Lz30/a;IZ[C)I

    .line 3067
    .line 3068
    .line 3069
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 3070
    .line 3071
    invoke-virtual {v9, v3, v6}, Ldk/a;->f(I[I)I

    .line 3072
    .line 3073
    .line 3074
    move-result v0

    .line 3075
    goto/16 :goto_51

    .line 3076
    .line 3077
    :cond_5b
    move/from16 v2, v22

    .line 3078
    .line 3079
    move/from16 v5, v23

    .line 3080
    .line 3081
    :goto_56
    if-eqz v46, :cond_5e

    .line 3082
    .line 3083
    move-object/from16 v14, v46

    .line 3084
    .line 3085
    array-length v15, v14

    .line 3086
    if-ge v2, v15, :cond_5d

    .line 3087
    .line 3088
    if-gt v5, v7, :cond_5d

    .line 3089
    .line 3090
    if-ne v5, v7, :cond_5c

    .line 3091
    .line 3092
    aget v5, v14, v2

    .line 3093
    .line 3094
    invoke-virtual {v9, v8, v5}, Ldk/a;->r(Lz30/d;I)I

    .line 3095
    .line 3096
    .line 3097
    move-result v5

    .line 3098
    invoke-virtual {v9, v13, v5}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v15

    .line 3102
    const/16 v45, 0x2

    .line 3103
    .line 3104
    add-int/lit8 v5, v5, 0x2

    .line 3105
    .line 3106
    move/from16 v20, v0

    .line 3107
    .line 3108
    iget v0, v8, Lz30/d;->h:I

    .line 3109
    .line 3110
    move/from16 v21, v2

    .line 3111
    .line 3112
    iget-object v2, v8, Lz30/d;->i:Ljm/a;

    .line 3113
    .line 3114
    move/from16 v22, v3

    .line 3115
    .line 3116
    const/4 v3, 0x0

    .line 3117
    invoke-virtual {v1, v0, v2, v15, v3}, Lz30/j;->k(ILjm/a;Ljava/lang/String;Z)Lz30/a;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    const/4 v3, 0x1

    .line 3122
    invoke-virtual {v9, v0, v5, v3, v13}, Ldk/a;->l(Lz30/a;IZ[C)I

    .line 3123
    .line 3124
    .line 3125
    goto :goto_57

    .line 3126
    :cond_5c
    move/from16 v20, v0

    .line 3127
    .line 3128
    move/from16 v21, v2

    .line 3129
    .line 3130
    move/from16 v22, v3

    .line 3131
    .line 3132
    :goto_57
    add-int/lit8 v2, v21, 0x1

    .line 3133
    .line 3134
    invoke-virtual {v9, v2, v14}, Ldk/a;->f(I[I)I

    .line 3135
    .line 3136
    .line 3137
    move-result v5

    .line 3138
    move-object/from16 v46, v14

    .line 3139
    .line 3140
    move/from16 v0, v20

    .line 3141
    .line 3142
    move/from16 v3, v22

    .line 3143
    .line 3144
    goto :goto_56

    .line 3145
    :cond_5d
    move/from16 v20, v0

    .line 3146
    .line 3147
    move/from16 v21, v2

    .line 3148
    .line 3149
    move/from16 v22, v3

    .line 3150
    .line 3151
    goto :goto_58

    .line 3152
    :cond_5e
    move/from16 v20, v0

    .line 3153
    .line 3154
    move/from16 v21, v2

    .line 3155
    .line 3156
    move/from16 v22, v3

    .line 3157
    .line 3158
    move-object/from16 v14, v46

    .line 3159
    .line 3160
    :goto_58
    move/from16 v0, v39

    .line 3161
    .line 3162
    move/from16 v39, v11

    .line 3163
    .line 3164
    move-object/from16 v11, v37

    .line 3165
    .line 3166
    move-object/from16 v37, v12

    .line 3167
    .line 3168
    move v12, v0

    .line 3169
    move/from16 v0, v22

    .line 3170
    .line 3171
    move/from16 v22, v21

    .line 3172
    .line 3173
    move/from16 v21, v0

    .line 3174
    .line 3175
    move/from16 v23, v5

    .line 3176
    .line 3177
    move-object v2, v6

    .line 3178
    move-object v0, v9

    .line 3179
    move-object v5, v14

    .line 3180
    move/from16 v25, v30

    .line 3181
    .line 3182
    move/from16 v9, v31

    .line 3183
    .line 3184
    move/from16 v15, v40

    .line 3185
    .line 3186
    move/from16 v3, v41

    .line 3187
    .line 3188
    move/from16 v14, v42

    .line 3189
    .line 3190
    move/from16 v6, v49

    .line 3191
    .line 3192
    const/16 v24, 0x0

    .line 3193
    .line 3194
    const/16 v29, 0x3

    .line 3195
    .line 3196
    move-object/from16 v42, v10

    .line 3197
    .line 3198
    move-object/from16 v10, v32

    .line 3199
    .line 3200
    goto/16 :goto_26

    .line 3201
    .line 3202
    :cond_5f
    move-object v9, v0

    .line 3203
    move-object v6, v2

    .line 3204
    move/from16 v41, v3

    .line 3205
    .line 3206
    move-object/from16 v32, v10

    .line 3207
    .line 3208
    move/from16 v42, v14

    .line 3209
    .line 3210
    move/from16 v40, v15

    .line 3211
    .line 3212
    move-object/from16 v12, v37

    .line 3213
    .line 3214
    move-object v14, v5

    .line 3215
    move-object/from16 v37, v11

    .line 3216
    .line 3217
    move/from16 v11, v39

    .line 3218
    .line 3219
    aget-object v0, v37, v40

    .line 3220
    .line 3221
    if-eqz v0, :cond_60

    .line 3222
    .line 3223
    invoke-virtual {v1, v0}, Lz30/j;->n(Lz30/i;)V

    .line 3224
    .line 3225
    .line 3226
    :cond_60
    move/from16 v0, v33

    .line 3227
    .line 3228
    if-eqz v0, :cond_6c

    .line 3229
    .line 3230
    iget v2, v8, Lz30/d;->b:I

    .line 3231
    .line 3232
    const/16 v45, 0x2

    .line 3233
    .line 3234
    and-int/lit8 v2, v2, 0x2

    .line 3235
    .line 3236
    if-nez v2, :cond_6c

    .line 3237
    .line 3238
    move/from16 v2, v34

    .line 3239
    .line 3240
    if-eqz v2, :cond_62

    .line 3241
    .line 3242
    invoke-virtual {v9, v2}, Ldk/a;->u(I)I

    .line 3243
    .line 3244
    .line 3245
    move-result v3

    .line 3246
    const/16 v29, 0x3

    .line 3247
    .line 3248
    mul-int/lit8 v3, v3, 0x3

    .line 3249
    .line 3250
    new-array v4, v3, [I

    .line 3251
    .line 3252
    add-int/lit8 v34, v2, 0x2

    .line 3253
    .line 3254
    move/from16 v2, v34

    .line 3255
    .line 3256
    :goto_59
    if-lez v3, :cond_61

    .line 3257
    .line 3258
    add-int/lit8 v5, v3, -0x1

    .line 3259
    .line 3260
    add-int/lit8 v7, v2, 0x6

    .line 3261
    .line 3262
    aput v7, v4, v5

    .line 3263
    .line 3264
    add-int/lit8 v5, v3, -0x2

    .line 3265
    .line 3266
    add-int/lit8 v7, v2, 0x8

    .line 3267
    .line 3268
    invoke-virtual {v9, v7}, Ldk/a;->u(I)I

    .line 3269
    .line 3270
    .line 3271
    move-result v7

    .line 3272
    aput v7, v4, v5

    .line 3273
    .line 3274
    add-int/lit8 v3, v3, -0x3

    .line 3275
    .line 3276
    invoke-virtual {v9, v2}, Ldk/a;->u(I)I

    .line 3277
    .line 3278
    .line 3279
    move-result v5

    .line 3280
    aput v5, v4, v3

    .line 3281
    .line 3282
    add-int/lit8 v2, v2, 0xa

    .line 3283
    .line 3284
    goto :goto_59

    .line 3285
    :cond_61
    move-object v2, v4

    .line 3286
    goto :goto_5a

    .line 3287
    :cond_62
    const/4 v2, 0x0

    .line 3288
    :goto_5a
    invoke-virtual {v9, v0}, Ldk/a;->u(I)I

    .line 3289
    .line 3290
    .line 3291
    move-result v3

    .line 3292
    const/16 v45, 0x2

    .line 3293
    .line 3294
    add-int/lit8 v33, v0, 0x2

    .line 3295
    .line 3296
    move/from16 v0, v33

    .line 3297
    .line 3298
    :goto_5b
    add-int/lit8 v4, v3, -0x1

    .line 3299
    .line 3300
    if-lez v3, :cond_6c

    .line 3301
    .line 3302
    invoke-virtual {v9, v0}, Ldk/a;->u(I)I

    .line 3303
    .line 3304
    .line 3305
    move-result v3

    .line 3306
    add-int/lit8 v5, v0, 0x2

    .line 3307
    .line 3308
    invoke-virtual {v9, v5}, Ldk/a;->u(I)I

    .line 3309
    .line 3310
    .line 3311
    move-result v5

    .line 3312
    add-int/lit8 v7, v0, 0x4

    .line 3313
    .line 3314
    invoke-virtual {v9, v13, v7}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v7

    .line 3318
    add-int/lit8 v10, v0, 0x6

    .line 3319
    .line 3320
    invoke-virtual {v9, v13, v10}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v10

    .line 3324
    add-int/lit8 v15, v0, 0x8

    .line 3325
    .line 3326
    invoke-virtual {v9, v15}, Ldk/a;->u(I)I

    .line 3327
    .line 3328
    .line 3329
    move-result v15

    .line 3330
    add-int/lit8 v0, v0, 0xa

    .line 3331
    .line 3332
    move/from16 p3, v0

    .line 3333
    .line 3334
    move/from16 v16, v4

    .line 3335
    .line 3336
    if-eqz v2, :cond_64

    .line 3337
    .line 3338
    const/4 v0, 0x0

    .line 3339
    :goto_5c
    array-length v4, v2

    .line 3340
    if-ge v0, v4, :cond_64

    .line 3341
    .line 3342
    aget v4, v2, v0

    .line 3343
    .line 3344
    if-ne v4, v3, :cond_63

    .line 3345
    .line 3346
    add-int/lit8 v4, v0, 0x1

    .line 3347
    .line 3348
    aget v4, v2, v4

    .line 3349
    .line 3350
    if-ne v4, v15, :cond_63

    .line 3351
    .line 3352
    add-int/lit8 v0, v0, 0x2

    .line 3353
    .line 3354
    aget v0, v2, v0

    .line 3355
    .line 3356
    invoke-virtual {v9, v13, v0}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    goto :goto_5d

    .line 3361
    :cond_63
    add-int/lit8 v0, v0, 0x3

    .line 3362
    .line 3363
    goto :goto_5c

    .line 3364
    :cond_64
    const/4 v0, 0x0

    .line 3365
    :goto_5d
    aget-object v4, v37, v3

    .line 3366
    .line 3367
    add-int/2addr v3, v5

    .line 3368
    aget-object v3, v37, v3

    .line 3369
    .line 3370
    if-eqz v0, :cond_66

    .line 3371
    .line 3372
    iget-object v5, v1, Lz30/j;->r:Ljm/a;

    .line 3373
    .line 3374
    if-nez v5, :cond_65

    .line 3375
    .line 3376
    new-instance v5, Ljm/a;

    .line 3377
    .line 3378
    invoke-direct {v5}, Ljm/a;-><init>()V

    .line 3379
    .line 3380
    .line 3381
    iput-object v5, v1, Lz30/j;->r:Ljm/a;

    .line 3382
    .line 3383
    :cond_65
    iget v5, v1, Lz30/j;->q:I

    .line 3384
    .line 3385
    const/16 v19, 0x1

    .line 3386
    .line 3387
    add-int/lit8 v5, v5, 0x1

    .line 3388
    .line 3389
    iput v5, v1, Lz30/j;->q:I

    .line 3390
    .line 3391
    iget-object v5, v1, Lz30/j;->r:Ljm/a;

    .line 3392
    .line 3393
    move-object/from16 v17, v2

    .line 3394
    .line 3395
    iget v2, v4, Lz30/i;->d:I

    .line 3396
    .line 3397
    invoke-virtual {v5, v2}, Ljm/a;->j(I)V

    .line 3398
    .line 3399
    .line 3400
    iget v2, v3, Lz30/i;->d:I

    .line 3401
    .line 3402
    move/from16 v18, v2

    .line 3403
    .line 3404
    iget v2, v4, Lz30/i;->d:I

    .line 3405
    .line 3406
    sub-int v2, v18, v2

    .line 3407
    .line 3408
    invoke-virtual {v5, v2}, Ljm/a;->j(I)V

    .line 3409
    .line 3410
    .line 3411
    invoke-virtual {v12, v7}, Lz30/m;->i(Ljava/lang/String;)I

    .line 3412
    .line 3413
    .line 3414
    move-result v2

    .line 3415
    invoke-virtual {v5, v2}, Ljm/a;->j(I)V

    .line 3416
    .line 3417
    .line 3418
    invoke-virtual {v12, v0}, Lz30/m;->i(Ljava/lang/String;)I

    .line 3419
    .line 3420
    .line 3421
    move-result v0

    .line 3422
    invoke-virtual {v5, v0}, Ljm/a;->j(I)V

    .line 3423
    .line 3424
    .line 3425
    invoke-virtual {v5, v15}, Ljm/a;->j(I)V

    .line 3426
    .line 3427
    .line 3428
    goto :goto_5e

    .line 3429
    :cond_66
    move-object/from16 v17, v2

    .line 3430
    .line 3431
    :goto_5e
    iget-object v0, v1, Lz30/j;->p:Ljm/a;

    .line 3432
    .line 3433
    if-nez v0, :cond_67

    .line 3434
    .line 3435
    new-instance v0, Ljm/a;

    .line 3436
    .line 3437
    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 3438
    .line 3439
    .line 3440
    iput-object v0, v1, Lz30/j;->p:Ljm/a;

    .line 3441
    .line 3442
    :cond_67
    iget v0, v1, Lz30/j;->o:I

    .line 3443
    .line 3444
    const/16 v19, 0x1

    .line 3445
    .line 3446
    add-int/lit8 v0, v0, 0x1

    .line 3447
    .line 3448
    iput v0, v1, Lz30/j;->o:I

    .line 3449
    .line 3450
    iget-object v0, v1, Lz30/j;->p:Ljm/a;

    .line 3451
    .line 3452
    iget v2, v4, Lz30/i;->d:I

    .line 3453
    .line 3454
    invoke-virtual {v0, v2}, Ljm/a;->j(I)V

    .line 3455
    .line 3456
    .line 3457
    iget v2, v3, Lz30/i;->d:I

    .line 3458
    .line 3459
    iget v3, v4, Lz30/i;->d:I

    .line 3460
    .line 3461
    sub-int/2addr v2, v3

    .line 3462
    invoke-virtual {v0, v2}, Ljm/a;->j(I)V

    .line 3463
    .line 3464
    .line 3465
    invoke-virtual {v12, v7}, Lz30/m;->i(Ljava/lang/String;)I

    .line 3466
    .line 3467
    .line 3468
    move-result v2

    .line 3469
    invoke-virtual {v0, v2}, Ljm/a;->j(I)V

    .line 3470
    .line 3471
    .line 3472
    invoke-virtual {v12, v10}, Lz30/m;->i(Ljava/lang/String;)I

    .line 3473
    .line 3474
    .line 3475
    move-result v2

    .line 3476
    invoke-virtual {v0, v2}, Ljm/a;->j(I)V

    .line 3477
    .line 3478
    .line 3479
    invoke-virtual {v0, v15}, Ljm/a;->j(I)V

    .line 3480
    .line 3481
    .line 3482
    const/4 v2, 0x0

    .line 3483
    if-eqz v11, :cond_6a

    .line 3484
    .line 3485
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 3486
    .line 3487
    .line 3488
    move-result v0

    .line 3489
    const/16 v3, 0x4a

    .line 3490
    .line 3491
    if-eq v0, v3, :cond_69

    .line 3492
    .line 3493
    const/16 v4, 0x44

    .line 3494
    .line 3495
    if-ne v0, v4, :cond_68

    .line 3496
    .line 3497
    goto :goto_5f

    .line 3498
    :cond_68
    const/4 v4, 0x1

    .line 3499
    goto :goto_60

    .line 3500
    :cond_69
    :goto_5f
    const/4 v4, 0x2

    .line 3501
    :goto_60
    add-int/2addr v15, v4

    .line 3502
    iget v0, v1, Lz30/j;->i:I

    .line 3503
    .line 3504
    if-le v15, v0, :cond_6b

    .line 3505
    .line 3506
    iput v15, v1, Lz30/j;->i:I

    .line 3507
    .line 3508
    goto :goto_61

    .line 3509
    :cond_6a
    const/16 v3, 0x4a

    .line 3510
    .line 3511
    :cond_6b
    :goto_61
    move/from16 v0, p3

    .line 3512
    .line 3513
    move/from16 v3, v16

    .line 3514
    .line 3515
    move-object/from16 v2, v17

    .line 3516
    .line 3517
    goto/16 :goto_5b

    .line 3518
    .line 3519
    :cond_6c
    const/4 v2, 0x0

    .line 3520
    const/16 v10, 0x41

    .line 3521
    .line 3522
    if-eqz v6, :cond_6f

    .line 3523
    .line 3524
    array-length v11, v6

    .line 3525
    move v12, v2

    .line 3526
    :goto_62
    if-ge v12, v11, :cond_6f

    .line 3527
    .line 3528
    aget v0, v6, v12

    .line 3529
    .line 3530
    invoke-virtual {v9, v0}, Ldk/a;->h(I)I

    .line 3531
    .line 3532
    .line 3533
    move-result v3

    .line 3534
    const/16 v4, 0x40

    .line 3535
    .line 3536
    if-eq v3, v4, :cond_6e

    .line 3537
    .line 3538
    if-ne v3, v10, :cond_6d

    .line 3539
    .line 3540
    goto :goto_63

    .line 3541
    :cond_6d
    move/from16 v24, v2

    .line 3542
    .line 3543
    move v10, v4

    .line 3544
    move-object/from16 v40, v6

    .line 3545
    .line 3546
    move/from16 v51, v41

    .line 3547
    .line 3548
    goto :goto_64

    .line 3549
    :cond_6e
    :goto_63
    invoke-virtual {v9, v8, v0}, Ldk/a;->r(Lz30/d;I)I

    .line 3550
    .line 3551
    .line 3552
    move-result v0

    .line 3553
    move-object/from16 v40, v6

    .line 3554
    .line 3555
    invoke-virtual {v9, v13, v0}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v6

    .line 3559
    const/16 v45, 0x2

    .line 3560
    .line 3561
    add-int/lit8 v15, v0, 0x2

    .line 3562
    .line 3563
    iget v1, v8, Lz30/d;->h:I

    .line 3564
    .line 3565
    move/from16 v24, v2

    .line 3566
    .line 3567
    iget-object v2, v8, Lz30/d;->i:Ljm/a;

    .line 3568
    .line 3569
    iget-object v3, v8, Lz30/d;->j:[Lz30/i;

    .line 3570
    .line 3571
    move/from16 v27, v4

    .line 3572
    .line 3573
    iget-object v4, v8, Lz30/d;->k:[Lz30/i;

    .line 3574
    .line 3575
    iget-object v5, v8, Lz30/d;->l:[I

    .line 3576
    .line 3577
    const/4 v7, 0x1

    .line 3578
    move-object/from16 v0, p1

    .line 3579
    .line 3580
    move/from16 v10, v27

    .line 3581
    .line 3582
    move/from16 v51, v41

    .line 3583
    .line 3584
    invoke-virtual/range {v0 .. v7}, Lz30/j;->q(ILjm/a;[Lz30/i;[Lz30/i;[ILjava/lang/String;Z)Lz30/a;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v1

    .line 3588
    const/4 v3, 0x1

    .line 3589
    invoke-virtual {v9, v1, v15, v3, v13}, Ldk/a;->l(Lz30/a;IZ[C)I

    .line 3590
    .line 3591
    .line 3592
    :goto_64
    add-int/lit8 v12, v12, 0x1

    .line 3593
    .line 3594
    move-object/from16 v1, p1

    .line 3595
    .line 3596
    move/from16 v2, v24

    .line 3597
    .line 3598
    move-object/from16 v6, v40

    .line 3599
    .line 3600
    move/from16 v41, v51

    .line 3601
    .line 3602
    const/16 v10, 0x41

    .line 3603
    .line 3604
    goto :goto_62

    .line 3605
    :cond_6f
    move/from16 v24, v2

    .line 3606
    .line 3607
    move/from16 v51, v41

    .line 3608
    .line 3609
    const/16 v10, 0x40

    .line 3610
    .line 3611
    if-eqz v14, :cond_72

    .line 3612
    .line 3613
    array-length v11, v14

    .line 3614
    move/from16 v12, v24

    .line 3615
    .line 3616
    :goto_65
    if-ge v12, v11, :cond_72

    .line 3617
    .line 3618
    aget v0, v14, v12

    .line 3619
    .line 3620
    invoke-virtual {v9, v0}, Ldk/a;->h(I)I

    .line 3621
    .line 3622
    .line 3623
    move-result v1

    .line 3624
    const/16 v15, 0x41

    .line 3625
    .line 3626
    if-eq v1, v10, :cond_71

    .line 3627
    .line 3628
    if-ne v1, v15, :cond_70

    .line 3629
    .line 3630
    goto :goto_66

    .line 3631
    :cond_70
    move-object/from16 v0, p1

    .line 3632
    .line 3633
    const/4 v3, 0x1

    .line 3634
    const/16 v45, 0x2

    .line 3635
    .line 3636
    goto :goto_67

    .line 3637
    :cond_71
    :goto_66
    invoke-virtual {v9, v8, v0}, Ldk/a;->r(Lz30/d;I)I

    .line 3638
    .line 3639
    .line 3640
    move-result v0

    .line 3641
    invoke-virtual {v9, v13, v0}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v6

    .line 3645
    const/16 v45, 0x2

    .line 3646
    .line 3647
    add-int/lit8 v0, v0, 0x2

    .line 3648
    .line 3649
    iget v1, v8, Lz30/d;->h:I

    .line 3650
    .line 3651
    iget-object v2, v8, Lz30/d;->i:Ljm/a;

    .line 3652
    .line 3653
    iget-object v3, v8, Lz30/d;->j:[Lz30/i;

    .line 3654
    .line 3655
    iget-object v4, v8, Lz30/d;->k:[Lz30/i;

    .line 3656
    .line 3657
    iget-object v5, v8, Lz30/d;->l:[I

    .line 3658
    .line 3659
    const/4 v7, 0x0

    .line 3660
    move v10, v0

    .line 3661
    move-object/from16 v0, p1

    .line 3662
    .line 3663
    invoke-virtual/range {v0 .. v7}, Lz30/j;->q(ILjm/a;[Lz30/i;[Lz30/i;[ILjava/lang/String;Z)Lz30/a;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v1

    .line 3667
    const/4 v3, 0x1

    .line 3668
    invoke-virtual {v9, v1, v10, v3, v13}, Ldk/a;->l(Lz30/a;IZ[C)I

    .line 3669
    .line 3670
    .line 3671
    :goto_67
    add-int/lit8 v12, v12, 0x1

    .line 3672
    .line 3673
    const/16 v10, 0x40

    .line 3674
    .line 3675
    goto :goto_65

    .line 3676
    :cond_72
    move-object/from16 v0, p1

    .line 3677
    .line 3678
    move-object/from16 v2, v32

    .line 3679
    .line 3680
    :goto_68
    if-eqz v2, :cond_73

    .line 3681
    .line 3682
    iget-object v1, v2, Lym/f;->d:Ljava/lang/Object;

    .line 3683
    .line 3684
    check-cast v1, Lym/f;

    .line 3685
    .line 3686
    iget-object v3, v0, Lz30/j;->K:Lym/f;

    .line 3687
    .line 3688
    iput-object v3, v2, Lym/f;->d:Ljava/lang/Object;

    .line 3689
    .line 3690
    iput-object v2, v0, Lz30/j;->K:Lym/f;

    .line 3691
    .line 3692
    move-object v2, v1

    .line 3693
    goto :goto_68

    .line 3694
    :cond_73
    move/from16 v1, v42

    .line 3695
    .line 3696
    move/from16 v3, v51

    .line 3697
    .line 3698
    invoke-virtual {v0, v1, v3}, Lz30/j;->r(II)V

    .line 3699
    .line 3700
    .line 3701
    return-void

    .line 3702
    :cond_74
    invoke-static {}, Lr00/a;->a()V

    .line 3703
    .line 3704
    .line 3705
    return-void

    .line 3706
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_18
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1f
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_12
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_17
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public j([CI)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ldk/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v1, v0, p2

    .line 6
    .line 7
    iget-object v2, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-byte v3, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lr00/a;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v2, p0, Ldk/a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lz30/c;

    .line 32
    .line 33
    aget-object v3, v2, p2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    add-int/lit8 v3, v1, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ldk/a;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget v0, v0, v3

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v5, p0, Ldk/a;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, [I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ldk/a;->u(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget v1, v5, v1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ldk/a;->u(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p0, p1, v5}, Ldk/a;->j([CI)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lz30/h;

    .line 75
    .line 76
    add-int/lit8 v6, v1, 0x2

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Ldk/a;->u(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    new-array v7, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    :goto_0
    if-ge v4, v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ldk/a;->u(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {p0, p1, v8}, Ldk/a;->j([CI)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v7, v4

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p0, Lz30/c;

    .line 104
    .line 105
    invoke-direct {p0, v3, v0, v5, v7}, Lz30/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lz30/h;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object p0, v2, p2

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1
    invoke-virtual {p0, p1, v1}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lz30/n;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-direct {p1, v5, p0, v4, p2}, Lz30/n;-><init>(ILjava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_2
    invoke-virtual {p0, v1}, Ldk/a;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/4 p2, 0x1

    .line 130
    add-int/2addr v1, p2

    .line 131
    invoke-virtual {p0, v1}, Ldk/a;->u(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    aget v1, v0, v1

    .line 136
    .line 137
    add-int/lit8 v3, v1, 0x2

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Ldk/a;->u(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    aget v0, v0, v3

    .line 144
    .line 145
    invoke-virtual {p0, p1, v1}, Ldk/a;->q([CI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {p0, p1, v0}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    add-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sub-int/2addr v1, p2

    .line 160
    aget-byte p0, v2, v1

    .line 161
    .line 162
    if-ne p0, v5, :cond_2

    .line 163
    .line 164
    move v10, p2

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move v10, v4

    .line 167
    :goto_1
    new-instance v6, Lz30/h;

    .line 168
    .line 169
    invoke-direct/range {v6 .. v11}, Lz30/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :pswitch_3
    invoke-virtual {p0, p1, v1}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_4
    invoke-virtual {p0, p1, v1}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lz30/n;

    .line 183
    .line 184
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 v0, 0x5b

    .line 189
    .line 190
    if-ne p2, v0, :cond_3

    .line 191
    .line 192
    const/16 p2, 0x9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/16 p2, 0xc

    .line 196
    .line 197
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {p1, p2, p0, v4, v0}, Lz30/n;-><init>(ILjava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_5
    invoke-virtual {p0, v1}, Ldk/a;->n(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_6
    invoke-virtual {p0, v1}, Ldk/a;->n(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_7
    invoke-virtual {p0, v1}, Ldk/a;->m(I)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_8
    invoke-virtual {p0, v1}, Ldk/a;->m(I)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lz30/a;ILjava/lang/String;[C)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Ldk/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [I

    .line 12
    .line 13
    iget-object v5, v0, Ldk/a;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v5, [B

    .line 16
    .line 17
    const/16 v6, 0x5b

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x65

    .line 21
    .line 22
    const/16 v9, 0x40

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    aget-byte v1, v5, p2

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    .line 32
    if-eq v1, v9, :cond_2

    .line 33
    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    if-eq v1, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v0, p2, 0x5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v7, v1, v10, v3}, Ldk/a;->l(Lz30/a;IZ[C)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    add-int/lit8 v1, p2, 0x3

    .line 52
    .line 53
    invoke-virtual {v0, v7, v1, v11, v3}, Ldk/a;->l(Lz30/a;IZ[C)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    iget-boolean v12, v1, Lz30/a;->b:Z

    .line 59
    .line 60
    iget-object v13, v1, Lz30/a;->a:Lz30/m;

    .line 61
    .line 62
    iget-object v14, v1, Lz30/a;->c:Ljm/a;

    .line 63
    .line 64
    add-int/lit8 v15, p2, 0x1

    .line 65
    .line 66
    aget-byte v7, v5, p2

    .line 67
    .line 68
    and-int/lit16 v7, v7, 0xff

    .line 69
    .line 70
    if-eq v7, v9, :cond_1c

    .line 71
    .line 72
    const/16 v9, 0x46

    .line 73
    .line 74
    if-eq v7, v9, :cond_1b

    .line 75
    .line 76
    move/from16 v16, v11

    .line 77
    .line 78
    const/16 v11, 0x53

    .line 79
    .line 80
    if-eq v7, v11, :cond_1a

    .line 81
    .line 82
    const/16 v11, 0x63

    .line 83
    .line 84
    if-eq v7, v11, :cond_19

    .line 85
    .line 86
    if-eq v7, v8, :cond_17

    .line 87
    .line 88
    const/16 v8, 0x73

    .line 89
    .line 90
    if-eq v7, v8, :cond_16

    .line 91
    .line 92
    const/16 v8, 0x49

    .line 93
    .line 94
    if-eq v7, v8, :cond_1b

    .line 95
    .line 96
    const/16 v11, 0x4a

    .line 97
    .line 98
    if-eq v7, v11, :cond_1b

    .line 99
    .line 100
    const/16 v12, 0x5a

    .line 101
    .line 102
    if-eq v7, v12, :cond_14

    .line 103
    .line 104
    if-eq v7, v6, :cond_4

    .line 105
    .line 106
    packed-switch v7, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lr00/a;->a()V

    .line 110
    .line 111
    .line 112
    return v10

    .line 113
    :pswitch_0
    invoke-virtual {v0, v15}, Ldk/a;->u(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aget v3, v4, v3

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ldk/a;->m(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-char v0, v0

    .line 124
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, p2, 0x3

    .line 132
    .line 133
    return v0

    .line 134
    :pswitch_1
    invoke-virtual {v0, v15}, Ldk/a;->u(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    aget v3, v4, v3

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ldk/a;->m(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-byte v0, v0

    .line 145
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, p2, 0x3

    .line 153
    .line 154
    return v0

    .line 155
    :cond_4
    invoke-virtual {v0, v15}, Ldk/a;->u(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    add-int/lit8 v7, p2, 0x3

    .line 160
    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lz30/a;->j(Ljava/lang/String;)Lz30/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1, v15, v10, v3}, Ldk/a;->l(Lz30/a;IZ[C)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    return v0

    .line 172
    :cond_5
    aget-byte v5, v5, v7

    .line 173
    .line 174
    and-int/lit16 v5, v5, 0xff

    .line 175
    .line 176
    if-eq v5, v9, :cond_12

    .line 177
    .line 178
    const/16 v9, 0x53

    .line 179
    .line 180
    if-eq v5, v9, :cond_10

    .line 181
    .line 182
    if-eq v5, v12, :cond_d

    .line 183
    .line 184
    if-eq v5, v8, :cond_b

    .line 185
    .line 186
    if-eq v5, v11, :cond_9

    .line 187
    .line 188
    packed-switch v5, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lz30/a;->j(Ljava/lang/String;)Lz30/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1, v15, v10, v3}, Ldk/a;->l(Lz30/a;IZ[C)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    return v0

    .line 200
    :pswitch_2
    new-array v3, v6, [D

    .line 201
    .line 202
    :goto_0
    if-ge v10, v6, :cond_6

    .line 203
    .line 204
    add-int/lit8 v5, v7, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ldk/a;->u(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    aget v5, v4, v5

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ldk/a;->n(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    aput-wide v8, v3, v10

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x3

    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    invoke-virtual {v1, v3, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v7

    .line 231
    :pswitch_3
    new-array v3, v6, [C

    .line 232
    .line 233
    :goto_1
    if-ge v10, v6, :cond_7

    .line 234
    .line 235
    add-int/lit8 v5, v7, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ldk/a;->u(I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    aget v5, v4, v5

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ldk/a;->m(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-char v5, v5

    .line 248
    aput-char v5, v3, v10

    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x3

    .line 251
    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    invoke-virtual {v1, v3, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return v7

    .line 259
    :pswitch_4
    new-array v3, v6, [B

    .line 260
    .line 261
    :goto_2
    if-ge v10, v6, :cond_8

    .line 262
    .line 263
    add-int/lit8 v5, v7, 0x1

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ldk/a;->u(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    aget v5, v4, v5

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Ldk/a;->m(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    int-to-byte v5, v5

    .line 276
    aput-byte v5, v3, v10

    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x3

    .line 279
    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    invoke-virtual {v1, v3, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return v7

    .line 287
    :cond_9
    new-array v3, v6, [J

    .line 288
    .line 289
    :goto_3
    if-ge v10, v6, :cond_a

    .line 290
    .line 291
    add-int/lit8 v5, v7, 0x1

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ldk/a;->u(I)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    aget v5, v4, v5

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ldk/a;->n(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    aput-wide v8, v3, v10

    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x3

    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    invoke-virtual {v1, v3, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v7

    .line 314
    :cond_b
    new-array v3, v6, [I

    .line 315
    .line 316
    :goto_4
    if-ge v10, v6, :cond_c

    .line 317
    .line 318
    add-int/lit8 v5, v7, 0x1

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ldk/a;->u(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    aget v5, v4, v5

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Ldk/a;->m(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    aput v5, v3, v10

    .line 331
    .line 332
    add-int/lit8 v7, v7, 0x3

    .line 333
    .line 334
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    invoke-virtual {v1, v3, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return v7

    .line 341
    :cond_d
    new-array v3, v6, [Z

    .line 342
    .line 343
    move v5, v10

    .line 344
    :goto_5
    if-ge v5, v6, :cond_f

    .line 345
    .line 346
    add-int/lit8 v8, v7, 0x1

    .line 347
    .line 348
    invoke-virtual {v0, v8}, Ldk/a;->u(I)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    aget v8, v4, v8

    .line 353
    .line 354
    invoke-virtual {v0, v8}, Ldk/a;->m(I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_e

    .line 359
    .line 360
    move/from16 v8, v16

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    move v8, v10

    .line 364
    :goto_6
    aput-boolean v8, v3, v5

    .line 365
    .line 366
    add-int/lit8 v7, v7, 0x3

    .line 367
    .line 368
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_f
    invoke-virtual {v1, v3, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return v7

    .line 375
    :cond_10
    new-array v3, v6, [S

    .line 376
    .line 377
    :goto_7
    if-ge v10, v6, :cond_11

    .line 378
    .line 379
    add-int/lit8 v5, v7, 0x1

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ldk/a;->u(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    aget v5, v4, v5

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Ldk/a;->m(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    int-to-short v5, v5

    .line 392
    aput-short v5, v3, v10

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x3

    .line 395
    .line 396
    add-int/lit8 v10, v10, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_11
    invoke-virtual {v1, v3, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return v7

    .line 403
    :cond_12
    new-array v3, v6, [F

    .line 404
    .line 405
    :goto_8
    if-ge v10, v6, :cond_13

    .line 406
    .line 407
    add-int/lit8 v5, v7, 0x1

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Ldk/a;->u(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    aget v5, v4, v5

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Ldk/a;->m(I)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    aput v5, v3, v10

    .line 424
    .line 425
    add-int/lit8 v7, v7, 0x3

    .line 426
    .line 427
    add-int/lit8 v10, v10, 0x1

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_13
    invoke-virtual {v1, v3, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return v7

    .line 434
    :cond_14
    invoke-virtual {v0, v15}, Ldk/a;->u(I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    aget v3, v4, v3

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Ldk/a;->m(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_15

    .line 445
    .line 446
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    .line 451
    :goto_9
    invoke-virtual {v1, v0, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v0, p2, 0x3

    .line 455
    .line 456
    return v0

    .line 457
    :cond_16
    invoke-virtual {v0, v3, v15}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v0, p2, 0x3

    .line 465
    .line 466
    return v0

    .line 467
    :cond_17
    invoke-virtual {v0, v3, v15}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    add-int/lit8 v5, p2, 0x3

    .line 472
    .line 473
    invoke-virtual {v0, v3, v5}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget v3, v1, Lz30/a;->e:I

    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    iput v3, v1, Lz30/a;->e:I

    .line 482
    .line 483
    if-eqz v12, :cond_18

    .line 484
    .line 485
    invoke-virtual {v13, v2}, Lz30/m;->i(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v14, v1}, Ljm/a;->j(I)V

    .line 490
    .line 491
    .line 492
    :cond_18
    invoke-virtual {v13, v4}, Lz30/m;->i(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v14, v8, v1}, Ljm/a;->e(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v0}, Lz30/m;->i(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v14, v0}, Ljm/a;->j(I)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v0, p2, 0x5

    .line 507
    .line 508
    return v0

    .line 509
    :cond_19
    invoke-virtual {v0, v3, v15}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-static {v10, v3, v0}, Lz30/n;->h(IILjava/lang/String;)Lz30/n;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v0, p2, 0x3

    .line 525
    .line 526
    return v0

    .line 527
    :cond_1a
    invoke-virtual {v0, v15}, Ldk/a;->u(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    aget v3, v4, v3

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Ldk/a;->m(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    int-to-short v0, v0

    .line 538
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1, v0, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v0, p2, 0x3

    .line 546
    .line 547
    return v0

    .line 548
    :cond_1b
    :pswitch_5
    invoke-virtual {v0, v15}, Ldk/a;->u(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v0, v3, v4}, Ldk/a;->j([CI)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v0, v2}, Lz30/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, p2, 0x3

    .line 560
    .line 561
    return v0

    .line 562
    :cond_1c
    move/from16 v16, v11

    .line 563
    .line 564
    invoke-virtual {v0, v3, v15}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget v5, v1, Lz30/a;->e:I

    .line 569
    .line 570
    add-int/lit8 v5, v5, 0x1

    .line 571
    .line 572
    iput v5, v1, Lz30/a;->e:I

    .line 573
    .line 574
    if-eqz v12, :cond_1d

    .line 575
    .line 576
    invoke-virtual {v13, v2}, Lz30/m;->i(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v14, v1}, Ljm/a;->j(I)V

    .line 581
    .line 582
    .line 583
    :cond_1d
    invoke-virtual {v13, v4}, Lz30/m;->i(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v14, v9, v1}, Ljm/a;->e(II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v10}, Ljm/a;->j(I)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lz30/a;

    .line 594
    .line 595
    move/from16 v4, v16

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    invoke-direct {v1, v13, v4, v14, v2}, Lz30/a;-><init>(Lz30/m;ZLjm/a;Lz30/a;)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v2, p2, 0x3

    .line 602
    .line 603
    invoke-virtual {v0, v1, v2, v4, v3}, Ldk/a;->l(Lz30/a;IZ[C)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    return v0

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public l(Lz30/a;IZ[C)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ldk/a;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :goto_0
    add-int/lit8 p3, v0, -0x1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4, p2}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, p4}, Ldk/a;->k(Lz30/a;ILjava/lang/String;[C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    move v0, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0, p4}, Ldk/a;->k(Lz30/a;ILjava/lang/String;[C)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    move v0, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lz30/a;->k()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return p2
.end method

.method public m(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    aget-byte v1, p0, v1

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p1, 0x2

    .line 21
    .line 22
    aget-byte v1, p0, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    add-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    aget-byte p0, p0, p1

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public n(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldk/a;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldk/a;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long p0, p0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v2

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public o(Lz30/j;Lz30/d;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    add-int/lit8 v1, p3, 0x1

    .line 6
    .line 7
    aget-byte p3, v0, p3

    .line 8
    .line 9
    and-int/lit16 p3, p3, 0xff

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iput p3, p1, Lz30/j;->B:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p3, p1, Lz30/j;->D:I

    .line 17
    .line 18
    :goto_0
    iget-object p2, p2, Lz30/d;->c:[C

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-ge v0, p3, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ldk/a;->u(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    :goto_2
    add-int/lit8 v3, v2, -0x1

    .line 30
    .line 31
    if-lez v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iget-object v4, p1, Lz30/j;->b:Lz30/m;

    .line 40
    .line 41
    iget-object v5, p1, Lz30/j;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    iget-object v6, p1, Lz30/j;->C:[Lz30/a;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-static {v5}, Lz30/n;->b(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-array v5, v5, [Lz30/a;

    .line 54
    .line 55
    iput-object v5, p1, Lz30/j;->C:[Lz30/a;

    .line 56
    .line 57
    :cond_1
    iget-object v5, p1, Lz30/j;->C:[Lz30/a;

    .line 58
    .line 59
    aget-object v6, v5, v0

    .line 60
    .line 61
    invoke-static {v4, v2, v6}, Lz30/a;->e(Lz30/m;Ljava/lang/String;Lz30/a;)Lz30/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v5, v0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v6, p1, Lz30/j;->E:[Lz30/a;

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-static {v5}, Lz30/n;->b(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    new-array v5, v5, [Lz30/a;

    .line 77
    .line 78
    iput-object v5, p1, Lz30/j;->E:[Lz30/a;

    .line 79
    .line 80
    :cond_3
    iget-object v5, p1, Lz30/j;->E:[Lz30/a;

    .line 81
    .line 82
    aget-object v6, v5, v0

    .line 83
    .line 84
    invoke-static {v4, v2, v6}, Lz30/a;->e(Lz30/m;Ljava/lang/String;Lz30/a;)Lz30/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v5, v0

    .line 89
    .line 90
    :goto_3
    const/4 v4, 0x1

    .line 91
    invoke-virtual {p0, v2, v1, v4, p2}, Ldk/a;->l(Lz30/a;IZ[C)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return-void
.end method

.method public p(I)S
    .locals 1

    .line 1
    iget-object p0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    int-to-short p0, p0

    .line 19
    return p0
.end method

.method public q([CI)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ldk/a;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public r(Lz30/d;I)I
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Ldk/a;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x18

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch v1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lr00/a;->a()V

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :pswitch_0
    const v1, -0xffff01

    .line 26
    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    add-int/lit8 p2, p2, 0x4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_1
    and-int/2addr v0, v3

    .line 33
    :goto_0
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_2
    and-int/2addr v0, v3

    .line 37
    add-int/lit8 v1, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ldk/a;->u(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 p2, p2, 0x3

    .line 44
    .line 45
    new-array v3, v1, [Lz30/i;

    .line 46
    .line 47
    iput-object v3, p1, Lz30/d;->j:[Lz30/i;

    .line 48
    .line 49
    new-array v3, v1, [Lz30/i;

    .line 50
    .line 51
    iput-object v3, p1, Lz30/d;->k:[Lz30/i;

    .line 52
    .line 53
    new-array v3, v1, [I

    .line 54
    .line 55
    iput-object v3, p1, Lz30/d;->l:[I

    .line 56
    .line 57
    :goto_1
    if-ge v4, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ldk/a;->u(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v5, p2, 0x2

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ldk/a;->u(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v6, p2, 0x4

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Ldk/a;->u(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/lit8 p2, p2, 0x6

    .line 76
    .line 77
    iget-object v7, p1, Lz30/d;->j:[Lz30/i;

    .line 78
    .line 79
    iget-object v8, p1, Lz30/d;->g:[Lz30/i;

    .line 80
    .line 81
    invoke-static {v3, v8}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v7, v4

    .line 86
    .line 87
    iget-object v7, p1, Lz30/d;->k:[Lz30/i;

    .line 88
    .line 89
    add-int/2addr v3, v5

    .line 90
    iget-object v5, p1, Lz30/d;->g:[Lz30/i;

    .line 91
    .line 92
    invoke-static {v3, v5}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v7, v4

    .line 97
    .line 98
    iget-object v3, p1, Lz30/d;->l:[I

    .line 99
    .line 100
    aput v6, v3, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    and-int/2addr v0, v3

    .line 106
    add-int/2addr p2, v2

    .line 107
    goto :goto_2

    .line 108
    :pswitch_4
    and-int/lit16 v0, v0, -0x100

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    :pswitch_5
    const/high16 v1, -0x10000

    .line 112
    .line 113
    and-int/2addr v0, v1

    .line 114
    add-int/lit8 p2, p2, 0x2

    .line 115
    .line 116
    :cond_1
    :goto_2
    iput v0, p1, Lz30/d;->h:I

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Ldk/a;->h(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    new-instance v1, Ljm/a;

    .line 127
    .line 128
    iget-object p0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 129
    .line 130
    check-cast p0, [B

    .line 131
    .line 132
    invoke-direct {v1, p0, p2}, Ljm/a;-><init>([BI)V

    .line 133
    .line 134
    .line 135
    move-object p0, v1

    .line 136
    :goto_3
    iput-object p0, p1, Lz30/d;->i:Ljm/a;

    .line 137
    .line 138
    add-int/2addr p2, v2

    .line 139
    mul-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    add-int/2addr v0, p2

    .line 142
    return v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lz30/j;Lz30/d;IZ)[I
    .locals 11

    .line 1
    iget-object v0, p2, Lz30/d;->c:[C

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ldk/a;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    aput p3, v2, v3

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ldk/a;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    ushr-int/lit8 v5, v4, 0x18

    .line 21
    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch v5, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lr00/a;->a()V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    add-int/lit8 v6, p3, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Ldk/a;->u(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/lit8 p3, p3, 0x3

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v8, v6, -0x1

    .line 49
    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Ldk/a;->u(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v9, p3, 0x2

    .line 57
    .line 58
    invoke-virtual {p0, v9}, Ldk/a;->u(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    add-int/lit8 p3, p3, 0x6

    .line 63
    .line 64
    iget-object v10, p2, Lz30/d;->g:[Lz30/i;

    .line 65
    .line 66
    invoke-static {v6, v10}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 67
    .line 68
    .line 69
    add-int/2addr v6, v9

    .line 70
    iget-object v9, p2, Lz30/d;->g:[Lz30/i;

    .line 71
    .line 72
    invoke-static {v6, v9}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 73
    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    .line 78
    .line 79
    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, Ldk/a;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v8, 0x42

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    if-ne v5, v8, :cond_4

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    new-instance v7, Ljm/a;

    .line 92
    .line 93
    iget-object v5, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v5, [B

    .line 96
    .line 97
    invoke-direct {v7, v5, p3}, Ljm/a;-><init>([BI)V

    .line 98
    .line 99
    .line 100
    :goto_3
    mul-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    add-int/2addr v6, v9

    .line 103
    add-int/2addr v6, p3

    .line 104
    invoke-virtual {p0, v0, v6}, Ldk/a;->t([CI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    add-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    and-int/lit16 v4, v4, -0x100

    .line 111
    .line 112
    iget-object v5, p1, Lz30/j;->b:Lz30/m;

    .line 113
    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    iget-object v8, p1, Lz30/j;->u:Lz30/a;

    .line 117
    .line 118
    invoke-static {v5, v4, v7, p3, v8}, Lz30/a;->d(Lz30/m;ILjm/a;Ljava/lang/String;Lz30/a;)Lz30/a;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p1, Lz30/j;->u:Lz30/a;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    iget-object v8, p1, Lz30/j;->v:Lz30/a;

    .line 126
    .line 127
    invoke-static {v5, v4, v7, p3, v8}, Lz30/a;->d(Lz30/m;ILjm/a;Ljava/lang/String;Lz30/a;)Lz30/a;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p1, Lz30/j;->v:Lz30/a;

    .line 132
    .line 133
    :goto_4
    invoke-virtual {p0, p3, v6, v9, v0}, Ldk/a;->l(Lz30/a;IZ[C)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    mul-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x3

    .line 141
    .line 142
    add-int/2addr v6, p3

    .line 143
    invoke-virtual {p0, v7, v6, v9, v0}, Ldk/a;->l(Lz30/a;IZ[C)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t([CI)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ldk/a;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v0}, Ldk/a;->v([CI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public v([CI)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    aget-object v1, v0, p2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Ldk/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    aget v1, v1, p2

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldk/a;->u(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1, v2, v1}, Ldk/a;->w([CII)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v0, p2

    .line 27
    .line 28
    return-object p0
.end method

.method public w([CII)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge p2, p3, :cond_2

    .line 9
    .line 10
    add-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    aget-byte v3, p0, p2

    .line 13
    .line 14
    and-int/lit16 v4, v3, 0x80

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, v1, 0x1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    int-to-char v3, v3

    .line 23
    aput-char v3, p1, v1

    .line 24
    .line 25
    move v1, p2

    .line 26
    move p2, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    and-int/lit16 v4, v3, 0xe0

    .line 29
    .line 30
    const/16 v5, 0xc0

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    and-int/lit8 v3, v3, 0x1f

    .line 37
    .line 38
    shl-int/lit8 v3, v3, 0x6

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    aget-byte v2, p0, v2

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x3f

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    int-to-char v2, v3

    .line 48
    aput-char v2, p1, v1

    .line 49
    .line 50
    :goto_1
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0xf

    .line 55
    .line 56
    shl-int/lit8 v3, v3, 0xc

    .line 57
    .line 58
    add-int/lit8 v5, p2, 0x2

    .line 59
    .line 60
    aget-byte v2, p0, v2

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x3f

    .line 63
    .line 64
    shl-int/lit8 v2, v2, 0x6

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    add-int/lit8 p2, p2, 0x3

    .line 68
    .line 69
    aget-byte v2, p0, v5

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x3f

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    int-to-char v2, v3

    .line 75
    aput-char v2, p1, v1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public x(I[Ljava/lang/Object;I[C[Lz30/i;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v0, v0, p1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lr00/a;->a()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :pswitch_0
    invoke-virtual {p0, v1}, Ldk/a;->u(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0, p5}, Ldk/a;->c(I[Lz30/i;)Lz30/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, p2, p3

    .line 29
    .line 30
    :goto_0
    add-int/2addr p1, v3

    .line 31
    return p1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p4, v1}, Ldk/a;->q([CI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, p2, p3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const/4 p0, 0x6

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, p2, p3

    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_3
    const/4 p0, 0x5

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, p2, p3

    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_4
    const/4 p0, 0x4

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, p2, p3

    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, p2, p3

    .line 68
    .line 69
    return v1

    .line 70
    :pswitch_6
    const/4 p0, 0x2

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, p2, p3

    .line 76
    .line 77
    return v1

    .line 78
    :pswitch_7
    const/4 p0, 0x1

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, p2, p3

    .line 84
    .line 85
    return v1

    .line 86
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aput-object p0, p2, p3

    .line 91
    .line 92
    return v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
