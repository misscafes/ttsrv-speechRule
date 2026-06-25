.class public final Lj2/z;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lj2/e;


# static fields
.field public static final k0:Ljava/util/LinkedHashSet;

.field public static final l0:Ljava/lang/Object;


# instance fields
.field public final A:Lbl/q;

.field public final X:Ljava/lang/String;

.field public final Y:Lvq/i;

.field public final Z:Lzr/u0;

.field public final i:Lcn/w;

.field public i0:Ljava/util/List;

.field public final j0:Lbl/x0;

.field public final v:Lfn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2/z;->k0:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj2/z;->l0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcn/w;Ljava/util/List;Lfn/j;Lwr/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/z;->i:Lcn/w;

    .line 5
    .line 6
    iput-object p3, p0, Lj2/z;->v:Lfn/j;

    .line 7
    .line 8
    new-instance p1, Lj2/n;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0, p3}, Lj2/n;-><init>(Lj2/z;Lar/d;I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lbl/q;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lbl/q;-><init>(Llr/p;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lj2/z;->A:Lbl/q;

    .line 21
    .line 22
    const-string p1, ".tmp"

    .line 23
    .line 24
    iput-object p1, p0, Lj2/z;->X:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lcn/w;

    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    invoke-direct {p1, p0, p3}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lj2/z;->Y:Lvq/i;

    .line 38
    .line 39
    new-instance p1, Lzr/u0;

    .line 40
    .line 41
    sget-object p3, Lj2/b0;->a:Lj2/b0;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lzr/u0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lj2/z;->Z:Lzr/u0;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lj2/z;->i0:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Lbl/x0;

    .line 57
    .line 58
    new-instance p2, Lj2/m;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p0, p3}, Lj2/m;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lj2/n;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p3, p0, v0, v1}, Lj2/n;-><init>(Lj2/z;Lar/d;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p1, Lbl/x0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, p1, Lbl/x0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    const/4 v0, 0x6

    .line 79
    const v1, 0x7fffffff

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p3, v0}, Lyr/j;->a(ILyr/a;I)Lyr/c;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p1, Lbl/x0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p1, Lbl/x0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p4}, Lwr/w;->h()Lar/i;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object p4, Lwr/a1;->i:Lwr/a1;

    .line 101
    .line 102
    invoke-interface {p3, p4}, Lar/i;->get(Lar/h;)Lar/g;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lwr/b1;

    .line 107
    .line 108
    if-nez p3, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p4, Lj2/h;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p4, p2, v0, p1}, Lj2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, p4}, Lwr/b1;->i(Llr/l;)Lwr/k0;

    .line 118
    .line 119
    .line 120
    :goto_0
    iput-object p1, p0, Lj2/z;->j0:Lbl/x0;

    .line 121
    .line 122
    return-void
.end method

.method public static final a(Lj2/z;Lj2/j;Lcr/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lj2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj2/p;

    .line 7
    .line 8
    iget v1, v0, Lj2/p;->Z:I

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
    iput v1, v0, Lj2/p;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj2/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj2/p;-><init>(Lj2/z;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj2/p;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lj2/p;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, Lj2/p;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwr/n;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    iget-object p0, v0, Lj2/p;->A:Lwr/o;

    .line 63
    .line 64
    iget-object p1, v0, Lj2/p;->v:Lj2/z;

    .line 65
    .line 66
    iget-object v2, v0, Lj2/p;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lj2/j;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    move-object p0, p1

    .line 75
    move-object p1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lj2/j;->b:Lwr/o;

    .line 81
    .line 82
    :try_start_2
    iget-object v2, p0, Lj2/z;->Z:Lzr/u0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lzr/u0;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lj2/a0;

    .line 89
    .line 90
    instance-of v6, v2, Lj2/a;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iget-object v2, p1, Lj2/j;->a:Lcr/i;

    .line 95
    .line 96
    iget-object p1, p1, Lj2/j;->d:Lar/i;

    .line 97
    .line 98
    iput-object p2, v0, Lj2/p;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, Lj2/p;->Z:I

    .line 101
    .line 102
    invoke-virtual {p0, v2, p1, v0}, Lj2/z;->h(Llr/p;Lar/i;Lcr/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v7, p2

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v7

    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    move-object p0, p2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    instance-of v6, v2, Lj2/g;

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    instance-of v5, v2, Lj2/b0;

    .line 122
    .line 123
    :goto_1
    if-eqz v5, :cond_a

    .line 124
    .line 125
    iget-object v5, p1, Lj2/j;->c:Lj2/a0;

    .line 126
    .line 127
    if-ne v2, v5, :cond_9

    .line 128
    .line 129
    iput-object p1, v0, Lj2/p;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, v0, Lj2/p;->v:Lj2/z;

    .line 132
    .line 133
    iput-object p2, v0, Lj2/p;->A:Lwr/o;

    .line 134
    .line 135
    iput v4, v0, Lj2/p;->Z:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lj2/z;->d(Lcr/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    iget-object v2, p1, Lj2/j;->a:Lcr/i;

    .line 145
    .line 146
    iget-object p1, p1, Lj2/j;->d:Lar/i;

    .line 147
    .line 148
    iput-object p2, v0, Lj2/p;->i:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    iput-object v4, v0, Lj2/p;->v:Lj2/z;

    .line 152
    .line 153
    iput-object v4, v0, Lj2/p;->A:Lwr/o;

    .line 154
    .line 155
    iput v3, v0, Lj2/p;->Z:I

    .line 156
    .line 157
    invoke-virtual {p0, v2, p1, v0}, Lj2/z;->h(Llr/p;Lar/i;Lcr/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_5

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_9
    check-cast v2, Lj2/g;

    .line 165
    .line 166
    iget-object p0, v2, Lj2/g;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a
    instance-of p0, v2, Lj2/f;

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    check-cast v2, Lj2/f;

    .line 174
    .line 175
    iget-object p0, v2, Lj2/f;->a:Ljava/lang/Throwable;

    .line 176
    .line 177
    throw p0

    .line 178
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :goto_4
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_5
    invoke-static {p2}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p0, Lwr/o;

    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lwr/k1;->M(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance p2, Lwr/q;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p2, p1, v0}, Lwr/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lwr/k1;->M(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_6
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 213
    .line 214
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/z;->Y:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcr/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lj2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj2/q;

    .line 7
    .line 8
    iget v1, v0, Lj2/q;->k0:I

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
    iput v1, v0, Lj2/q;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj2/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj2/q;-><init>(Lj2/z;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj2/q;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lj2/q;->k0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lj2/q;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lfs/a;

    .line 46
    .line 47
    iget-object v2, v0, Lj2/q;->A:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, Lmr/o;

    .line 50
    .line 51
    iget-object v3, v0, Lj2/q;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lmr/s;

    .line 54
    .line 55
    iget-object v0, v0, Lj2/q;->i:Lj2/z;

    .line 56
    .line 57
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Lj2/q;->Z:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v7, v0, Lj2/q;->Y:Lj2/s;

    .line 73
    .line 74
    iget-object v8, v0, Lj2/q;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lmr/o;

    .line 77
    .line 78
    iget-object v9, v0, Lj2/q;->A:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v9, Lmr/s;

    .line 81
    .line 82
    iget-object v10, v0, Lj2/q;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lfs/a;

    .line 85
    .line 86
    iget-object v11, v0, Lj2/q;->i:Lj2/z;

    .line 87
    .line 88
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v2, v0, Lj2/q;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lmr/s;

    .line 96
    .line 97
    iget-object v7, v0, Lj2/q;->A:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v7, Lmr/s;

    .line 100
    .line 101
    iget-object v8, v0, Lj2/q;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lfs/a;

    .line 104
    .line 105
    iget-object v9, v0, Lj2/q;->i:Lj2/z;

    .line 106
    .line 107
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lj2/z;->Z:Lzr/u0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lzr/u0;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Lj2/b0;->a:Lj2/b0;

    .line 121
    .line 122
    invoke-static {v2, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lzr/u0;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p1, p1, Lj2/g;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Check failed."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_1
    new-instance v8, Lfs/c;

    .line 146
    .line 147
    invoke-direct {v8}, Lfs/c;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lmr/s;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p0, v0, Lj2/q;->i:Lj2/z;

    .line 156
    .line 157
    iput-object v8, v0, Lj2/q;->v:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Lj2/q;->A:Ljava/io/Serializable;

    .line 160
    .line 161
    iput-object v2, v0, Lj2/q;->X:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, Lj2/q;->k0:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lj2/z;->g(Lcr/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_7
    move-object v9, p0

    .line 174
    move-object v7, v2

    .line 175
    :goto_2
    iput-object p1, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance p1, Lmr/o;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lj2/s;

    .line 183
    .line 184
    invoke-direct {v2, v8, p1, v7, v9}, Lj2/s;-><init>(Lfs/a;Lmr/o;Lmr/s;Lj2/z;)V

    .line 185
    .line 186
    .line 187
    iget-object v10, v9, Lj2/z;->i0:Ljava/util/List;

    .line 188
    .line 189
    if-nez v10, :cond_8

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    move-object p1, v0

    .line 193
    move-object v0, v9

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object v11, v9

    .line 202
    move-object v9, v7

    .line 203
    move-object v7, v2

    .line 204
    move-object v2, v10

    .line 205
    move-object v10, v8

    .line 206
    move-object v8, p1

    .line 207
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Llr/p;

    .line 218
    .line 219
    iput-object v11, v0, Lj2/q;->i:Lj2/z;

    .line 220
    .line 221
    iput-object v10, v0, Lj2/q;->v:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v0, Lj2/q;->A:Ljava/io/Serializable;

    .line 224
    .line 225
    iput-object v8, v0, Lj2/q;->X:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v0, Lj2/q;->Y:Lj2/s;

    .line 228
    .line 229
    iput-object v2, v0, Lj2/q;->Z:Ljava/util/Iterator;

    .line 230
    .line 231
    iput v4, v0, Lj2/q;->k0:I

    .line 232
    .line 233
    invoke-interface {p1, v7, v0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v1, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move-object p1, v0

    .line 241
    move-object v2, v8

    .line 242
    move-object v7, v9

    .line 243
    move-object v8, v10

    .line 244
    move-object v0, v11

    .line 245
    :goto_4
    iput-object v6, v0, Lj2/z;->i0:Ljava/util/List;

    .line 246
    .line 247
    iput-object v0, p1, Lj2/q;->i:Lj2/z;

    .line 248
    .line 249
    iput-object v7, p1, Lj2/q;->v:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, p1, Lj2/q;->A:Ljava/io/Serializable;

    .line 252
    .line 253
    iput-object v8, p1, Lj2/q;->X:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, p1, Lj2/q;->Y:Lj2/s;

    .line 256
    .line 257
    iput-object v6, p1, Lj2/q;->Z:Ljava/util/Iterator;

    .line 258
    .line 259
    iput v3, p1, Lj2/q;->k0:I

    .line 260
    .line 261
    invoke-interface {v8, p1}, Lfs/a;->a(Lcr/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v1, :cond_b

    .line 266
    .line 267
    :goto_5
    return-object v1

    .line 268
    :cond_b
    move-object v3, v7

    .line 269
    move-object v1, v8

    .line 270
    :goto_6
    :try_start_0
    iput-boolean v5, v2, Lmr/o;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    invoke-interface {v1, v6}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v0, Lj2/z;->Z:Lzr/u0;

    .line 276
    .line 277
    new-instance v0, Lj2/a;

    .line 278
    .line 279
    iget-object v1, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_7

    .line 288
    :cond_c
    const/4 v2, 0x0

    .line 289
    :goto_7
    invoke-direct {v0, v1, v2}, Lj2/a;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v6, v0}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 299
    .line 300
    return-object p1

    .line 301
    :catchall_0
    move-exception p1

    .line 302
    invoke-interface {v1, v6}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public final d(Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj2/t;

    .line 7
    .line 8
    iget v1, v0, Lj2/t;->X:I

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
    iput v1, v0, Lj2/t;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj2/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj2/t;-><init>(Lj2/z;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj2/t;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lj2/t;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lj2/t;->i:Lj2/z;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lj2/t;->i:Lj2/z;

    .line 56
    .line 57
    iput v3, v0, Lj2/t;->X:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lj2/z;->c(Lcr/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_2
    iget-object v0, v0, Lj2/z;->Z:Lzr/u0;

    .line 72
    .line 73
    new-instance v1, Lj2/g;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lj2/g;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v1}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final e(Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj2/u;

    .line 7
    .line 8
    iget v1, v0, Lj2/u;->X:I

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
    iput v1, v0, Lj2/u;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj2/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj2/u;-><init>(Lj2/z;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj2/u;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lj2/u;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lj2/u;->i:Lj2/z;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lj2/u;->i:Lj2/z;

    .line 56
    .line 57
    iput v3, v0, Lj2/u;->X:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lj2/z;->c(Lcr/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    iget-object v0, v0, Lj2/z;->Z:Lzr/u0;

    .line 69
    .line 70
    new-instance v1, Lj2/g;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lj2/g;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 83
    .line 84
    return-object p1
.end method

.method public final f(Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj2/v;

    .line 7
    .line 8
    iget v1, v0, Lj2/v;->Y:I

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
    iput v1, v0, Lj2/v;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj2/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj2/v;-><init>(Lj2/z;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj2/v;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lj2/v;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lj2/v;->v:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, v0, Lj2/v;->i:Lj2/z;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Lj2/z;->b()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    sget-object v2, Lm2/f;->a:Lm2/f;

    .line 67
    .line 68
    iput-object p0, v0, Lj2/v;->i:Lj2/z;

    .line 69
    .line 70
    iput-object p1, v0, Lj2/v;->v:Ljava/io/FileInputStream;

    .line 71
    .line 72
    iput v3, v0, Lj2/v;->Y:I

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lm2/f;->a(Ljava/io/FileInputStream;)Lm2/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    move-object p1, v0

    .line 83
    move-object v0, p0

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    :try_start_3
    invoke-static {v1, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v0

    .line 94
    move-object v0, p0

    .line 95
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception v2

    .line 97
    :try_start_5
    invoke-static {v1, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    move-object v0, p0

    .line 103
    :goto_3
    invoke-virtual {v0}, Lj2/z;->b()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    new-instance p1, Lm2/b;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Lm2/b;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    throw p1
.end method

.method public final g(Lcr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lj2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj2/w;

    .line 7
    .line 8
    iget v1, v0, Lj2/w;->Y:I

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
    iput v1, v0, Lj2/w;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj2/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj2/w;-><init>(Lj2/z;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj2/w;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lj2/w;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lj2/w;->v:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lj2/w;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lj2/w;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 65
    .line 66
    iget-object v4, v0, Lj2/w;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lj2/z;

    .line 69
    .line 70
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v2, v0, Lj2/w;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lj2/z;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput-object p0, v0, Lj2/w;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lj2/w;->Y:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lj2/z;->f(Lcr/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v2, p0

    .line 101
    :goto_1
    iget-object v5, v2, Lj2/z;->v:Lfn/j;

    .line 102
    .line 103
    iput-object v2, v0, Lj2/w;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lj2/w;->v:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lj2/w;->Y:I

    .line 108
    .line 109
    iget-object v4, v5, Lfn/j;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lmr/j;

    .line 112
    .line 113
    invoke-interface {v4, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v6, v2

    .line 121
    move-object v2, p1

    .line 122
    move-object p1, v4

    .line 123
    move-object v4, v6

    .line 124
    :goto_2
    :try_start_3
    iput-object v2, v0, Lj2/w;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lj2/w;->v:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lj2/w;->Y:I

    .line 129
    .line 130
    invoke-virtual {v4, p1, v0}, Lj2/z;->i(Ljava/lang/Object;Lcr/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_7
    return-object p1

    .line 138
    :catch_3
    move-exception p1

    .line 139
    move-object v0, v2

    .line 140
    :goto_4
    invoke-static {v0, p1}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final getData()Lzr/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/z;->A:Lbl/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Llr/p;Lar/i;Lcr/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lj2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj2/x;

    .line 7
    .line 8
    iget v1, v0, Lj2/x;->Z:I

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
    iput v1, v0, Lj2/x;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj2/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj2/x;-><init>(Lj2/z;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj2/x;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lj2/x;->Z:I

    .line 30
    .line 31
    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lj2/x;->v:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lj2/x;->i:Lj2/z;

    .line 46
    .line 47
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lj2/x;->A:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v0, Lj2/x;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lj2/a;

    .line 65
    .line 66
    iget-object v2, v0, Lj2/x;->i:Lj2/z;

    .line 67
    .line 68
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lj2/z;->Z:Lzr/u0;

    .line 76
    .line 77
    invoke-virtual {p3}, Lzr/u0;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lj2/a;

    .line 82
    .line 83
    iget-object v2, p3, Lj2/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v2, v4

    .line 93
    :goto_1
    iget v8, p3, Lj2/a;->b:I

    .line 94
    .line 95
    if-ne v2, v8, :cond_b

    .line 96
    .line 97
    iget-object v2, p3, Lj2/a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v8, Lc3/p0;

    .line 100
    .line 101
    invoke-direct {v8, p1, v2, v7}, Lc3/p0;-><init>(Llr/p;Ljava/lang/Object;Lar/d;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, Lj2/x;->i:Lj2/z;

    .line 105
    .line 106
    iput-object p3, v0, Lj2/x;->v:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lj2/x;->A:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v0, Lj2/x;->Z:I

    .line 111
    .line 112
    invoke-static {p2, v8, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object p2, p3

    .line 120
    move-object p3, p1

    .line 121
    move-object p1, v2

    .line 122
    move-object v2, p0

    .line 123
    :goto_2
    iget-object v6, p2, Lj2/a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v6, v4

    .line 133
    :goto_3
    iget p2, p2, Lj2/a;->b:I

    .line 134
    .line 135
    if-ne v6, p2, :cond_a

    .line 136
    .line 137
    invoke-static {p1, p3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    iput-object v2, v0, Lj2/x;->i:Lj2/z;

    .line 145
    .line 146
    iput-object p3, v0, Lj2/x;->v:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v0, Lj2/x;->A:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v0, Lj2/x;->Z:I

    .line 151
    .line 152
    invoke-virtual {v2, p3, v0}, Lj2/z;->i(Ljava/lang/Object;Lcr/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_8

    .line 157
    .line 158
    :goto_4
    return-object v1

    .line 159
    :cond_8
    move-object p1, p3

    .line 160
    move-object p2, v2

    .line 161
    :goto_5
    iget-object p2, p2, Lj2/z;->Z:Lzr/u0;

    .line 162
    .line 163
    new-instance p3, Lj2/a;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :cond_9
    invoke-direct {p3, p1, v4}, Lj2/a;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v7, p3}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lcr/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lj2/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lj2/y;

    .line 9
    .line 10
    iget v2, v1, Lj2/y;->i0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lj2/y;->i0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lj2/y;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lj2/y;-><init>(Lj2/z;Lcr/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lj2/y;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    iget v3, v1, Lj2/y;->i0:I

    .line 32
    .line 33
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lj2/y;->X:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v2, v1, Lj2/y;->A:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v3, v1, Lj2/y;->v:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, Lj2/y;->i:Lj2/z;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lj2/z;->b()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, Lj2/z;->b()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v6, p0, Lj2/z;->X:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, p2}, Lmr/i;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    sget-object v6, Lm2/f;->a:Lm2/f;

    .line 115
    .line 116
    new-instance v7, Lj2/l;

    .line 117
    .line 118
    invoke-direct {v7, p2}, Lj2/l;-><init>(Ljava/io/FileOutputStream;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, Lj2/y;->i:Lj2/z;

    .line 122
    .line 123
    iput-object v3, v1, Lj2/y;->v:Ljava/io/File;

    .line 124
    .line 125
    iput-object p2, v1, Lj2/y;->A:Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iput-object p2, v1, Lj2/y;->X:Ljava/io/FileOutputStream;

    .line 128
    .line 129
    iput v5, v1, Lj2/y;->i0:I

    .line 130
    .line 131
    invoke-virtual {v6, p1, v7}, Lm2/f;->b(Ljava/lang/Object;Lj2/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    if-ne v4, v2, :cond_4

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_4
    move-object v1, p0

    .line 138
    move-object p1, p2

    .line 139
    move-object v2, p1

    .line 140
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :try_start_4
    invoke-static {v2, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lj2/z;->b()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    move-object v2, p2

    .line 189
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    :catchall_2
    move-exception p2

    .line 191
    :try_start_6
    invoke-static {v2, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    :cond_6
    throw p1

    .line 205
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v0, "Unable to create parent directories of "

    .line 208
    .line 209
    invoke-static {p2, v0}, Lmr/i;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final j(Llr/p;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lwr/y;->a()Lwr/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj2/z;->Z:Lzr/u0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzr/u0;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj2/a0;

    .line 12
    .line 13
    new-instance v2, Lj2/j;

    .line 14
    .line 15
    invoke-interface {p2}, Lar/d;->getContext()Lar/i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p1, v0, v1, v3}, Lj2/j;-><init>(Llr/p;Lwr/o;Lj2/a0;Lar/i;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj2/z;->j0:Lbl/x0;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lbl/x0;->b(Lj2/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lwr/k1;->t(Lcr/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 32
    .line 33
    return-object p1
.end method
