.class public final Lca/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq4/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lca/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lca/c;->b:Ljava/util/ArrayList;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lca/c;->b:Ljava/util/ArrayList;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lca/c;->b:Ljava/util/ArrayList;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lca/c;->b:Ljava/util/ArrayList;

    return-void

    .line 10
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lca/c;->b:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lca/c;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lz2/m;Lz2/m;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x7

    iput v3, v0, Lca/c;->a:I

    const-string v3, "start"

    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "end"

    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v3, Ljs/m;

    .line 16
    iget v4, v1, Lz2/m;->b:F

    .line 17
    iget v5, v1, Lz2/m;->c:F

    .line 18
    invoke-direct {v3, v4, v5}, Ljs/m;-><init>(FF)V

    invoke-static {v3, v1}, Lux/a;->s(Ljs/m;Lz2/m;)Lz2/i;

    move-result-object v1

    .line 19
    new-instance v3, Ljs/m;

    .line 20
    iget v4, v2, Lz2/m;->b:F

    .line 21
    iget v5, v2, Lz2/m;->c:F

    .line 22
    invoke-direct {v3, v4, v5}, Ljs/m;-><init>(FF)V

    invoke-static {v3, v2}, Lux/a;->s(Ljs/m;Lz2/m;)Lz2/i;

    move-result-object v2

    .line 23
    iget-object v3, v1, Lz2/i;->A:Ljava/util/List;

    .line 24
    iget-object v4, v2, Lz2/i;->A:Ljava/util/List;

    .line 25
    const-string v5, "features1"

    invoke-static {v3, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "features2"

    invoke-static {v4, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lli/b;->f()Lxq/c;

    move-result-object v5

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    .line 28
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz2/k;

    .line 29
    iget-object v9, v9, Lz2/k;->b:Lz2/g;

    .line 30
    instance-of v9, v9, Lz2/e;

    if-eqz v9, :cond_0

    .line 31
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lxq/c;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v5}, Lli/b;->a(Lxq/c;)Lxq/c;

    move-result-object v3

    .line 33
    invoke-static {}, Lli/b;->f()Lxq/c;

    move-result-object v5

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_3

    .line 35
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz2/k;

    .line 36
    iget-object v9, v9, Lz2/k;->b:Lz2/g;

    .line 37
    instance-of v9, v9, Lz2/e;

    if-eqz v9, :cond_2

    .line 38
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lxq/c;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {v5}, Lli/b;->a(Lxq/c;)Lxq/c;

    move-result-object v5

    .line 40
    invoke-virtual {v3}, Lwq/f;->b()I

    move-result v6

    invoke-virtual {v5}, Lwq/f;->b()I

    move-result v8

    if-le v6, v8, :cond_4

    .line 41
    invoke-static {v5, v3}, Lrb/e;->g(Lxq/c;Lxq/c;)Ljava/util/ArrayList;

    move-result-object v3

    .line 42
    new-instance v6, Lvq/e;

    invoke-direct {v6, v3, v5}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_4
    invoke-static {v3, v5}, Lrb/e;->g(Lxq/c;Lxq/c;)Ljava/util/ArrayList;

    move-result-object v5

    .line 44
    new-instance v6, Lvq/e;

    invoke-direct {v6, v3, v5}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :goto_2
    iget-object v3, v6, Lvq/e;->i:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    iget-object v5, v6, Lvq/e;->v:Ljava/lang/Object;

    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    invoke-static {}, Lli/b;->f()Lxq/c;

    move-result-object v6

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_5

    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_5

    .line 52
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz2/k;

    .line 53
    iget v10, v10, Lz2/k;->a:F

    .line 54
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz2/k;

    .line 55
    iget v11, v11, Lz2/k;->a:F

    .line 56
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 57
    new-instance v12, Lvq/e;

    invoke-direct {v12, v10, v11}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v6, v12}, Lxq/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 59
    :cond_5
    invoke-static {v6}, Lli/b;->a(Lxq/c;)Lxq/c;

    move-result-object v3

    .line 60
    new-instance v5, Lz2/d;

    .line 61
    new-array v6, v7, [Lvq/e;

    invoke-virtual {v3, v6}, Lxq/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, [Lvq/e;

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lvq/e;

    invoke-direct {v5, v3}, Lz2/d;-><init>([Lvq/e;)V

    .line 63
    iget-object v3, v5, Lz2/d;->a:Lz0/n;

    iget-object v5, v5, Lz2/d;->b:Lz0/n;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lua/c;->y(Lz0/n;Lz0/n;F)F

    move-result v8

    .line 64
    iget-object v9, v2, Lz2/i;->v:Ljava/util/ArrayList;

    cmpg-float v10, v6, v8

    if-gtz v10, :cond_14

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v11, v8, v10

    if-gtz v11, :cond_14

    const v11, 0x38d1b717    # 1.0E-4f

    cmpg-float v11, v8, v11

    const/4 v12, 0x1

    if-gez v11, :cond_6

    move/from16 p2, v12

    goto/16 :goto_a

    .line 65
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v7

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 66
    check-cast v14, Lz2/h;

    .line 67
    iget v15, v14, Lz2/h;->c:F

    .line 68
    iget v14, v14, Lz2/h;->d:F

    cmpg-float v14, v8, v14

    if-gtz v14, :cond_7

    cmpg-float v14, v15, v8

    if-gtz v14, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    .line 69
    :goto_5
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz2/h;

    .line 70
    invoke-virtual {v11, v8}, Lz2/h;->a(F)Lvq/e;

    move-result-object v11

    .line 71
    iget-object v14, v11, Lvq/e;->i:Ljava/lang/Object;

    .line 72
    check-cast v14, Lz2/h;

    .line 73
    iget-object v11, v11, Lvq/e;->v:Ljava/lang/Object;

    .line 74
    check-cast v11, Lz2/h;

    .line 75
    iget-object v11, v11, Lz2/h;->a:Lz2/c;

    .line 76
    new-array v15, v12, [Lz2/c;

    aput-object v11, v15, v7

    invoke-static {v15}, Lwq/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 77
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v6, v12

    :goto_6
    if-ge v6, v15, :cond_9

    add-int v16, v6, v13

    .line 78
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 p2, v12

    rem-int v12, v16, v17

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz2/h;

    .line 79
    iget-object v12, v12, Lz2/h;->a:Lz2/c;

    .line 80
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, p2

    goto :goto_6

    :cond_9
    move/from16 p2, v12

    .line 81
    iget-object v6, v14, Lz2/h;->a:Lz2/c;

    .line 82
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v6, Lz0/n;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-direct {v6, v12}, Lz0/n;-><init>(I)V

    .line 84
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    move v14, v7

    :goto_7
    if-ge v14, v12, :cond_c

    if-nez v14, :cond_a

    const/4 v15, 0x0

    goto :goto_8

    .line 85
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    if-ne v14, v15, :cond_b

    move v15, v10

    goto :goto_8

    :cond_b
    add-int v15, v13, v14

    add-int/lit8 v15, v15, -0x1

    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v16

    rem-int v15, v15, v16

    .line 87
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz2/h;

    .line 88
    iget v15, v15, Lz2/h;->d:F

    sub-float/2addr v15, v8

    .line 89
    invoke-static {v15, v10}, Lz2/n;->d(FF)F

    move-result v15

    .line 90
    :goto_8
    invoke-virtual {v6, v15}, Lz0/n;->a(F)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 91
    :cond_c
    invoke-static {}, Lli/b;->f()Lxq/c;

    move-result-object v9

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move v13, v7

    :goto_9
    if-ge v13, v12, :cond_d

    .line 93
    new-instance v14, Lz2/k;

    .line 94
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz2/k;

    .line 95
    iget v15, v15, Lz2/k;->a:F

    sub-float/2addr v15, v8

    .line 96
    invoke-static {v15, v10}, Lz2/n;->d(FF)F

    move-result v15

    .line 97
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lz2/k;

    .line 98
    iget-object v10, v10, Lz2/k;->b:Lz2/g;

    .line 99
    invoke-direct {v14, v15, v10}, Lz2/k;-><init>(FLz2/g;)V

    .line 100
    invoke-virtual {v9, v14}, Lxq/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_9

    .line 101
    :cond_d
    invoke-static {v9}, Lli/b;->a(Lxq/c;)Lxq/c;

    move-result-object v4

    .line 102
    new-instance v9, Lz2/i;

    iget-object v2, v2, Lz2/i;->i:Ljs/m;

    invoke-direct {v9, v2, v4, v11, v6}, Lz2/i;-><init>(Ljs/m;Lxq/c;Ljava/util/ArrayList;Lz0/n;)V

    move-object v2, v9

    .line 103
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-static {v7, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz2/h;

    .line 105
    invoke-static {v7, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz2/h;

    move/from16 v9, p2

    move v12, v9

    :goto_b
    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    .line 106
    invoke-virtual {v1}, Lwq/a;->size()I

    move-result v10

    if-ne v12, v10, :cond_e

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_c

    .line 107
    :cond_e
    iget v10, v6, Lz2/h;->d:F

    .line 108
    :goto_c
    invoke-virtual {v2}, Lwq/a;->size()I

    move-result v11

    if-ne v9, v11, :cond_f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_d

    .line 109
    :cond_f
    iget v11, v7, Lz2/h;->d:F

    add-float/2addr v11, v8

    const/high16 v13, 0x3f800000    # 1.0f

    .line 110
    invoke-static {v11, v13}, Lz2/n;->d(FF)F

    move-result v11

    .line 111
    invoke-static {v5, v3, v11}, Lua/c;->y(Lz0/n;Lz0/n;F)F

    move-result v13

    .line 112
    :goto_d
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const v14, 0x358637bd    # 1.0E-6f

    add-float/2addr v14, v11

    cmpl-float v10, v10, v14

    if-lez v10, :cond_10

    .line 113
    invoke-virtual {v6, v11}, Lz2/h;->a(F)Lvq/e;

    move-result-object v6

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v12, 0x1

    .line 114
    invoke-static {v12, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    .line 115
    new-instance v15, Lvq/e;

    invoke-direct {v15, v6, v12}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v10

    move-object v6, v15

    .line 116
    :goto_e
    iget-object v10, v6, Lvq/e;->i:Ljava/lang/Object;

    .line 117
    check-cast v10, Lz2/h;

    .line 118
    iget-object v6, v6, Lvq/e;->v:Ljava/lang/Object;

    .line 119
    check-cast v6, Lz2/h;

    cmpl-float v13, v13, v14

    if-lez v13, :cond_11

    .line 120
    invoke-static {v3, v5, v11}, Lua/c;->y(Lz0/n;Lz0/n;F)F

    move-result v11

    sub-float/2addr v11, v8

    const/high16 v13, 0x3f800000    # 1.0f

    .line 121
    invoke-static {v11, v13}, Lz2/n;->d(FF)F

    move-result v11

    .line 122
    invoke-virtual {v7, v11}, Lz2/h;->a(F)Lvq/e;

    move-result-object v7

    goto :goto_f

    :cond_11
    const/high16 v13, 0x3f800000    # 1.0f

    add-int/lit8 v11, v9, 0x1

    .line 123
    invoke-static {v9, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 124
    new-instance v14, Lvq/e;

    invoke-direct {v14, v7, v9}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v11

    move-object v7, v14

    .line 125
    :goto_f
    iget-object v11, v7, Lvq/e;->i:Ljava/lang/Object;

    .line 126
    check-cast v11, Lz2/h;

    .line 127
    iget-object v7, v7, Lvq/e;->v:Ljava/lang/Object;

    .line 128
    check-cast v7, Lz2/h;

    .line 129
    iget-object v10, v10, Lz2/h;->a:Lz2/c;

    iget-object v11, v11, Lz2/h;->a:Lz2/c;

    .line 130
    new-instance v14, Lvq/e;

    invoke-direct {v14, v10, v11}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    if-nez v6, :cond_13

    if-nez v7, :cond_13

    .line 132
    iput-object v4, v0, Lca/c;->b:Ljava/util/ArrayList;

    return-void

    .line 133
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cutting point is expected to be between 0 and 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static o(Lca/c;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lf0/d1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, " | "

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public a(Lt5/a;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-wide v1, p1, Lt5/a;->b:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move v5, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v6

    .line 19
    :goto_0
    invoke-static {v5}, Ln3/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, p2

    .line 23
    .line 24
    if-gtz v5, :cond_2

    .line 25
    .line 26
    iget-wide v8, p1, Lt5/a;->d:J

    .line 27
    .line 28
    cmp-long v3, v8, v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    cmp-long v3, p2, v8

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    :cond_1
    move v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v6

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v7

    .line 44
    :goto_2
    if-ltz v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lt5/a;

    .line 51
    .line 52
    iget-wide v8, v5, Lt5/a;->b:J

    .line 53
    .line 54
    cmp-long v5, v1, v8

    .line 55
    .line 56
    if-ltz v5, :cond_3

    .line 57
    .line 58
    add-int/2addr v4, v7

    .line 59
    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lt5/a;

    .line 68
    .line 69
    iget-wide v8, v5, Lt5/a;->b:J

    .line 70
    .line 71
    cmp-long v5, v8, p2

    .line 72
    .line 73
    if-gtz v5, :cond_4

    .line 74
    .line 75
    move v3, v6

    .line 76
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v3
.end method

.method public b(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lt5/a;

    .line 18
    .line 19
    iget-wide v4, v4, Lt5/a;->b:J

    .line 20
    .line 21
    cmp-long v4, p1, v4

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lt5/a;

    .line 30
    .line 31
    iget-wide p1, p1, Lt5/a;->b:J

    .line 32
    .line 33
    return-wide p1

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    move v4, v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-ge v4, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lt5/a;

    .line 52
    .line 53
    iget-wide v8, v5, Lt5/a;->b:J

    .line 54
    .line 55
    iget-wide v10, v5, Lt5/a;->b:J

    .line 56
    .line 57
    cmp-long v5, p1, v8

    .line 58
    .line 59
    if-gez v5, :cond_3

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lt5/a;

    .line 67
    .line 68
    iget-wide v0, v0, Lt5/a;->d:J

    .line 69
    .line 70
    cmp-long v2, v0, v6

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    cmp-long p1, v0, p1

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    cmp-long p1, v0, v10

    .line 79
    .line 80
    if-gez p1, :cond_2

    .line 81
    .line 82
    return-wide v0

    .line 83
    :cond_2
    return-wide v10

    .line 84
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v0}, Lte/r;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lt5/a;

    .line 92
    .line 93
    iget-wide v0, v0, Lt5/a;->d:J

    .line 94
    .line 95
    cmp-long v4, v0, v6

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    cmp-long p1, p1, v0

    .line 100
    .line 101
    if-gez p1, :cond_5

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_5
    return-wide v2
.end method

.method public c(J)Lte/i0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lca/c;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lte/i0;->v:Lte/g0;

    .line 8
    .line 9
    sget-object p1, Lte/z0;->Y:Lte/z0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt5/a;

    .line 21
    .line 22
    iget-wide v1, v0, Lt5/a;->d:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    cmp-long p1, p1, v1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lte/i0;->v:Lte/g0;

    .line 39
    .line 40
    sget-object p1, Lte/z0;->Y:Lte/z0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, v0, Lt5/a;->a:Lte/i0;

    .line 44
    .line 45
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt5/a;

    .line 20
    .line 21
    iget-wide v4, v1, Lt5/a;->b:J

    .line 22
    .line 23
    cmp-long v1, p1, v4

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    move v4, v1

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lt5/a;

    .line 41
    .line 42
    iget-wide v5, v5, Lt5/a;->b:J

    .line 43
    .line 44
    cmp-long v7, p1, v5

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    return-wide v5

    .line 49
    :cond_1
    if-gez v7, :cond_3

    .line 50
    .line 51
    sub-int/2addr v4, v1

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lt5/a;

    .line 57
    .line 58
    iget-wide v4, v0, Lt5/a;->d:J

    .line 59
    .line 60
    cmp-long v1, v4, v2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    cmp-long p1, v4, p1

    .line 65
    .line 66
    if-gtz p1, :cond_2

    .line 67
    .line 68
    return-wide v4

    .line 69
    :cond_2
    iget-wide p1, v0, Lt5/a;->b:J

    .line 70
    .line 71
    return-wide p1

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v0}, Lte/r;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lt5/a;

    .line 80
    .line 81
    iget-wide v4, v0, Lt5/a;->d:J

    .line 82
    .line 83
    cmp-long v1, v4, v2

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    cmp-long p1, p1, v4

    .line 88
    .line 89
    if-gez p1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-wide v4

    .line 93
    :cond_6
    :goto_1
    iget-wide p1, v0, Lt5/a;->b:J

    .line 94
    .line 95
    return-wide p1

    .line 96
    :cond_7
    :goto_2
    return-wide v2
.end method

.method public e(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lca/c;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lt5/a;

    .line 17
    .line 18
    iget-wide v2, v2, Lt5/a;->d:J

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, v2, v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    cmp-long p1, v2, p1

    .line 30
    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f(Lma/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lma/j;

    .line 28
    .line 29
    iget-object v1, v1, Lma/j;->a:Lma/k;

    .line 30
    .line 31
    iget v1, v1, Lma/k;->b:I

    .line 32
    .line 33
    iget-object v2, p1, Lma/j;->a:Lma/k;

    .line 34
    .line 35
    iget v2, v2, Lma/k;->b:I

    .line 36
    .line 37
    if-le v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public g(Lca/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lca/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p1, Lca/c;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Lca/c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lma/j;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lca/c;->f(Lma/j;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public h()Lj6/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj6/o;->c:Lj6/o;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "controlCategories"

    .line 14
    .line 15
    iget-object v2, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lj6/o;

    .line 21
    .line 22
    iget-object v2, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lj6/o;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public i(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf0/d1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public declared-synchronized j(Ljava/lang/Class;Ljava/lang/Class;)Lca/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lca/d;->v:Lca/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lca/b;

    .line 31
    .line 32
    iget-object v2, v1, Lca/b;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lca/b;->b:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object p1, v1, Lca/b;->c:Lca/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "No transcoder registered to transcode from "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " to "

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public k(Ljava/lang/Class;)Lf0/d1;
    .locals 3

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf0/d1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public declared-synchronized l(Ljava/lang/Class;)Ln9/m;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfa/d;

    .line 18
    .line 19
    iget-object v3, v2, Lfa/d;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, Lfa/d;->b:Ln9/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public m(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lt5/a;

    .line 15
    .line 16
    iget-wide v2, v2, Lt5/a;->b:J

    .line 17
    .line 18
    cmp-long v2, p1, v2

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public declared-synchronized n(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lca/b;

    .line 37
    .line 38
    iget-object v3, v2, Lca/b;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v2, Lca/b;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, Lca/b;->b:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    iget-object v2, v2, Lca/b;->b:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lca/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lca/c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lma/j;

    .line 40
    .line 41
    invoke-virtual {v2}, Lma/j;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
