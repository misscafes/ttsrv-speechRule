.class public final Ln5/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lf5/u;


# instance fields
.field public final X:Lf5/s0;

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final n0:Lj5/d;

.field public final o0:Lr5/c;

.field public final p0:Ln5/d;

.field public final q0:Ljava/lang/CharSequence;

.field public final r0:Lg5/g;

.field public s0:Ll0/c;

.field public final t0:Z

.field public final u0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf5/s0;Ljava/util/List;Ljava/util/List;Lj5/d;Lr5/c;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Ln5/c;->i:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ln5/c;->X:Lf5/s0;

    .line 4
    iput-object v2, v0, Ln5/c;->Y:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Ln5/c;->Z:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Ln5/c;->n0:Lj5/d;

    .line 7
    iput-object v3, v0, Ln5/c;->o0:Lr5/c;

    .line 8
    new-instance v4, Ln5/d;

    invoke-interface {v3}, Lr5/c;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lq5/l;->b:Lq5/l;

    iput-object v5, v4, Ln5/d;->b:Lq5/l;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Ln5/d;->c:I

    .line 13
    sget-object v7, Lc4/c1;->d:Lc4/c1;

    .line 14
    iput-object v7, v4, Ln5/d;->d:Lc4/c1;

    .line 15
    iput-object v4, v0, Ln5/c;->p0:Ln5/d;

    .line 16
    invoke-static {v1}, Ln5/i;->a(Lf5/s0;)Z

    move-result v7

    iget-object v8, v1, Lf5/s0;->a:Lf5/i0;

    iget-object v1, v1, Lf5/s0;->b:Lf5/v;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Ln5/h;->a:Lm7/a;

    .line 18
    sget-object v7, Ln5/h;->a:Lm7/a;

    .line 19
    iget-object v10, v7, Lm7/a;->X:Ljava/lang/Object;

    check-cast v10, Le3/w2;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lu7/h;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 21
    invoke-virtual {v7}, Lm7/a;->j()Le3/w2;

    move-result-object v10

    iput-object v10, v7, Lm7/a;->X:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v10, Ln5/i;->a:Ln5/j;

    .line 23
    :goto_0
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Ln5/c;->t0:Z

    .line 25
    iget v7, v1, Lf5/v;->b:I

    .line 26
    iget-object v10, v8, Lf5/i0;->k:Lm5/b;

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v14, 0x2

    if-ne v7, v12, :cond_4

    :cond_3
    :goto_2
    move v7, v14

    goto :goto_4

    :cond_4
    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v14, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_80

    :goto_3
    if-eqz v10, :cond_a

    .line 27
    iget-object v7, v10, Lm5/b;->i:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm5/a;

    .line 28
    iget-object v7, v7, Lm5/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 29
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 30
    :cond_b
    invoke-static {v7}, Ldg/c;->G(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 31
    :goto_4
    iput v7, v0, Ln5/c;->u0:I

    .line 32
    new-instance v7, Lac/a;

    invoke-direct {v7, v0, v6}, Lac/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    iget-object v1, v1, Lf5/v;->i:Lq5/s;

    if-nez v1, :cond_c

    .line 34
    sget-object v1, Lq5/s;->c:Lq5/s;

    .line 35
    :cond_c
    iget-boolean v10, v1, Lq5/s;->b:Z

    if-eqz v10, :cond_d

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 38
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Lq5/s;->a:I

    if-ne v1, v6, :cond_e

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v14, :cond_f

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 46
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v10, v9

    :goto_7
    if-ge v10, v1, :cond_12

    .line 48
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 49
    move-object/from16 v16, v15

    check-cast v16, Lf5/e;

    const/16 p1, 0x0

    .line 50
    invoke-virtual/range {v16 .. v16}, Lf5/e;->f()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lf5/i0;

    if-eqz v13, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/16 p1, 0x0

    move-object/from16 v15, p1

    :goto_8
    if-eqz v15, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    .line 51
    :goto_9
    iget-wide v11, v8, Lf5/i0;->b:J

    iget-object v2, v8, Lf5/i0;->c:Lj5/l;

    iget-object v10, v8, Lf5/i0;->d:Lj5/j;

    iget-object v13, v8, Lf5/i0;->g:Ljava/lang/String;

    iget-object v15, v8, Lf5/i0;->k:Lm5/b;

    iget-object v5, v8, Lf5/i0;->a:Lq5/o;

    move/from16 v16, v6

    iget-object v6, v8, Lf5/i0;->j:Lq5/p;

    move-object/from16 p3, v15

    iget-wide v14, v8, Lf5/i0;->h:J

    move-object/from16 v18, v10

    .line 52
    invoke-static {v11, v12}, Lr5/o;->b(J)J

    move-result-wide v9

    move/from16 v19, v1

    move-object/from16 v20, v2

    const-wide v1, 0x100000000L

    .line 53
    invoke-static {v9, v10, v1, v2}, Lr5/p;->a(JJ)Z

    move-result v21

    const-wide v1, 0x200000000L

    if-eqz v21, :cond_14

    invoke-interface {v3, v11, v12}, Lr5/c;->l1(J)F

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    .line 54
    :cond_14
    invoke-static {v9, v10, v1, v2}, Lr5/p;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-static {v11, v12}, Lr5/o;->c(J)F

    move-result v10

    mul-float/2addr v10, v9

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    :cond_15
    :goto_a
    iget-object v9, v8, Lf5/i0;->f:Lj5/e;

    if-nez v9, :cond_16

    if-nez v18, :cond_16

    if-eqz v20, :cond_1b

    :cond_16
    if-nez v20, :cond_17

    .line 57
    sget-object v10, Lj5/l;->Z:Lj5/l;

    goto :goto_b

    :cond_17
    move-object/from16 v10, v20

    :goto_b
    if-eqz v18, :cond_18

    move-object/from16 v11, v18

    .line 58
    iget v11, v11, Lj5/j;->a:I

    goto :goto_c

    :cond_18
    const/4 v11, 0x0

    .line 59
    :goto_c
    iget-object v12, v8, Lf5/i0;->e:Lj5/k;

    if-eqz v12, :cond_19

    .line 60
    iget v12, v12, Lj5/k;->a:I

    goto :goto_d

    :cond_19
    const v12, 0xffff

    .line 61
    :goto_d
    iget-object v1, v7, Lac/a;->X:Ljava/lang/Object;

    check-cast v1, Ln5/c;

    .line 62
    iget-object v2, v1, Ln5/c;->n0:Lj5/d;

    check-cast v2, Lj5/f;

    invoke-virtual {v2, v9, v10, v11, v12}, Lj5/f;->b(Lj5/e;Lj5/l;II)Lj5/v;

    move-result-object v2

    .line 63
    instance-of v9, v2, Lj5/v;

    if-nez v9, :cond_1a

    .line 64
    new-instance v9, Ll0/c;

    iget-object v10, v1, Ln5/c;->s0:Ll0/c;

    invoke-direct {v9, v2, v10}, Ll0/c;-><init>(Lj5/v;Ll0/c;)V

    .line 65
    iput-object v9, v1, Ln5/c;->s0:Ll0/c;

    .line 66
    invoke-virtual {v9}, Ll0/c;->z()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_e

    .line 67
    :cond_1a
    iget-object v1, v2, Lj5/v;->i:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    .line 69
    :goto_e
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1b
    if-eqz p3, :cond_1c

    .line 70
    sget-object v1, Lm5/b;->Y:Lm5/b;

    .line 71
    sget-object v1, Lm5/c;->a:Lsp/u1;

    .line 72
    invoke-virtual {v1}, Lsp/u1;->g()Lm5/b;

    move-result-object v1

    move-object/from16 v2, p3

    .line 73
    invoke-virtual {v2, v1}, Lm5/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 74
    invoke-static {v4, v2}, Ll0/i;->R(Ln5/d;Lm5/b;)V

    :cond_1c
    if-eqz v13, :cond_1d

    .line 75
    const-string v1, ""

    .line 76
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 77
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1d
    if-eqz v6, :cond_1e

    .line 78
    sget-object v1, Lq5/p;->c:Lq5/p;

    .line 79
    invoke-virtual {v6, v1}, Lq5/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    .line 81
    iget v2, v6, Lq5/p;->a:F

    mul-float/2addr v1, v2

    .line 82
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    .line 84
    iget v2, v6, Lq5/p;->b:F

    add-float/2addr v1, v2

    .line 85
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 86
    :cond_1e
    invoke-interface {v5}, Lq5/o;->a()J

    move-result-wide v1

    .line 87
    invoke-virtual {v4, v1, v2}, Ln5/d;->d(J)V

    .line 88
    invoke-interface {v5}, Lq5/o;->b()Lc4/v;

    move-result-object v1

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 89
    invoke-interface {v5}, Lq5/o;->e()F

    move-result v2

    .line 90
    invoke-virtual {v4, v1, v9, v10, v2}, Ln5/d;->c(Lc4/v;JF)V

    .line 91
    iget-object v1, v8, Lf5/i0;->n:Lc4/c1;

    .line 92
    invoke-virtual {v4, v1}, Ln5/d;->f(Lc4/c1;)V

    .line 93
    iget-object v1, v8, Lf5/i0;->m:Lq5/l;

    .line 94
    invoke-virtual {v4, v1}, Ln5/d;->g(Lq5/l;)V

    .line 95
    iget-object v1, v8, Lf5/i0;->p:Le4/f;

    .line 96
    invoke-virtual {v4, v1}, Ln5/d;->e(Le4/f;)V

    .line 97
    invoke-static {v14, v15}, Lr5/o;->b(J)J

    move-result-wide v1

    const-wide v5, 0x100000000L

    invoke-static {v1, v2, v5, v6}, Lr5/p;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    invoke-static {v14, v15}, Lr5/o;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1f

    goto :goto_f

    .line 98
    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    mul-float/2addr v5, v1

    .line 99
    invoke-interface {v3, v14, v15}, Lr5/c;->l1(J)F

    move-result v1

    cmpg-float v3, v5, v2

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    div-float/2addr v1, v5

    .line 100
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_10

    .line 101
    :cond_21
    :goto_f
    invoke-static {v14, v15}, Lr5/o;->b(J)J

    move-result-wide v5

    const-wide v9, 0x200000000L

    invoke-static {v5, v6, v9, v10}, Lr5/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 102
    invoke-static {v14, v15}, Lr5/o;->c(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 103
    :cond_22
    :goto_10
    iget-wide v3, v8, Lf5/i0;->l:J

    .line 104
    iget-object v1, v8, Lf5/i0;->i:Lq5/a;

    if-eqz v19, :cond_24

    .line 105
    invoke-static {v14, v15}, Lr5/o;->b(J)J

    move-result-wide v5

    const-wide v8, 0x100000000L

    invoke-static {v5, v6, v8, v9}, Lr5/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v14, v15}, Lr5/o;->c(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_23

    goto :goto_11

    :cond_23
    move/from16 v5, v16

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v5, 0x0

    .line 106
    :goto_12
    sget-wide v8, Lc4/z;->i:J

    .line 107
    invoke-static {v3, v4, v8, v9}, Lc4/z;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_25

    .line 108
    sget-wide v10, Lc4/z;->h:J

    .line 109
    invoke-static {v3, v4, v10, v11}, Lc4/z;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_25

    move/from16 v6, v16

    goto :goto_13

    :cond_25
    const/4 v6, 0x0

    :goto_13
    if-eqz v1, :cond_27

    .line 110
    iget v10, v1, Lq5/a;->a:F

    .line 111
    invoke-static {v10, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_26

    goto :goto_14

    :cond_26
    move/from16 v10, v16

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v10, 0x0

    :goto_15
    if-nez v5, :cond_28

    if-nez v6, :cond_28

    if-nez v10, :cond_28

    move-object/from16 v1, p1

    goto :goto_1a

    :cond_28
    if-eqz v5, :cond_29

    :goto_16
    move-wide/from16 v34, v14

    goto :goto_17

    .line 112
    :cond_29
    sget-wide v14, Lr5/o;->c:J

    goto :goto_16

    :goto_17
    if-eqz v6, :cond_2a

    move-wide/from16 v39, v3

    goto :goto_18

    :cond_2a
    move-wide/from16 v39, v8

    :goto_18
    if-eqz v10, :cond_2b

    move-object/from16 v36, v1

    goto :goto_19

    :cond_2b
    move-object/from16 v36, p1

    .line 113
    :goto_19
    new-instance v24, Lf5/i0;

    const/16 v42, 0x0

    const v43, 0xf67f

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v24 .. v43}, Lf5/i0;-><init>(JJLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;I)V

    move-object/from16 v1, v24

    .line 114
    :goto_1a
    iget-object v3, v0, Ln5/c;->Y:Ljava/util/List;

    if-eqz v1, :cond_2e

    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v3, :cond_2d

    if-nez v5, :cond_2c

    .line 116
    new-instance v6, Lf5/e;

    .line 117
    iget-object v8, v0, Ln5/c;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    .line 118
    invoke-direct {v6, v1, v9, v8}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    goto :goto_1c

    .line 119
    :cond_2c
    iget-object v6, v0, Ln5/c;->Y:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5/e;

    .line 120
    :goto_1c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2d
    move-object v3, v4

    .line 121
    :cond_2e
    iget-object v1, v0, Ln5/c;->i:Ljava/lang/String;

    .line 122
    iget-object v4, v0, Ln5/c;->p0:Ln5/d;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 123
    iget-object v5, v0, Ln5/c;->X:Lf5/s0;

    .line 124
    iget-object v6, v0, Ln5/c;->Z:Ljava/util/List;

    .line 125
    iget-object v11, v0, Ln5/c;->o0:Lr5/c;

    .line 126
    iget-boolean v8, v0, Ln5/c;->t0:Z

    .line 127
    sget-object v9, Ln5/b;->a:Ln5/a;

    if-eqz v8, :cond_32

    .line 128
    invoke-static {}, Lu7/h;->d()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 129
    iget-object v8, v5, Lf5/s0;->c:Lf5/a0;

    if-eqz v8, :cond_2f

    .line 130
    iget-object v8, v8, Lf5/a0;->b:Lf5/y;

    if-eqz v8, :cond_2f

    .line 131
    iget v8, v8, Lf5/y;->b:I

    .line 132
    new-instance v9, Lf5/k;

    invoke-direct {v9, v8}, Lf5/k;-><init>(I)V

    goto :goto_1d

    :cond_2f
    move-object/from16 v9, p1

    :goto_1d
    if-nez v9, :cond_31

    :cond_30
    const/4 v8, 0x0

    goto :goto_1e

    .line 133
    :cond_31
    iget v8, v9, Lf5/k;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_30

    move/from16 v8, v16

    .line 134
    :goto_1e
    invoke-static {}, Lu7/h;->a()Lu7/h;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10, v8, v1}, Lu7/h;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1f

    :cond_32
    move-object v8, v1

    .line 135
    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide/16 v12, 0x0

    const-wide v14, 0xff00000000L

    if-eqz v9, :cond_33

    .line 136
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 137
    iget-object v9, v5, Lf5/s0;->b:Lf5/v;

    .line 138
    iget-object v9, v9, Lf5/v;->d:Lq5/q;

    .line 139
    sget-object v10, Lq5/q;->c:Lq5/q;

    .line 140
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 141
    iget-object v9, v5, Lf5/s0;->b:Lf5/v;

    .line 142
    iget-wide v9, v9, Lf5/v;->c:J

    and-long/2addr v9, v14

    cmp-long v9, v9, v12

    if-nez v9, :cond_33

    goto/16 :goto_4e

    .line 143
    :cond_33
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_34

    .line 144
    check-cast v8, Landroid/text/Spannable;

    goto :goto_20

    .line 145
    :cond_34
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    .line 146
    :goto_20
    iget-object v9, v5, Lf5/s0;->a:Lf5/i0;

    iget-object v10, v5, Lf5/s0;->b:Lf5/v;

    .line 147
    iget-object v9, v9, Lf5/i0;->m:Lq5/l;

    move/from16 p3, v2

    .line 148
    sget-object v2, Lq5/l;->c:Lq5/l;

    invoke-static {v9, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x21

    if-eqz v2, :cond_35

    .line 149
    sget-object v2, Ln5/b;->a:Ln5/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-wide/from16 v18, v12

    const/4 v12, 0x0

    .line 150
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_21

    :cond_35
    move-wide/from16 v18, v12

    .line 151
    :goto_21
    iget-object v1, v5, Lf5/s0;->c:Lf5/a0;

    if-eqz v1, :cond_36

    .line 152
    iget-object v1, v1, Lf5/a0;->b:Lf5/y;

    if-eqz v1, :cond_36

    .line 153
    iget-boolean v1, v1, Lf5/y;->a:Z

    goto :goto_22

    :cond_36
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_38

    .line 154
    iget-object v1, v10, Lf5/v;->f:Lq5/i;

    if-nez v1, :cond_38

    .line 155
    iget-wide v1, v10, Lf5/v;->c:J

    .line 156
    invoke-static {v1, v2, v4, v11}, Lue/d;->g0(JFLr5/c;)F

    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_37

    .line 158
    new-instance v2, Li5/g;

    invoke-direct {v2, v1}, Li5/g;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    .line 159
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_37
    const/4 v12, 0x0

    goto :goto_28

    .line 160
    :cond_38
    iget-object v1, v10, Lf5/v;->f:Lq5/i;

    if-nez v1, :cond_39

    .line 161
    sget-object v1, Lq5/i;->d:Lq5/i;

    .line 162
    :cond_39
    iget-wide v12, v10, Lf5/v;->c:J

    .line 163
    invoke-static {v12, v13, v4, v11}, Lue/d;->g0(JFLr5/c;)F

    move-result v25

    .line 164
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_37

    .line 165
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_23

    :cond_3a
    invoke-static {v8}, Liy/p;->a1(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v12, 0xa

    if-ne v2, v12, :cond_3b

    :goto_23
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_24
    move/from16 v26, v2

    goto :goto_25

    :cond_3b
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_24

    .line 166
    :goto_25
    new-instance v24, Li5/h;

    .line 167
    iget v2, v1, Lq5/i;->b:I

    and-int/lit8 v12, v2, 0x1

    if-lez v12, :cond_3c

    move/from16 v27, v16

    goto :goto_26

    :cond_3c
    const/16 v27, 0x0

    :goto_26
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_3d

    move/from16 v28, v16

    goto :goto_27

    :cond_3d
    const/16 v28, 0x0

    .line 168
    :goto_27
    iget v2, v1, Lq5/i;->a:F

    .line 169
    iget v1, v1, Lq5/i;->c:I

    move/from16 v30, v1

    move/from16 v29, v2

    .line 170
    invoke-direct/range {v24 .. v30}, Li5/h;-><init>(FIZZFI)V

    move-object/from16 v1, v24

    .line 171
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v12, 0x0

    .line 172
    invoke-interface {v8, v1, v12, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 173
    :goto_28
    iget-object v1, v10, Lf5/v;->d:Lq5/q;

    if-eqz v1, :cond_3f

    move/from16 v17, v12

    .line 174
    iget-wide v12, v1, Lq5/q;->a:J

    iget-wide v1, v1, Lq5/q;->b:J

    move-wide/from16 v24, v14

    .line 175
    invoke-static/range {v17 .. v17}, Lcy/a;->f0(I)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lr5/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-static/range {v17 .. v17}, Lcy/a;->f0(I)J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lr5/o;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_3f

    :cond_3e
    and-long v14, v12, v24

    cmp-long v14, v14, v18

    if-nez v14, :cond_40

    :cond_3f
    :goto_29
    move-object/from16 v18, v10

    goto/16 :goto_2c

    :cond_40
    and-long v14, v1, v24

    cmp-long v14, v14, v18

    if-nez v14, :cond_41

    goto :goto_29

    .line 176
    :cond_41
    invoke-static {v12, v13}, Lr5/o;->b(J)J

    move-result-wide v14

    move-object/from16 v18, v10

    const-wide v9, 0x100000000L

    .line 177
    invoke-static {v14, v15, v9, v10}, Lr5/p;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_42

    invoke-interface {v11, v12, v13}, Lr5/c;->l1(J)F

    move-result v12

    const-wide v9, 0x200000000L

    goto :goto_2a

    :cond_42
    const-wide v9, 0x200000000L

    .line 178
    invoke-static {v14, v15, v9, v10}, Lr5/p;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_43

    invoke-static {v12, v13}, Lr5/o;->c(J)F

    move-result v12

    mul-float/2addr v12, v4

    goto :goto_2a

    :cond_43
    move/from16 v12, p3

    .line 179
    :goto_2a
    invoke-static {v1, v2}, Lr5/o;->b(J)J

    move-result-wide v13

    const-wide v9, 0x100000000L

    .line 180
    invoke-static {v13, v14, v9, v10}, Lr5/p;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-interface {v11, v1, v2}, Lr5/c;->l1(J)F

    move-result v1

    goto :goto_2b

    :cond_44
    const-wide v9, 0x200000000L

    .line 181
    invoke-static {v13, v14, v9, v10}, Lr5/p;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-static {v1, v2}, Lr5/o;->c(J)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_2b

    :cond_45
    move/from16 v1, p3

    .line 182
    :goto_2b
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v4, v4

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 183
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x21

    const/4 v12, 0x0

    .line 184
    invoke-interface {v8, v2, v12, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 185
    :goto_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v2, :cond_49

    .line 187
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 188
    check-cast v9, Lf5/e;

    .line 189
    invoke-virtual {v9}, Lf5/e;->f()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lf5/i0;

    if-eqz v10, :cond_48

    invoke-virtual {v9}, Lf5/e;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf5/i0;

    .line 190
    iget-object v12, v10, Lf5/i0;->f:Lj5/e;

    if-nez v12, :cond_47

    .line 191
    iget-object v12, v10, Lf5/i0;->d:Lj5/j;

    if-nez v12, :cond_47

    .line 192
    iget-object v10, v10, Lf5/i0;->c:Lj5/l;

    if-eqz v10, :cond_46

    goto :goto_2e

    .line 193
    :cond_46
    invoke-virtual {v9}, Lf5/e;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf5/i0;

    .line 194
    iget-object v10, v10, Lf5/i0;->e:Lj5/k;

    if-eqz v10, :cond_48

    .line 195
    :cond_47
    :goto_2e
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 196
    :cond_49
    iget-object v2, v5, Lf5/s0;->a:Lf5/i0;

    .line 197
    iget-object v4, v2, Lf5/i0;->f:Lj5/e;

    if-nez v4, :cond_4c

    .line 198
    iget-object v5, v2, Lf5/i0;->d:Lj5/j;

    if-nez v5, :cond_4c

    .line 199
    iget-object v5, v2, Lf5/i0;->c:Lj5/l;

    if-eqz v5, :cond_4a

    goto :goto_2f

    .line 200
    :cond_4a
    iget-object v5, v2, Lf5/i0;->e:Lj5/k;

    if-eqz v5, :cond_4b

    goto :goto_2f

    :cond_4b
    move-object/from16 v2, p1

    goto :goto_30

    .line 201
    :cond_4c
    :goto_2f
    iget-object v5, v2, Lf5/i0;->c:Lj5/l;

    .line 202
    iget-object v9, v2, Lf5/i0;->d:Lj5/j;

    .line 203
    iget-object v2, v2, Lf5/i0;->e:Lj5/k;

    .line 204
    new-instance v24, Lf5/i0;

    const/16 v42, 0x0

    const v43, 0xffc3

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    invoke-direct/range {v24 .. v43}, Lf5/i0;-><init>(JJLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;I)V

    move-object/from16 v2, v24

    .line 205
    :goto_30
    new-instance v4, Lo5/a;

    const/4 v12, 0x0

    invoke-direct {v4, v8, v12, v7}, Lo5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v7, v16

    if-gt v5, v7, :cond_4e

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_56

    .line 208
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5/e;

    invoke-virtual {v5}, Lf5/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5/i0;

    if-nez v2, :cond_4d

    goto :goto_31

    .line 209
    :cond_4d
    invoke-virtual {v2, v5}, Lf5/i0;->c(Lf5/i0;)Lf5/i0;

    move-result-object v5

    .line 210
    :goto_31
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/e;

    invoke-virtual {v2}, Lf5/e;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/e;

    invoke-virtual {v1}, Lf5/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 212
    invoke-virtual {v4, v5, v2, v1}, Lo5/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_38

    .line 213
    :cond_4e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    .line 214
    new-array v9, v7, [I

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v10, :cond_4f

    .line 216
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 217
    check-cast v13, Lf5/e;

    .line 218
    invoke-virtual {v13}, Lf5/e;->g()I

    move-result v14

    aput v14, v9, v12

    add-int v14, v12, v5

    .line 219
    invoke-virtual {v13}, Lf5/e;->e()I

    move-result v13

    aput v13, v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_4f
    const/4 v12, 0x1

    if-le v7, v12, :cond_50

    .line 220
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    :cond_50
    if-eqz v7, :cond_7f

    const/16 v17, 0x0

    .line 221
    aget v5, v9, v17

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v7, :cond_56

    .line 222
    aget v12, v9, v10

    if-ne v12, v5, :cond_51

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    goto :goto_37

    .line 223
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v2

    const/4 v14, 0x0

    :goto_34
    if-ge v14, v13, :cond_54

    .line 224
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 225
    check-cast v19, Lf5/e;

    move-object/from16 v24, v1

    .line 226
    invoke-virtual/range {v19 .. v19}, Lf5/e;->g()I

    move-result v1

    move-object/from16 v25, v2

    invoke-virtual/range {v19 .. v19}, Lf5/e;->e()I

    move-result v2

    if-eq v1, v2, :cond_53

    .line 227
    invoke-virtual/range {v19 .. v19}, Lf5/e;->g()I

    move-result v1

    .line 228
    invoke-virtual/range {v19 .. v19}, Lf5/e;->e()I

    move-result v2

    .line 229
    invoke-static {v5, v12, v1, v2}, Lf5/h;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 230
    invoke-virtual/range {v19 .. v19}, Lf5/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/i0;

    if-nez v15, :cond_52

    :goto_35
    move-object v15, v1

    goto :goto_36

    .line 231
    :cond_52
    invoke-virtual {v15, v1}, Lf5/i0;->c(Lf5/i0;)Lf5/i0;

    move-result-object v1

    goto :goto_35

    :cond_53
    :goto_36
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    goto :goto_34

    :cond_54
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    if-eqz v15, :cond_55

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v15, v1, v2}, Lo5/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    move v5, v12

    :goto_37
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    goto :goto_33

    .line 233
    :cond_56
    :goto_38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_39
    if-ge v2, v1, :cond_68

    .line 234
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5/e;

    .line 235
    invoke-virtual {v5}, Lf5/e;->f()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lf5/i0;

    if-eqz v7, :cond_57

    .line 236
    invoke-virtual {v5}, Lf5/e;->g()I

    move-result v12

    .line 237
    invoke-virtual {v5}, Lf5/e;->e()I

    move-result v13

    if-ltz v12, :cond_57

    .line 238
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v12, v7, :cond_57

    if-le v13, v12, :cond_57

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v13, v7, :cond_58

    :cond_57
    move/from16 p6, v1

    move/from16 v19, v4

    move-object/from16 v14, v18

    goto/16 :goto_40

    .line 239
    :cond_58
    invoke-virtual {v5}, Lf5/e;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf5/i0;

    .line 240
    iget-object v9, v7, Lf5/i0;->i:Lq5/a;

    iget-object v10, v7, Lf5/i0;->a:Lq5/o;

    if-eqz v9, :cond_59

    .line 241
    iget v9, v9, Lq5/a;->a:F

    .line 242
    new-instance v14, Li5/a;

    invoke-direct {v14, v9}, Li5/a;-><init>(F)V

    const/16 v9, 0x21

    .line 243
    invoke-interface {v8, v14, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 244
    :cond_59
    invoke-interface {v10}, Lq5/o;->a()J

    move-result-wide v14

    .line 245
    invoke-static {v8, v14, v15, v12, v13}, Lue/d;->n0(Landroid/text/Spannable;JII)V

    .line 246
    invoke-interface {v10}, Lq5/o;->b()Lc4/v;

    move-result-object v9

    .line 247
    invoke-interface {v10}, Lq5/o;->e()F

    move-result v10

    if-eqz v9, :cond_5b

    .line 248
    instance-of v14, v9, Lc4/f1;

    if-eqz v14, :cond_5a

    .line 249
    check-cast v9, Lc4/f1;

    .line 250
    iget-wide v9, v9, Lc4/f1;->a:J

    .line 251
    invoke-static {v8, v9, v10, v12, v13}, Lue/d;->n0(Landroid/text/Spannable;JII)V

    goto :goto_3a

    .line 252
    :cond_5a
    new-instance v14, Lp5/b;

    check-cast v9, Lc4/b1;

    invoke-direct {v14, v9, v10}, Lp5/b;-><init>(Lc4/b1;F)V

    const/16 v9, 0x21

    .line 253
    invoke-interface {v8, v14, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 254
    :cond_5b
    :goto_3a
    iget-object v9, v7, Lf5/i0;->m:Lq5/l;

    if-eqz v9, :cond_5e

    .line 255
    iget v9, v9, Lq5/l;->a:I

    .line 256
    new-instance v10, Li5/l;

    or-int/lit8 v14, v9, 0x1

    if-ne v14, v9, :cond_5c

    const/4 v14, 0x1

    goto :goto_3b

    :cond_5c
    const/4 v14, 0x0

    :goto_3b
    or-int/lit8 v15, v9, 0x2

    if-ne v15, v9, :cond_5d

    const/4 v9, 0x1

    goto :goto_3c

    :cond_5d
    const/4 v9, 0x0

    :goto_3c
    invoke-direct {v10, v14, v9}, Li5/l;-><init>(ZZ)V

    const/16 v9, 0x21

    .line 257
    invoke-interface {v8, v10, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v14, v9

    goto :goto_3d

    :cond_5e
    const/16 v14, 0x21

    .line 258
    :goto_3d
    iget-wide v9, v7, Lf5/i0;->b:J

    move v15, v14

    move-object/from16 v14, v18

    .line 259
    invoke-static/range {v8 .. v13}, Lue/d;->o0(Landroid/text/Spannable;JLr5/c;II)V

    .line 260
    iget-object v9, v7, Lf5/i0;->g:Ljava/lang/String;

    if-eqz v9, :cond_5f

    .line 261
    new-instance v10, Li5/b;

    move/from16 p6, v1

    const/4 v1, 0x0

    invoke-direct {v10, v9, v1}, Li5/b;-><init>(Ljava/lang/Object;I)V

    .line 262
    invoke-interface {v8, v10, v12, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3e

    :cond_5f
    move/from16 p6, v1

    const/4 v1, 0x0

    .line 263
    :goto_3e
    iget-object v9, v7, Lf5/i0;->j:Lq5/p;

    if-eqz v9, :cond_60

    .line 264
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 265
    iget v1, v9, Lq5/p;->a:F

    .line 266
    invoke-direct {v10, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 267
    invoke-interface {v8, v10, v12, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 268
    new-instance v1, Li5/k;

    .line 269
    iget v9, v9, Lq5/p;->b:F

    .line 270
    invoke-direct {v1, v9}, Li5/k;-><init>(F)V

    .line 271
    invoke-interface {v8, v1, v12, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 272
    :cond_60
    iget-object v1, v7, Lf5/i0;->k:Lm5/b;

    if-eqz v1, :cond_61

    .line 273
    invoke-static {v1}, Ll0/i;->D(Lm5/b;)Landroid/text/style/LocaleSpan;

    move-result-object v1

    .line 274
    invoke-interface {v8, v1, v12, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 275
    :cond_61
    iget-wide v9, v7, Lf5/i0;->l:J

    const-wide/16 v18, 0x10

    cmp-long v1, v9, v18

    if-eqz v1, :cond_62

    .line 276
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Lc4/j0;->z(J)I

    move-result v9

    invoke-direct {v1, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 277
    invoke-interface {v8, v1, v12, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 278
    :cond_62
    iget-object v1, v7, Lf5/i0;->n:Lc4/c1;

    if-eqz v1, :cond_64

    .line 279
    iget-wide v9, v1, Lc4/c1;->b:J

    .line 280
    new-instance v15, Li5/j;

    move/from16 v19, v4

    move-object/from16 v24, v5

    .line 281
    iget-wide v4, v1, Lc4/c1;->a:J

    .line 282
    invoke-static {v4, v5}, Lc4/j0;->z(J)I

    move-result v4

    const/16 v5, 0x20

    move-wide/from16 v25, v9

    shr-long v9, v25, v5

    long-to-int v5, v9

    .line 283
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v9, 0xffffffffL

    and-long v9, v25, v9

    long-to-int v9, v9

    .line 284
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 285
    iget v1, v1, Lc4/c1;->c:F

    cmpg-float v10, v1, p3

    if-nez v10, :cond_63

    const/4 v1, 0x1

    .line 286
    :cond_63
    invoke-direct {v15, v5, v9, v1, v4}, Li5/j;-><init>(FFFI)V

    const/16 v9, 0x21

    .line 287
    invoke-interface {v8, v15, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :cond_64
    move/from16 v19, v4

    move-object/from16 v24, v5

    move v9, v15

    .line 288
    :goto_3f
    iget-object v1, v7, Lf5/i0;->p:Le4/f;

    if-eqz v1, :cond_65

    .line 289
    new-instance v4, Lp5/a;

    invoke-direct {v4, v1}, Lp5/a;-><init>(Le4/f;)V

    .line 290
    invoke-interface {v8, v4, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 291
    :cond_65
    invoke-virtual/range {v24 .. v24}, Lf5/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/i0;

    .line 292
    iget-wide v4, v1, Lf5/i0;->h:J

    .line 293
    invoke-static {v4, v5}, Lr5/o;->b(J)J

    move-result-wide v4

    const-wide v9, 0x100000000L

    invoke-static {v4, v5, v9, v10}, Lr5/p;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_66

    .line 294
    iget-wide v4, v1, Lf5/i0;->h:J

    .line 295
    invoke-static {v4, v5}, Lr5/o;->b(J)J

    move-result-wide v4

    const-wide v9, 0x200000000L

    invoke-static {v4, v5, v9, v10}, Lr5/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_67

    :cond_66
    const/4 v4, 0x1

    goto :goto_41

    :cond_67
    :goto_40
    move/from16 v4, v19

    :goto_41
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p6

    move-object/from16 v18, v14

    goto/16 :goto_39

    :cond_68
    move/from16 v19, v4

    move-object/from16 v14, v18

    if-eqz v19, :cond_6e

    .line 296
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_42
    if-ge v9, v1, :cond_6e

    .line 297
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/e;

    .line 298
    invoke-virtual {v2}, Lf5/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5/b;

    .line 299
    instance-of v5, v4, Lf5/i0;

    if-eqz v5, :cond_69

    .line 300
    invoke-virtual {v2}, Lf5/e;->g()I

    move-result v5

    .line 301
    invoke-virtual {v2}, Lf5/e;->e()I

    move-result v2

    if-ltz v5, :cond_69

    .line 302
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_69

    if-le v2, v5, :cond_69

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v2, v7, :cond_6a

    :cond_69
    move/from16 p3, v1

    move v4, v9

    goto :goto_44

    .line 303
    :cond_6a
    check-cast v4, Lf5/i0;

    .line 304
    iget-wide v12, v4, Lf5/i0;->h:J

    move v4, v9

    .line 305
    invoke-static {v12, v13}, Lr5/o;->b(J)J

    move-result-wide v9

    move/from16 p3, v1

    const-wide v0, 0x100000000L

    .line 306
    invoke-static {v9, v10, v0, v1}, Lr5/p;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6b

    new-instance v0, Li5/f;

    invoke-interface {v11, v12, v13}, Lr5/c;->l1(J)F

    move-result v1

    invoke-direct {v0, v1}, Li5/f;-><init>(F)V

    goto :goto_43

    :cond_6b
    const-wide v0, 0x200000000L

    .line 307
    invoke-static {v9, v10, v0, v1}, Lr5/p;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6c

    .line 308
    new-instance v0, Li5/e;

    invoke-static {v12, v13}, Lr5/o;->c(J)F

    move-result v1

    invoke-direct {v0, v1}, Li5/e;-><init>(F)V

    goto :goto_43

    :cond_6c
    move-object/from16 v0, p1

    :goto_43
    if-eqz v0, :cond_6d

    const/16 v9, 0x21

    .line 309
    invoke-interface {v8, v0, v5, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6d
    :goto_44
    add-int/lit8 v9, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p3

    goto :goto_42

    .line 310
    :cond_6e
    iget-object v0, v14, Lf5/v;->d:Lq5/q;

    if-eqz v0, :cond_70

    .line 311
    iget-wide v0, v0, Lq5/q;->a:J

    .line 312
    invoke-static {v0, v1}, Lr5/o;->b(J)J

    move-result-wide v4

    const-wide v9, 0x100000000L

    .line 313
    invoke-static {v4, v5, v9, v10}, Lr5/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v11, v0, v1}, Lr5/c;->l1(J)F

    goto :goto_45

    :cond_6f
    const-wide v9, 0x200000000L

    .line 314
    invoke-static {v4, v5, v9, v10}, Lr5/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-static {v0, v1}, Lr5/o;->c(J)F

    .line 315
    :cond_70
    :goto_45
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_46
    if-ge v9, v0, :cond_71

    .line 316
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 317
    check-cast v1, Lf5/e;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    .line 319
    :cond_71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_47
    if-ge v1, v0, :cond_7e

    .line 320
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 321
    check-cast v2, Lf5/e;

    .line 322
    invoke-virtual {v2}, Lf5/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/x;

    invoke-virtual {v2}, Lf5/e;->b()I

    move-result v4

    invoke-virtual {v2}, Lf5/e;->c()I

    move-result v2

    .line 323
    const-class v5, Lu7/u;

    invoke-interface {v8, v4, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 324
    array-length v7, v5

    const/4 v9, 0x0

    :goto_48
    if-ge v9, v7, :cond_72

    aget-object v10, v5, v9

    check-cast v10, Lu7/u;

    .line 325
    invoke-interface {v8, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_48

    .line 326
    :cond_72
    new-instance v5, Li5/i;

    .line 327
    invoke-virtual {v3}, Lf5/x;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lr5/o;->c(J)F

    move-result v9

    .line 328
    invoke-virtual {v3}, Lf5/x;->c()J

    move-result-wide v12

    .line 329
    invoke-static {v12, v13}, Lr5/o;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 330
    invoke-static {v12, v13, v14, v15}, Lr5/p;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_73

    const/4 v10, 0x0

    const-wide v14, 0x200000000L

    goto :goto_49

    :cond_73
    const-wide v14, 0x200000000L

    .line 331
    invoke-static {v12, v13, v14, v15}, Lr5/p;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_74

    const/4 v10, 0x1

    goto :goto_49

    :cond_74
    const/4 v10, 0x2

    .line 332
    :goto_49
    invoke-virtual {v3}, Lf5/x;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lr5/o;->c(J)F

    move-result v7

    .line 333
    invoke-virtual {v3}, Lf5/x;->a()J

    move-result-wide v12

    .line 334
    invoke-static {v12, v13}, Lr5/o;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 335
    invoke-static {v12, v13, v14, v15}, Lr5/p;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_75

    const/4 v12, 0x0

    const-wide v14, 0x200000000L

    goto :goto_4a

    :cond_75
    const-wide v14, 0x200000000L

    .line 336
    invoke-static {v12, v13, v14, v15}, Lr5/p;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_76

    const/4 v12, 0x1

    goto :goto_4a

    :cond_76
    const/4 v12, 0x2

    .line 337
    :goto_4a
    invoke-virtual {v3}, Lf5/x;->b()I

    move-result v3

    const/4 v13, 0x1

    .line 338
    invoke-static {v3, v13}, Lf5/h0;->a(II)Z

    move-result v16

    if-eqz v16, :cond_77

    move-object v3, v8

    move/from16 v16, v13

    move-wide/from16 v20, v14

    const/4 v14, 0x0

    const/4 v15, 0x5

    :goto_4b
    const-wide v22, 0x100000000L

    move-object v8, v5

    move-object v13, v11

    const/4 v5, 0x3

    :goto_4c
    move v11, v7

    goto/16 :goto_4d

    :cond_77
    const/4 v15, 0x2

    .line 339
    invoke-static {v3, v15}, Lf5/h0;->a(II)Z

    move-result v14

    if-eqz v14, :cond_78

    move-object v3, v8

    move v14, v13

    move/from16 v16, v14

    const/4 v15, 0x5

    const-wide v20, 0x200000000L

    goto :goto_4b

    :cond_78
    const/4 v14, 0x3

    .line 340
    invoke-static {v3, v14}, Lf5/h0;->a(II)Z

    move-result v16

    if-eqz v16, :cond_79

    move-object v3, v8

    move/from16 v16, v13

    const-wide v20, 0x200000000L

    const-wide v22, 0x100000000L

    move-object v8, v5

    move-object v13, v11

    move v5, v14

    move v14, v15

    const/4 v15, 0x5

    goto :goto_4c

    :cond_79
    const/4 v15, 0x4

    .line 341
    invoke-static {v3, v15}, Lf5/h0;->a(II)Z

    move-result v16

    if-eqz v16, :cond_7a

    move-object v3, v8

    move/from16 v16, v13

    const/4 v15, 0x5

    const-wide v20, 0x200000000L

    const-wide v22, 0x100000000L

    move-object v8, v5

    move-object v13, v11

    move v5, v14

    goto :goto_4c

    :cond_7a
    const/4 v15, 0x5

    .line 342
    invoke-static {v3, v15}, Lf5/h0;->a(II)Z

    move-result v16

    if-eqz v16, :cond_7b

    move-object v3, v8

    move/from16 v16, v13

    const-wide v20, 0x200000000L

    const-wide v22, 0x100000000L

    move-object v8, v5

    move-object v13, v11

    move v5, v14

    const/4 v14, 0x4

    goto :goto_4c

    :cond_7b
    const/4 v13, 0x6

    .line 343
    invoke-static {v3, v13}, Lf5/h0;->a(II)Z

    move-result v19

    if-eqz v19, :cond_7c

    move-object v3, v8

    move-object v13, v11

    const/16 v16, 0x1

    const-wide v20, 0x200000000L

    const-wide v22, 0x100000000L

    move-object v8, v5

    move v11, v7

    move v5, v14

    move v14, v15

    goto :goto_4d

    :cond_7c
    const/4 v13, 0x7

    .line 344
    invoke-static {v3, v13}, Lf5/h0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7d

    move-object v3, v8

    move-object v13, v11

    const/16 v16, 0x1

    const-wide v20, 0x200000000L

    const-wide v22, 0x100000000L

    move-object v8, v5

    move v11, v7

    move v5, v14

    const/4 v14, 0x6

    .line 345
    :goto_4d
    invoke-direct/range {v8 .. v14}, Li5/i;-><init>(FIFILr5/c;I)V

    move-object v11, v13

    const/16 v9, 0x21

    .line 346
    invoke-interface {v3, v8, v4, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    move-object v8, v3

    goto/16 :goto_47

    .line 347
    :cond_7d
    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    throw p1

    :cond_7e
    move-object v3, v8

    move-object/from16 v0, p0

    .line 348
    :goto_4e
    iput-object v8, v0, Ln5/c;->q0:Ljava/lang/CharSequence;

    .line 349
    new-instance v1, Lg5/g;

    iget-object v2, v0, Ln5/c;->p0:Ln5/d;

    iget v3, v0, Ln5/c;->u0:I

    invoke-direct {v1, v8, v2, v3}, Lg5/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Ln5/c;->r0:Lg5/g;

    return-void

    .line 350
    :cond_7f
    const-string v0, "Array is empty."

    invoke-static {v0}, Lge/c;->k(Ljava/lang/String;)V

    throw p1

    :cond_80
    const/16 p1, 0x0

    .line 351
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/c;->s0:Ll0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ll0/c;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Ln5/c;->t0:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Ln5/c;->X:Lf5/s0;

    .line 19
    .line 20
    invoke-static {p0}, Ln5/i;->a(Lf5/s0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ln5/h;->a:Lm7/a;

    .line 27
    .line 28
    sget-object p0, Ln5/h;->a:Lm7/a;

    .line 29
    .line 30
    iget-object v0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Le3/w2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lu7/h;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lm7/a;->j()Le3/w2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Ln5/i;->a:Ln5/j;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final i()F
    .locals 10

    .line 1
    iget-object p0, p0, Ln5/c;->r0:Lg5/g;

    .line 2
    .line 3
    iget v0, p0, Lg5/g;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lg5/g;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lg5/g;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lg5/d;

    .line 25
    .line 26
    iget-object v3, p0, Lg5/g;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4, v3}, Lg5/d;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lg5/h;->a:Le3/l0;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lfy/d;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lfy/b;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lfy/d;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lfy/b;->X:I

    .line 80
    .line 81
    iget v6, v6, Lfy/b;->i:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lfy/d;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lfy/b;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lfy/d;

    .line 130
    .line 131
    iget v3, v2, Lfy/b;->i:I

    .line 132
    .line 133
    iget v2, v2, Lfy/b;->X:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lg5/g;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lfy/d;

    .line 155
    .line 156
    iget v4, v2, Lfy/b;->i:I

    .line 157
    .line 158
    iget v2, v2, Lfy/b;->X:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lg5/g;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lg5/g;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lr00/a;->x()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final m()F
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/c;->r0:Lg5/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg5/g;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
