.class public final Lrq/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lrq/e;

.field public static final b:Ljx/l;

.field public static final c:Ljava/lang/String;

.field public static final d:Laz/d;

.field public static final e:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrq/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrq/e;->a:Lrq/e;

    .line 7
    .line 8
    new-instance v0, Loq/j;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Loq/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljx/l;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrq/e;->b:Ljx/l;

    .line 21
    .line 22
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "tmp_backup.zip"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lrq/e;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Laz/d;

    .line 45
    .line 46
    invoke-direct {v0}, Laz/d;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lrq/e;->d:Laz/d;

    .line 50
    .line 51
    new-instance v0, Loq/j;

    .line 52
    .line 53
    const/16 v1, 0x16

    .line 54
    .line 55
    invoke-direct {v0, v1}, Loq/j;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljx/l;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lrq/e;->e:Ljx/l;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    instance-of v2, v1, Lrq/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrq/b;

    iget v3, v2, Lrq/b;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrq/b;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrq/b;

    .line 2
    invoke-direct {v2, v1}, Lqx/c;-><init>(Lox/c;)V

    .line 3
    :goto_0
    iget-object v1, v2, Lrq/b;->p0:Ljava/lang/Object;

    .line 4
    iget v3, v2, Lrq/b;->q0:I

    sget-object v15, Ljx/w;->a:Ljx/w;

    const-string v4, ""

    const/4 v5, 0x4

    sget-object v6, Lpx/a;->i:Lpx/a;

    const-string v7, "webdav"

    sget-object v8, Lrq/e;->c:Ljava/lang/String;

    const-string v9, "both"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    goto/16 :goto_25

    :pswitch_1
    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v15

    goto/16 :goto_21

    :catch_0
    move-exception v0

    move-object/from16 v16, v15

    goto/16 :goto_20

    :pswitch_2
    iget-object v0, v2, Lrq/b;->o0:Ljava/lang/String;

    iget-object v3, v2, Lrq/b;->n0:Ljava/lang/String;

    iget-object v10, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v14, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v10

    move-object/from16 v16, v15

    goto/16 :goto_1a

    :pswitch_3
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v14, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v0

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v14, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_5
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v14, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_6
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v14, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v14, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, v17

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_a
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_d
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_e
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_f
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, v2, Lrq/b;->Z:Lrq/f;

    iget-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iget-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iget-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object v14, v3

    goto :goto_1

    :pswitch_15
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u59cb\u5907\u4efd path:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Backup"

    invoke-static {v3, v1}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Ljq/b;->b:Ljq/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 7
    invoke-virtual {v1}, Ljq/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8
    const-string v3, "lastBackup"

    invoke-interface {v1, v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    new-instance v1, Lrq/f;

    invoke-direct {v1}, Lrq/f;-><init>()V

    .line 11
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 13
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    move-result-object v3

    check-cast v3, Lsp/v;

    invoke-virtual {v3}, Lsp/v;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p0

    iput-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v0, v2, Lrq/b;->X:Ljava/lang/String;

    move-object/from16 v14, p2

    iput-object v14, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v1, v2, Lrq/b;->Z:Lrq/f;

    iput v10, v2, Lrq/b;->q0:I

    const-string v10, "bookshelf.json"

    invoke-static {v3, v10, v12, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2

    goto/16 :goto_24

    :cond_2
    move-object v12, v0

    move-object v0, v1

    .line 14
    :goto_1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->s()Lsp/p0;

    move-result-object v1

    check-cast v1, Lsp/t0;

    .line 15
    iget-object v1, v1, Lsp/t0;->a:Llb/t;

    new-instance v3, Lsp/i0;

    invoke-direct {v3, v5}, Lsp/i0;-><init>(I)V

    const/4 v10, 0x1

    invoke-static {v1, v10, v11, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 16
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v14, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/4 v10, 0x2

    iput v10, v2, Lrq/b;->q0:I

    const-string v10, "bookmark.json"

    invoke-static {v1, v10, v3, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_24

    :cond_3
    move-object v3, v14

    .line 17
    :goto_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->q()Lsp/w;

    move-result-object v1

    check-cast v1, Lsp/y;

    .line 18
    iget-object v1, v1, Lsp/y;->a:Llb/t;

    .line 19
    new-instance v10, Lj1/i1;

    const/16 v14, 0x1c

    invoke-direct {v10, v14}, Lj1/i1;-><init>(I)V

    const/4 v14, 0x1

    invoke-static {v1, v14, v11, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 20
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/4 v14, 0x3

    iput v14, v2, Lrq/b;->q0:I

    const-string v14, "bookGroup.json"

    invoke-static {v1, v14, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_24

    .line 21
    :cond_4
    :goto_3
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    move-result-object v1

    check-cast v1, Lsp/o0;

    invoke-virtual {v1}, Lsp/o0;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    iput v5, v2, Lrq/b;->q0:I

    const-string v14, "bookSource.json"

    invoke-static {v1, v14, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_24

    .line 22
    :cond_5
    :goto_4
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    move-result-object v1

    check-cast v1, Lsp/a2;

    .line 23
    iget-object v1, v1, Lsp/a2;->a:Llb/t;

    new-instance v10, Lsp/i0;

    const/16 v14, 0xe

    invoke-direct {v10, v14}, Lsp/i0;-><init>(I)V

    const/4 v14, 0x1

    invoke-static {v1, v14, v11, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 24
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/4 v14, 0x5

    iput v14, v2, Lrq/b;->q0:I

    const-string v14, "rssSources.json"

    invoke-static {v1, v14, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto/16 :goto_24

    .line 25
    :cond_6
    :goto_5
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lsp/d2;->i:Ljava/lang/Object;

    check-cast v1, Llb/t;

    .line 27
    new-instance v10, Lsp/i0;

    const/16 v14, 0x10

    invoke-direct {v10, v14}, Lsp/i0;-><init>(I)V

    const/4 v14, 0x1

    invoke-static {v1, v14, v11, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 28
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/4 v14, 0x6

    iput v14, v2, Lrq/b;->q0:I

    const-string v14, "rssStar.json"

    invoke-static {v1, v14, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto/16 :goto_24

    .line 29
    :cond_7
    :goto_6
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    move-result-object v1

    check-cast v1, Lsp/s1;

    .line 30
    iget-object v1, v1, Lsp/s1;->a:Llb/t;

    new-instance v10, Lsp/i0;

    const/16 v14, 0xd

    invoke-direct {v10, v14}, Lsp/i0;-><init>(I)V

    const/4 v14, 0x1

    invoke-static {v1, v14, v11, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 31
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/4 v14, 0x7

    iput v14, v2, Lrq/b;->q0:I

    const-string v14, "replaceRule.json"

    invoke-static {v1, v14, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto/16 :goto_24

    .line 32
    :cond_8
    :goto_7
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->A()Lsp/j1;

    move-result-object v1

    check-cast v1, Lsp/o1;

    .line 33
    iget-object v1, v1, Lsp/o1;->a:Llb/t;

    .line 34
    new-instance v10, Lsp/i0;

    const/16 v14, 0xb

    invoke-direct {v10, v14}, Lsp/i0;-><init>(I)V

    const/4 v14, 0x1

    invoke-static {v1, v14, v11, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 35
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/16 v14, 0x8

    iput v14, v2, Lrq/b;->q0:I

    const-string v14, "readRecord.json"

    invoke-static {v1, v14, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto/16 :goto_24

    .line 36
    :cond_9
    :goto_8
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->A()Lsp/j1;

    move-result-object v1

    check-cast v1, Lsp/o1;

    .line 37
    iget-object v1, v1, Lsp/o1;->a:Llb/t;

    .line 38
    new-instance v10, Lsp/i0;

    const/16 v14, 0xa

    invoke-direct {v10, v14}, Lsp/i0;-><init>(I)V

    const/4 v14, 0x1

    invoke-static {v1, v14, v11, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 39
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/16 v14, 0x9

    iput v14, v2, Lrq/b;->q0:I

    const-string v14, "readRecordDetail.json"

    invoke-static {v1, v14, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto/16 :goto_24

    .line 40
    :cond_a
    :goto_9
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->A()Lsp/j1;

    move-result-object v1

    check-cast v1, Lsp/o1;

    .line 41
    iget-object v1, v1, Lsp/o1;->a:Llb/t;

    .line 42
    new-instance v10, Lsp/i0;

    const/16 v14, 0xc

    invoke-direct {v10, v14}, Lsp/i0;-><init>(I)V

    const/4 v14, 0x1

    invoke-static {v1, v14, v11, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 43
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/16 v14, 0xa

    iput v14, v2, Lrq/b;->q0:I

    const-string v14, "readRecordSession.json"

    invoke-static {v1, v14, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    goto/16 :goto_24

    .line 44
    :cond_b
    :goto_a
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->J()Lsp/k2;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lsp/k2;->a:Ljava/lang/Object;

    check-cast v1, Llb/t;

    .line 46
    new-instance v10, Lsp/i0;

    const/16 v14, 0x12

    invoke-direct {v10, v14}, Lsp/i0;-><init>(I)V

    const/4 v14, 0x1

    invoke-static {v1, v14, v11, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 47
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/16 v14, 0xb

    iput v14, v2, Lrq/b;->q0:I

    const-string v14, "searchHistory.json"

    invoke-static {v1, v14, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    goto/16 :goto_24

    .line 48
    :cond_c
    :goto_b
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->G()Lsp/f2;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lsp/f2;->i:Ljava/lang/Object;

    check-cast v1, Llb/t;

    new-instance v10, Lsp/i0;

    const/16 v14, 0x11

    invoke-direct {v10, v14}, Lsp/i0;-><init>(I)V

    const/4 v14, 0x1

    invoke-static {v1, v14, v11, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 50
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/16 v14, 0xc

    iput v14, v2, Lrq/b;->q0:I

    const-string v14, "sourceSub.json"

    invoke-static {v1, v14, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    goto/16 :goto_24

    .line 51
    :cond_d
    :goto_c
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->M()Lsp/u2;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lsp/u2;->a:Ljava/lang/Object;

    check-cast v1, Llb/t;

    .line 53
    new-instance v10, Lsp/i0;

    const/16 v14, 0x15

    invoke-direct {v10, v14}, Lsp/i0;-><init>(I)V

    const/4 v14, 0x1

    invoke-static {v1, v14, v11, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/16 v14, 0xd

    iput v14, v2, Lrq/b;->q0:I

    const-string v14, "txtTocRule.json"

    invoke-static {v1, v14, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    goto/16 :goto_24

    .line 55
    :cond_e
    :goto_d
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->y()Lsp/f1;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lsp/f1;->a:Ljava/lang/Object;

    check-cast v1, Lio/legado/app/data/AppDatabase_Impl;

    .line 57
    new-instance v10, Lsp/i0;

    const/4 v14, 0x7

    invoke-direct {v10, v14}, Lsp/i0;-><init>(I)V

    const/4 v14, 0x1

    invoke-static {v1, v14, v11, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v13, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v12, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/16 v14, 0xe

    iput v14, v2, Lrq/b;->q0:I

    const-string v14, "httpTTS.json"

    invoke-static {v1, v14, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    goto/16 :goto_24

    :cond_f
    move-object v14, v12

    move-object v12, v13

    .line 59
    :goto_e
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->z()Lsp/i1;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lsp/i1;->X:Ljava/lang/Object;

    check-cast v1, Llb/t;

    .line 61
    new-instance v10, Lsp/i0;

    const/16 v13, 0x9

    invoke-direct {v10, v13}, Lsp/i0;-><init>(I)V

    const/4 v13, 0x1

    invoke-static {v1, v13, v11, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 62
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v12, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v14, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/16 v13, 0xf

    iput v13, v2, Lrq/b;->q0:I

    const-string v13, "keyboardAssists.json"

    invoke-static {v1, v13, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    goto/16 :goto_24

    .line 63
    :cond_10
    :goto_f
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->v()Lsp/x0;

    move-result-object v1

    .line 64
    iget-object v1, v1, Lsp/x0;->a:Ljava/lang/Object;

    check-cast v1, Llb/t;

    .line 65
    new-instance v10, Lsp/i0;

    const/4 v13, 0x5

    invoke-direct {v10, v13}, Lsp/i0;-><init>(I)V

    const/4 v13, 0x1

    invoke-static {v1, v13, v11, v10}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v12, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v14, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/16 v13, 0x10

    iput v13, v2, Lrq/b;->q0:I

    const-string v13, "dictRule.json"

    invoke-static {v1, v13, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    goto/16 :goto_24

    :cond_11
    move-object v13, v14

    move-object v14, v12

    .line 67
    :goto_10
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->x()Lsp/d1;

    move-result-object v1

    check-cast v1, Lsp/e1;

    invoke-virtual {v1}, Lsp/e1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v14, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v13, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/16 v12, 0x11

    iput v12, v2, Lrq/b;->q0:I

    const-string v12, "homepageModules.json"

    invoke-static {v1, v12, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_12

    goto/16 :goto_24

    .line 68
    :cond_12
    :goto_11
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->w()Lsp/a1;

    move-result-object v1

    check-cast v1, Lsp/b1;

    invoke-virtual {v1}, Lsp/b1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v14, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v13, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v0, v2, Lrq/b;->Z:Lrq/f;

    const/16 v12, 0x12

    iput v12, v2, Lrq/b;->q0:I

    const-string v12, "homepageCustomSets.json"

    invoke-static {v1, v12, v10, v2}, Lrq/e;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    goto/16 :goto_24

    .line 69
    :goto_12
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    move-result-object v0

    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v10

    invoke-virtual {v10}, Lio/legado/app/data/AppDatabase;->K()Lsp/l2;

    move-result-object v10

    check-cast v10, Lsp/p2;

    .line 70
    iget-object v12, v10, Lsp/p2;->a:Llb/t;

    .line 71
    new-instance v5, Lsp/i0;

    invoke-direct {v5, v10}, Lsp/i0;-><init>(Lsp/p2;)V

    const/4 v10, 0x1

    invoke-static {v12, v10, v11, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 72
    invoke-virtual {v0, v5}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 73
    :try_start_1
    invoke-interface {v1, v5}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encryptBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 74
    new-instance v10, Ljx/i;

    invoke-direct {v10, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    .line 75
    :goto_13
    nop

    instance-of v10, v0, Ljx/i;

    if-eqz v10, :cond_13

    goto :goto_14

    :cond_13
    move-object v5, v0

    .line 76
    :goto_14
    check-cast v5, Ljava/lang/String;

    .line 77
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "servers.json"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Ljw/q;->a:Ljw/q;

    invoke-virtual {v12, v0}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-interface {v2}, Lox/c;->getContext()Lox/g;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 81
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    move-result-object v0

    sget-object v5, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfigList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v11}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "readConfig.json"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 83
    invoke-static {v5, v0}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "shareReadConfig.json"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 86
    invoke-static {v5, v0}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    move-result-object v0

    sget-object v5, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    invoke-virtual {v5}, Lio/legado/app/help/config/OldThemeConfig;->getConfigList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "themeConfig.json"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 89
    invoke-static {v5, v0}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lfq/d0;->a:Lfq/d0;

    invoke-static {}, Lfq/d0;->a()Lio/legado/app/help/DirectLinkUpload$Rule;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 91
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "directLinkUploadRule.json"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 92
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    move-result-object v11

    invoke-virtual {v11, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    :cond_14
    sget-object v0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    invoke-virtual {v0}, Lio/legado/app/model/BookCover;->getConfig()Lio/legado/app/model/BookCover$CoverRule;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 94
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "coverRule.json"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 95
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    move-result-object v10

    invoke-virtual {v10, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    :cond_15
    invoke-interface {v2}, Lox/c;->getContext()Lox/g;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 98
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lc30/c;->U(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 100
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 102
    sget-object v0, Lrq/h;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lrq/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 103
    const-string v0, "web_dav_password"

    .line 104
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 105
    :try_start_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encryptBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v1

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 106
    new-instance v1, Ljx/i;

    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 107
    :goto_16
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    instance-of v12, v0, Ljx/i;

    if-eqz v12, :cond_16

    move-object v0, v1

    .line 109
    :cond_16
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    :cond_17
    move-object/from16 v16, v1

    .line 111
    instance-of v0, v12, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    .line 112
    :cond_18
    instance-of v0, v12, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    .line 113
    :cond_19
    instance-of v0, v12, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v5, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    .line 114
    :cond_1a
    instance-of v0, v12, Ljava/lang/Float;

    if-eqz v0, :cond_1b

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    .line 115
    :cond_1b
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_1d

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    :cond_1c
    move-object/from16 v16, v1

    :cond_1d
    :goto_17
    move-object/from16 v1, v16

    goto/16 :goto_15

    .line 116
    :cond_1e
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    :cond_1f
    invoke-interface {v2}, Lox/c;->getContext()Lox/g;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 119
    invoke-static {}, Lrq/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 120
    sget-object v1, Lrq/e;->e:Ljx/l;

    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 121
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v5, :cond_20

    .line 123
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    move/from16 p0, v5

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v10, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p0

    move-object/from16 v15, v16

    goto :goto_18

    :cond_20
    move-object/from16 v16, v15

    .line 124
    invoke-static {v8}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 125
    const-string v5, "tmp_"

    const/4 v10, 0x0

    .line 126
    invoke-static {v8, v5, v4, v10}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-static {v5}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 128
    sget-object v5, Ljq/a;->i:Ljq/a;

    .line 129
    const-string v5, "onlyLatestBackup"

    const/4 v10, 0x1

    .line 130
    invoke-static {v5, v10}, Lb/a;->z(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 131
    const-string v5, "backup.zip"

    goto :goto_19

    :cond_21
    move-object v5, v0

    .line 132
    :goto_19
    iput-object v14, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v13, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v10, v2, Lrq/b;->Z:Lrq/f;

    iput-object v0, v2, Lrq/b;->n0:Ljava/lang/String;

    iput-object v5, v2, Lrq/b;->o0:Ljava/lang/String;

    const/16 v11, 0x13

    iput v11, v2, Lrq/b;->q0:I

    .line 133
    sget-object v11, Lry/l0;->a:Lyy/e;

    .line 134
    sget-object v11, Lyy/d;->X:Lyy/d;

    .line 135
    new-instance v12, Lab/m;

    const/4 v15, 0x4

    invoke-direct {v12, v1, v8, v10, v15}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    invoke-static {v11, v12, v2}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_22

    goto/16 :goto_24

    :cond_22
    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    .line 136
    :goto_1a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 137
    invoke-static {v3, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "local"

    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_23
    if-eqz v13, :cond_24

    .line 138
    invoke-static {v13}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    const/4 v10, 0x0

    goto :goto_1c

    .line 139
    :cond_25
    invoke-static {v13}, Lcy/a;->n0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 140
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 141
    invoke-static {v14, v1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Landroidx/documentfile/provider/a;->d()Z

    .line 143
    :cond_26
    invoke-virtual {v1, v4, v0}, Landroidx/documentfile/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 144
    invoke-static {v0}, Ljw/p;->j(Landroidx/documentfile/provider/a;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 145
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x2000

    .line 146
    :try_start_4
    invoke-static {v4, v1, v0}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 147
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 149
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-static {v4, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150
    :goto_1b
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 151
    :cond_27
    const-string v0, "\u6253\u5f00OutputStream\u5931\u8d25"

    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    const/4 v10, 0x0

    return-object v10

    :cond_28
    const/4 v10, 0x0

    .line 152
    const-string v0, "\u521b\u5efa\u6587\u4ef6\u5931\u8d25"

    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    return-object v10

    :cond_29
    const/4 v10, 0x0

    .line 153
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lrq/e;->d(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1d

    .line 154
    :goto_1c
    invoke-virtual {v14, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lrq/e;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    :cond_2a
    :goto_1d
    invoke-static {v3, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v3, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 156
    :cond_2b
    :try_start_9
    sget-object v0, Lfq/r;->a:Lfq/r;

    const/4 v10, 0x0

    iput-object v10, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v10, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v3, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v10, v2, Lrq/b;->Z:Lrq/f;

    iput-object v10, v2, Lrq/b;->n0:Ljava/lang/String;

    iput-object v10, v2, Lrq/b;->o0:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, v2, Lrq/b;->q0:I

    .line 157
    invoke-static {}, Ljw/l0;->f()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1e

    .line 158
    :cond_2c
    sget-object v0, Lfq/r;->b:Lgr/a;

    if-eqz v0, :cond_2d

    .line 159
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v4, Lgr/t;

    invoke-direct {v4, v1, v0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    invoke-static {v4, v8, v2}, Lgr/t;->r(Lgr/t;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-ne v0, v6, :cond_2d

    goto :goto_1f

    :cond_2d
    :goto_1e
    move-object/from16 v0, v16

    :goto_1f
    if-ne v0, v6, :cond_2e

    goto/16 :goto_24

    :catch_1
    move-exception v0

    .line 161
    :goto_20
    sget-object v1, Lqp/b;->a:Lqp/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0a\u4f20\u5907\u4efd\u81f3webdav\u5931\u8d25\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x4

    invoke-static {v1, v4, v0, v15}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 162
    :cond_2e
    :goto_21
    invoke-static {}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 164
    invoke-static {v8}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 165
    invoke-interface {v2}, Lox/c;->getContext()Lox/g;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 167
    invoke-static {v3, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v3, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 168
    :cond_2f
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getAllPicBgStr()Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v3, :cond_31

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 173
    invoke-static {v5, v7, v10}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 174
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_23

    .line 175
    :cond_30
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    const-string v8, "bg"

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 176
    :goto_23
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 177
    :cond_31
    sget-object v0, Lfq/r;->a:Lfq/r;

    const/4 v10, 0x0

    .line 178
    new-array v3, v10, [Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    const/4 v10, 0x0

    .line 179
    iput-object v10, v2, Lrq/b;->i:Landroid/content/Context;

    iput-object v10, v2, Lrq/b;->X:Ljava/lang/String;

    iput-object v10, v2, Lrq/b;->Y:Ljava/lang/String;

    iput-object v10, v2, Lrq/b;->Z:Lrq/f;

    iput-object v10, v2, Lrq/b;->n0:Ljava/lang/String;

    iput-object v10, v2, Lrq/b;->o0:Ljava/lang/String;

    const/16 v14, 0x15

    iput v14, v2, Lrq/b;->q0:I

    invoke-virtual {v0, v1, v2}, Lfq/r;->l([Ljava/io/File;Lqx/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_32

    :goto_24
    move-object v15, v6

    goto :goto_26

    :cond_32
    :goto_25
    move-object/from16 v15, v16

    :goto_26
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static b(Ll/i;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljq/b;->b:Ljq/b;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iget-object v0, v0, Ljq/b;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v3, "lastBackup"

    .line 11
    .line 12
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x5265c00

    .line 17
    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 29
    .line 30
    new-instance v6, Lrq/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, p0, v0}, Lrq/a;-><init>(Landroid/content/Context;Lox/c;)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x1f

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Lms/y4;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v1, v3, v2, v0}, Lms/y4;-><init>(IILox/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lsp/v0;

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lkq/e;->f:Lsp/v0;

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Lrq/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, Ljw/q;->a:Ljw/q;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p0, p1}, Ljw/q;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x2000

    .line 29
    .line 30
    :try_start_1
    invoke-static {v0, p1, p0}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catchall_2
    move-exception v1

    .line 45
    :try_start_4
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 50
    :catchall_3
    move-exception p1

    .line 51
    invoke-static {v0, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrq/e;->b:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 26
    .line 27
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "webDavDeviceName"

    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, ".zip"

    .line 44
    .line 45
    const-string v3, "backup"

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    xor-int/2addr v4, v5

    .line 55
    if-ne v4, v5, :cond_0

    .line 56
    .line 57
    const-string v4, "-"

    .line 58
    .line 59
    invoke-static {v3, v0, v4, v1, v2}, Lw/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3, v0, v2}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v0}, Lcy/a;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrq/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p3}, Lox/c;->getContext()Lox/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 9
    .line 10
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 11
    .line 12
    new-instance v1, Lrq/d;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lrq/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p3}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lrq/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrq/c;

    .line 7
    .line 8
    iget v1, v0, Lrq/c;->q0:I

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
    iput v1, v0, Lrq/c;->q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrq/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lrq/c;-><init>(Lrq/e;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lrq/c;->o0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lrq/c;->q0:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-eq p4, v2, :cond_2

    .line 37
    .line 38
    if-ne p4, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lrq/c;->Z:Laz/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget p1, v0, Lrq/c;->n0:I

    .line 57
    .line 58
    iget-object p2, v0, Lrq/c;->Z:Laz/a;

    .line 59
    .line 60
    iget-object p3, v0, Lrq/c;->Y:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p4, v0, Lrq/c;->X:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lrq/c;->i:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v5, p4

    .line 70
    move-object v4, v2

    .line 71
    move p4, p1

    .line 72
    move-object p1, p2

    .line 73
    :goto_1
    move-object v6, p3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lrq/c;->i:Landroid/content/Context;

    .line 79
    .line 80
    iput-object p2, v0, Lrq/c;->X:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p3, v0, Lrq/c;->Y:Ljava/lang/String;

    .line 83
    .line 84
    sget-object p0, Lrq/e;->d:Laz/d;

    .line 85
    .line 86
    iput-object p0, v0, Lrq/c;->Z:Laz/a;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    iput p4, v0, Lrq/c;->n0:I

    .line 90
    .line 91
    iput v2, v0, Lrq/c;->q0:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v9, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v4, p1

    .line 101
    move-object v5, p2

    .line 102
    move-object p1, p0

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    :try_start_1
    sget-object p0, Lry/l0;->a:Lyy/e;

    .line 105
    .line 106
    sget-object p0, Lyy/d;->X:Lyy/d;

    .line 107
    .line 108
    new-instance v3, Lqt/j;

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v0, Lrq/c;->i:Landroid/content/Context;

    .line 115
    .line 116
    iput-object v7, v0, Lrq/c;->X:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v7, v0, Lrq/c;->Y:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, v0, Lrq/c;->Z:Laz/a;

    .line 121
    .line 122
    iput p4, v0, Lrq/c;->n0:I

    .line 123
    .line 124
    iput v1, v0, Lrq/c;->q0:I

    .line 125
    .line 126
    invoke-static {p0, v3, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p0, v9, :cond_5

    .line 131
    .line 132
    :goto_3
    return-object v9

    .line 133
    :cond_5
    :goto_4
    invoke-interface {p1, v7}, Laz/a;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 137
    .line 138
    return-object p0

    .line 139
    :goto_5
    invoke-interface {p1, v7}, Laz/a;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
