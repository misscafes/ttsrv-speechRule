.class public final Lm40/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm40/i;


# instance fields
.field public final synthetic a:Lv1/y;


# direct methods
.method public synthetic constructor <init>(Lv1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm40/a0;->a:Lv1/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lm40/a0;->a:Lv1/y;

    .line 2
    .line 3
    iget-object v0, p0, Lv1/y;->h:Lo1/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/f0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv1/y;->e:Le3/p1;

    .line 12
    .line 13
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv1/q;

    .line 18
    .line 19
    iget-object v0, v0, Lv1/q;->h:Lry/z;

    .line 20
    .line 21
    new-instance v1, Lls/p;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v3, v2}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v3, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lv1/y;->i(IIZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()Ll/o0;
    .locals 2

    .line 1
    iget-object p0, p0, Lm40/a0;->a:Lv1/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1/y;->g()Lv1/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ll/o0;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ll/o0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm40/a0;->a:Lv1/y;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/y;->d:Lpz/d;

    .line 4
    .line 5
    iget-object p0, p0, Lpz/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le3/m1;

    .line 8
    .line 9
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public d(FLh1/d1;Lm40/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm40/a0;->a:Lv1/y;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lo1/f;->h(Lo1/f3;FLh1/j;Lqx/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm40/a0;->a:Lv1/y;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/y;->d:Lpz/d;

    .line 4
    .line 5
    iget-object p0, p0, Lpz/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le3/m1;

    .line 8
    .line 9
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public f(I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lm40/a0;->a:Lv1/y;

    .line 9
    .line 10
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lt3/f;->e()Lyx/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v9, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    :goto_0
    invoke-static {v2}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :try_start_0
    iget-boolean v3, v1, Lv1/y;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v1, Lv1/y;->c:Lv1/q;

    .line 32
    .line 33
    :goto_1
    move-object v8, v3

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget-object v3, v1, Lv1/y;->e:Le3/p1;

    .line 38
    .line 39
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lv1/q;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-eqz v8, :cond_2

    .line 47
    .line 48
    new-instance v5, Lzx/w;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput v3, v5, Lzx/w;->i:I

    .line 55
    .line 56
    iget-object v3, v8, Lv1/q;->k:Lyx/l;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v3, v6}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v3, 0x0

    .line 74
    move v12, v3

    .line 75
    :goto_3
    if-ge v12, v11, :cond_2

    .line 76
    .line 77
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljx/h;

    .line 82
    .line 83
    iget-object v13, v1, Lv1/y;->o:Lw1/v0;

    .line 84
    .line 85
    iget-object v7, v3, Ljx/h;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    iget-object v3, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lr5/a;

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    iget-wide v4, v3, Lr5/a;->a:J

    .line 99
    .line 100
    sget-object v3, Lv1/y;->w:Lsp/v0;

    .line 101
    .line 102
    new-instance v18, Lat/e0;

    .line 103
    .line 104
    move-wide v15, v4

    .line 105
    move-object v5, v7

    .line 106
    move-object/from16 v3, v18

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move/from16 v7, p1

    .line 110
    .line 111
    invoke-direct/range {v3 .. v8}, Lat/e0;-><init>(Ljava/util/ArrayList;Lzx/w;Ljava/util/List;ILv1/q;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v18, v3

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-virtual/range {v13 .. v18}, Lw1/v0;->a(IJZLyx/l;)Lw1/u0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-static {v2, v10, v9}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_4
    invoke-static {v2, v10, v9}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
