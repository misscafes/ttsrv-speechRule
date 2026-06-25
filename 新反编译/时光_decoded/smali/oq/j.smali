.class public final synthetic Loq/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Loq/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwt/c3;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    iput p1, p0, Loq/j;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v0, v0, Loq/j;->i:I

    const-wide/32 v1, 0x6400000

    const/16 v3, 0x10

    const/16 v4, 0xa

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    sget-object v0, Lft/a;->a:Lft/a;

    invoke-virtual {v0}, Lft/a;->a()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, Lwt/t1;

    .line 4
    sget-object v1, Lft/a;->a:Lft/a;

    invoke-virtual {v1}, Lft/a;->k()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lft/a;->l()I

    move-result v1

    .line 6
    invoke-direct {v0, v2, v1}, Lwt/t1;-><init>(II)V

    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lgz/c;

    sget-object v1, Lgz/e0;->a:Lgz/e0;

    invoke-direct {v0, v1}, Lgz/c;-><init>(Lcz/a;)V

    return-object v0

    .line 8
    :pswitch_2
    sget-object v0, Lu3/f;->a:Le3/x2;

    return-object v10

    .line 9
    :pswitch_3
    new-instance v0, Lu1/v;

    invoke-direct {v0, v8, v8}, Lu1/v;-><init>(II)V

    return-object v0

    .line 10
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_5
    sget-object v0, Ljw/q;->a:Ljw/q;

    sget-object v1, Lrq/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    move-result-object v1

    .line 15
    :try_start_0
    new-instance v2, Lrq/g;

    invoke-direct {v2}, Lrq/g;-><init>()V

    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1, v0, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Boolean>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    new-instance v1, Ljx/i;

    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 18
    :goto_1
    nop

    instance-of v1, v0, Ljx/i;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v0

    .line 19
    :goto_2
    check-cast v10, Ljava/util/HashMap;

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_2
    return-object v10

    .line 20
    :pswitch_6
    const-string v34, "coverRule.json"

    .line 21
    const-string v35, "config.xml"

    const-string v11, "bookshelf.json"

    const-string v12, "bookmark.json"

    const-string v13, "bookGroup.json"

    const-string v14, "bookSource.json"

    const-string v15, "rssSources.json"

    const-string v16, "rssStar.json"

    const-string v17, "replaceRule.json"

    const-string v18, "readRecord.json"

    const-string v19, "readRecordDetail.json"

    const-string v20, "readRecordSession.json"

    const-string v21, "searchHistory.json"

    const-string v22, "sourceSub.json"

    const-string v23, "txtTocRule.json"

    const-string v24, "httpTTS.json"

    const-string v25, "keyboardAssists.json"

    const-string v26, "dictRule.json"

    const-string v27, "homepageModules.json"

    const-string v28, "homepageCustomSets.json"

    const-string v29, "servers.json"

    const-string v30, "directLinkUploadRule.json"

    const-string v31, "readConfig.json"

    const-string v32, "shareReadConfig.json"

    const-string v33, "themeConfig.json"

    filled-new-array/range {v11 .. v35}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_7
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backup"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v0, 0x22

    .line 26
    new-array v0, v0, [Lob/b;

    sget-object v1, Lrp/j;->b:Lrp/e;

    aput-object v1, v0, v8

    sget-object v1, Lrp/j;->c:Lrp/e;

    aput-object v1, v0, v9

    sget-object v1, Lrp/j;->d:Lrp/e;

    aput-object v1, v0, v6

    sget-object v1, Lrp/j;->e:Lrp/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->f:Lrp/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->g:Lrp/e;

    aput-object v1, v0, v5

    sget-object v1, Lrp/j;->h:Lrp/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->i:Lrp/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->j:Lrp/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->k:Lrp/e;

    aput-object v1, v0, v7

    sget-object v1, Lrp/j;->l:Lrp/e;

    aput-object v1, v0, v4

    sget-object v1, Lrp/j;->m:Lrp/e;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->n:Lrp/e;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->o:Lrp/e;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->p:Lrp/e;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->q:Lrp/e;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->r:Lrp/e;

    aput-object v1, v0, v3

    sget-object v1, Lrp/j;->s:Lrp/e;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->t:Lrp/e;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->u:Lrp/i;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->v:Lrp/i;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->w:Lrp/i;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->x:Lrp/i;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->y:Lrp/i;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->z:Lrp/i;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->A:Lrp/i;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->B:Lrp/i;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->C:Lrp/i;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->D:Lrp/i;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->E:Lrp/i;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->F:Lrp/i;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->G:Lrp/i;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->H:Lrp/i;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lrp/j;->I:Lrp/f;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    return-object v0

    .line 27
    :pswitch_9
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    move-result-object v12

    .line 28
    const-string v13, "legado.db"

    invoke-static {v13}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v15, Lf1/b;

    invoke-direct {v15, v9}, Lf1/b;-><init>(I)V

    .line 32
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const-class v5, Lio/legado/app/data/AppDatabase;

    invoke-static {v5}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    move-result-object v5

    .line 36
    new-array v11, v7, [I

    fill-array-data v11, :array_0

    move v14, v8

    :goto_3
    if-ge v14, v7, :cond_4

    .line 37
    aget v16, v11, v14

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x9

    goto :goto_3

    .line 39
    :cond_4
    sget-object v7, Lrp/j;->a:Ljx/l;

    invoke-virtual {v7}, Ljx/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lob/b;

    .line 40
    array-length v11, v7

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lob/b;

    .line 41
    array-length v11, v7

    move v14, v8

    :goto_4
    if-ge v14, v11, :cond_5

    move/from16 p0, v8

    aget-object v8, v7, v14

    .line 42
    iget v3, v8, Lob/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget v3, v8, Lob/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p0

    const/16 v3, 0x10

    goto :goto_4

    :cond_5
    move/from16 p0, v8

    .line 44
    array-length v3, v7

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lob/b;

    .line 45
    array-length v7, v3

    :goto_5
    if-ge v8, v7, :cond_6

    aget-object v11, v3, v8

    .line 46
    invoke-virtual {v15, v11}, Lf1/b;->a(Lob/b;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 47
    :cond_6
    sget-object v3, Lio/legado/app/data/AppDatabase;->l:Lrp/a;

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    .line 52
    :cond_7
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 53
    invoke-static {v0, v3}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lr00/a;->d(Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 55
    :cond_8
    new-instance v14, Lfj/f;

    .line 56
    invoke-direct {v14, v6}, Lfj/f;-><init>(I)V

    .line 57
    new-instance v11, Llb/a;

    .line 58
    const-string v2, "activity"

    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/ActivityManager;

    if-eqz v3, :cond_9

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_7

    :cond_9
    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_a

    .line 59
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-nez v2, :cond_a

    .line 60
    sget-object v2, Llb/s;->X:Llb/s;

    :goto_8
    move-object/from16 v18, v2

    goto :goto_9

    .line 61
    :cond_a
    sget-object v2, Llb/s;->i:Llb/s;

    goto :goto_8

    :goto_9
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v17, 0x1

    .line 62
    sget-object v19, Lr/a;->e:Lhb/c;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v19

    move-object/from16 v16, v0

    move-object/from16 v24, v1

    invoke-direct/range {v11 .. v32}, Llb/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lfj/f;Lf1/b;Ljava/util/List;ZLlb/s;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLyb/b;Lox/g;)V

    .line 63
    invoke-static {v5}, Lut/a2;->n(Lgy/b;)Ljava/lang/Class;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    .line 65
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/16 v3, 0x5f

    const/16 v5, 0x2e

    .line 67
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v3, "_Impl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    move-object v0, v2

    goto :goto_b

    .line 70
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v9, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    move-object v14, v0

    check-cast v14, Llb/t;

    .line 74
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-boolean v9, v14, Llb/t;->k:Z

    .line 76
    :try_start_2
    invoke-virtual {v14}, Llb/t;->c()Lkb/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lkotlin/NotImplementedError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-object v0, v10

    :goto_c
    if-eqz v0, :cond_33

    .line 77
    new-instance v1, Lg6/f;

    .line 78
    new-instance v12, Lj1/u0;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v13, 0x2

    .line 79
    const-class v15, Llb/w;

    const-string v16, "compatTransactionCoroutineExecute"

    const-string v17, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v20}, Lj1/u0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 80
    invoke-direct {v1, v11, v0, v12}, Lg6/f;-><init>(Llb/a;Lkb/q0;Lj1/u0;)V

    .line 81
    iput-object v1, v14, Llb/t;->e:Lg6/f;

    .line 82
    invoke-virtual {v14}, Llb/t;->b()Llb/h;

    move-result-object v0

    iput-object v0, v14, Llb/t;->f:Llb/h;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    invoke-virtual {v14}, Llb/t;->h()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Class;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 91
    :cond_f
    invoke-static {v2}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 92
    iget-object v2, v11, Llb/a;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [Z

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy/b;

    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/2addr v8, v7

    if-ltz v8, :cond_12

    :goto_f
    add-int/lit8 v12, v8, -0x1

    .line 95
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 96
    move-object v15, v6

    check-cast v15, Lzx/e;

    invoke-virtual {v15, v13}, Lzx/e;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 97
    aput-boolean v9, v5, v8

    move v7, v8

    goto :goto_10

    :cond_10
    if-gez v12, :cond_11

    goto :goto_10

    :cond_11
    move v8, v12

    goto :goto_f

    :cond_12
    :goto_10
    if-ltz v7, :cond_13

    .line 98
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 99
    :cond_13
    check-cast v6, Lzx/e;

    invoke-virtual {v6}, Lzx/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ") is missing in the database configuration."

    .line 100
    const-string v2, "A required auto migration spec ("

    invoke-static {v0, v1, v2}, Lge/c;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 101
    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v7

    if-ltz v1, :cond_17

    :goto_11
    add-int/lit8 v2, v1, -0x1

    if-ge v1, v3, :cond_16

    .line 102
    aget-boolean v1, v5, v1

    if-eqz v1, :cond_16

    if-gez v2, :cond_15

    goto :goto_12

    :cond_15
    move v1, v2

    goto :goto_11

    .line 103
    :cond_16
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 104
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 105
    :cond_17
    :goto_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkx/z;->P0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy/b;

    invoke-static {v3}, Lut/a2;->n(Lgy/b;)Ljava/lang/Class;

    move-result-object v3

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 111
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 112
    :cond_18
    invoke-virtual {v14, v1}, Llb/t;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/b;

    .line 114
    iget v2, v1, Lob/b;->a:I

    .line 115
    iget v3, v1, Lob/b;->b:I

    .line 116
    iget-object v5, v11, Llb/a;->d:Lf1/b;

    iget-object v6, v5, Lf1/b;->a:Ljava/util/LinkedHashMap;

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1a

    sget-object v2, Lkx/v;->i:Lkx/v;

    .line 119
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_15

    :cond_1b
    move/from16 v2, p0

    :goto_15
    if-nez v2, :cond_19

    .line 120
    invoke-virtual {v5, v1}, Lf1/b;->a(Lob/b;)V

    goto :goto_14

    .line 121
    :cond_1c
    invoke-virtual {v14}, Llb/t;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 122
    invoke-static {v0, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkx/z;->P0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1d

    move v3, v2

    goto :goto_16

    :cond_1d
    move v3, v1

    .line 123
    :goto_16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    move-result-object v3

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Class;

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v6}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    move-result-object v6

    .line 133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 134
    :cond_1e
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 135
    :cond_1f
    iget-object v0, v11, Llb/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Z

    .line 136
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgy/b;

    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v6, v7

    if-ltz v6, :cond_23

    :goto_1a
    add-int/lit8 v8, v6, -0x1

    .line 139
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 140
    move-object v13, v5

    check-cast v13, Lzx/e;

    invoke-virtual {v13, v12}, Lzx/e;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 141
    aput-boolean v9, v2, v6

    goto :goto_1c

    :cond_21
    if-gez v8, :cond_22

    goto :goto_1b

    :cond_22
    move v6, v8

    goto :goto_1a

    :cond_23
    :goto_1b
    move v6, v7

    :goto_1c
    if-ltz v6, :cond_24

    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v8, v14, Llb/t;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 145
    :cond_24
    check-cast v5, Lzx/e;

    invoke-virtual {v5}, Lzx/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 146
    check-cast v4, Lzx/e;

    invoke-virtual {v4}, Lzx/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is missing in the database configuration."

    .line 147
    const-string v3, "A required type converter ("

    const-string v4, ") for "

    invoke-static {v3, v0, v4, v1, v2}, Lc4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 148
    :cond_25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v7

    if-ltz v1, :cond_28

    :goto_1d
    add-int/lit8 v3, v1, -0x1

    .line 149
    aget-boolean v4, v2, v1

    if-eqz v4, :cond_27

    if-gez v3, :cond_26

    goto :goto_1e

    :cond_26
    move v1, v3

    goto :goto_1d

    .line 150
    :cond_27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 151
    const-string v1, "Unexpected type converter "

    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 152
    invoke-static {v0, v2, v1}, Lr00/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 153
    :cond_28
    :goto_1e
    iget-object v0, v11, Llb/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v14, Llb/t;->c:Ljava/util/concurrent/Executor;

    .line 154
    new-instance v0, Ll/n;

    iget-object v1, v11, Llb/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Ll/n;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v14, Llb/t;->d:Ll/n;

    .line 155
    iget-object v0, v14, Llb/t;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_32

    invoke-static {v0}, Lry/b0;->p(Ljava/util/concurrent/Executor;)Lry/v;

    move-result-object v0

    invoke-static {}, Lry/b0;->d()Lry/y1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lox/a;->plus(Lox/g;)Lox/g;

    move-result-object v0

    invoke-static {v0}, Lry/b0;->b(Lox/g;)Lwy/d;

    move-result-object v0

    .line 156
    iput-object v0, v14, Llb/t;->a:Lwy/d;

    .line 157
    iget-object v0, v0, Lwy/d;->i:Lox/g;

    .line 158
    iget-object v1, v14, Llb/t;->d:Ll/n;

    if-eqz v1, :cond_31

    invoke-static {v1}, Lry/b0;->p(Ljava/util/concurrent/Executor;)Lry/v;

    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lox/g;->plus(Lox/g;)Lox/g;

    move-result-object v0

    .line 160
    iput-object v0, v14, Llb/t;->b:Lox/g;

    .line 161
    iget-boolean v0, v11, Llb/a;->f:Z

    iput-boolean v0, v14, Llb/t;->h:Z

    .line 162
    iget-object v0, v14, Llb/t;->e:Lg6/f;

    const-string v1, "connectionManager"

    if-eqz v0, :cond_30

    .line 163
    iget-object v0, v0, Lg6/f;->g:Ljava/lang/Object;

    check-cast v0, Lzb/a;

    if-nez v0, :cond_2a

    :cond_29
    move-object v0, v10

    goto :goto_20

    .line 164
    :cond_2a
    :goto_1f
    instance-of v2, v0, Lpb/b;

    if-eqz v2, :cond_2b

    goto :goto_20

    .line 165
    :cond_2b
    instance-of v2, v0, Llb/b;

    if-eqz v2, :cond_29

    .line 166
    check-cast v0, Llb/b;

    invoke-interface {v0}, Llb/b;->c()Lzb/a;

    move-result-object v0

    goto :goto_1f

    .line 167
    :goto_20
    check-cast v0, Lpb/b;

    .line 168
    iget-object v0, v14, Llb/t;->e:Lg6/f;

    if-eqz v0, :cond_2f

    .line 169
    iget-object v0, v0, Lg6/f;->g:Ljava/lang/Object;

    check-cast v0, Lzb/a;

    if-nez v0, :cond_2c

    goto :goto_22

    .line 170
    :cond_2c
    :goto_21
    instance-of v1, v0, Lpb/a;

    if-eqz v1, :cond_2d

    move-object v10, v0

    goto :goto_22

    .line 171
    :cond_2d
    instance-of v1, v0, Llb/b;

    if-eqz v1, :cond_2e

    .line 172
    check-cast v0, Llb/b;

    invoke-interface {v0}, Llb/b;->c()Lzb/a;

    move-result-object v0

    goto :goto_21

    .line 173
    :cond_2e
    :goto_22
    check-cast v10, Lpb/a;

    .line 174
    move-object v10, v14

    check-cast v10, Lio/legado/app/data/AppDatabase;

    goto/16 :goto_26

    .line 175
    :cond_2f
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    throw v10

    .line 176
    :cond_30
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    throw v10

    .line 177
    :cond_31
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    throw v10

    .line 178
    :cond_32
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    throw v10

    .line 179
    :cond_33
    new-instance v0, Lg6/f;

    .line 180
    new-instance v1, Lj1/i1;

    invoke-direct {v1, v14}, Lj1/i1;-><init>(Llb/t;)V

    .line 181
    new-instance v2, Les/g1;

    invoke-direct {v2, v14}, Les/g1;-><init>(Llb/t;)V

    .line 182
    invoke-direct {v0, v11, v1, v2}, Lg6/f;-><init>(Llb/a;Lj1/i1;Les/g1;)V

    throw v10

    :catch_1
    move-exception v0

    goto :goto_23

    :catch_2
    move-exception v0

    goto :goto_24

    :catch_3
    move-exception v0

    goto :goto_25

    .line 183
    :goto_23
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 184
    :goto_24
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 185
    :goto_25
    new-instance v3, Ljava/lang/RuntimeException;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find implementation for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 188
    :cond_34
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 189
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    :goto_26
    return-object v10

    .line 190
    :pswitch_a
    sget-object v0, Lr3/i;->a:Le3/x2;

    return-object v10

    .line 191
    :pswitch_b
    new-instance v0, Lr3/e;

    .line 192
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    invoke-direct {v0, v1}, Lr3/e;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 194
    :pswitch_c
    invoke-static {}, Lr2/h;->a()Lr2/v1;

    move-result-object v0

    return-object v0

    .line 195
    :pswitch_d
    sget-object v0, Lr2/e1;->a:Le3/v;

    return-object v10

    :pswitch_e
    move/from16 p0, v8

    .line 196
    :try_start_3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "18PlusList.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Liy/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 197
    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcy/a;->L0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    array-length v2, v0

    move/from16 v8, p0

    :goto_27
    if-ge v8, v2, :cond_35

    aget-object v3, v0, v8

    .line 200
    invoke-static {v3}, Ljw/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    .line 202
    :cond_35
    invoke-static {v1}, Lkx/o;->z1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_28

    .line 203
    :catch_4
    sget-object v0, Lkx/w;->i:Lkx/w;

    :goto_28
    return-object v0

    :pswitch_f
    move/from16 p0, v8

    .line 204
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 205
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/crypto/digest/DigestUtil;->sha256Hex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 206
    :pswitch_10
    invoke-static {}, Lqp/a;->a()Lio/legado/app/constant/AppConst$AppInfo;

    move-result-object v0

    return-object v0

    .line 207
    :pswitch_11
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    .line 208
    const-string v0, "null"

    :cond_36
    return-object v0

    .line 209
    :pswitch_12
    const-string v0, "yy-MM-dd-HH-mm-ss"

    invoke-static {v0}, Ld10/g;->b(Ljava/lang/String;)Ld10/g;

    move-result-object v0

    return-object v0

    .line 210
    :pswitch_13
    const-string v0, "yyyy/MM/dd HH:mm"

    invoke-static {v0}, Ld10/g;->b(Ljava/lang/String;)Ld10/g;

    move-result-object v0

    return-object v0

    .line 211
    :pswitch_14
    const-string v0, "HH:mm"

    invoke-static {v0}, Ld10/g;->b(Ljava/lang/String;)Ld10/g;

    move-result-object v0

    return-object v0

    .line 212
    :pswitch_15
    sget-object v0, Lpv/h;->a:Le3/x2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    sget-object v0, Lp3/b;->a:Le3/x2;

    sget-object v0, Lp3/a;->i:Lp3/a;

    return-object v0

    :pswitch_17
    move/from16 p0, v8

    .line 213
    :try_start_4
    const-string v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 214
    new-array v1, v9, [Ljavax/net/ssl/X509TrustManager;

    sget-object v2, Loq/o0;->a:Loq/n0;

    aput-object v2, v1, p0

    check-cast v1, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v10, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 215
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_29

    :catch_5
    move-exception v0

    .line 216
    invoke-static {v0}, Lzz/a;->e(Ljava/lang/Throwable;)V

    :goto_29
    return-object v10

    .line 217
    :pswitch_18
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    sget-object v1, Loq/o0;->a:Loq/n0;

    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v0

    :pswitch_19
    move/from16 p0, v8

    .line 218
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 219
    new-instance v3, Lokhttp3/Cache;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "manga_cache"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 220
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    .line 221
    new-instance v2, Loq/l;

    move/from16 v3, p0

    invoke-direct {v2, v3}, Loq/l;-><init>(I)V

    invoke-interface {v1, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 222
    new-instance v2, Loq/l;

    invoke-direct {v2, v9}, Loq/l;-><init>(I)V

    invoke-interface {v1, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 223
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 224
    :pswitch_1a
    sget-object v0, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 225
    sget-object v3, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 226
    sget-object v4, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    filled-new-array {v0, v3, v4}, [Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 228
    new-instance v3, Lokhttp3/Cache;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "http_cache"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 229
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 230
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0xf

    .line 231
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0x3c

    .line 233
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 235
    invoke-static {}, Loq/o0;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    sget-object v3, Loq/o0;->a:Loq/n0;

    invoke-virtual {v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 236
    invoke-virtual {v1, v9}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 237
    sget-object v2, Loq/o0;->d:Loq/m0;

    .line 238
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 240
    new-instance v1, Lokhttp3/ConnectionPool;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v5, v2, v3, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v9}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v9}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 243
    sget-object v1, Loq/e0;->a:Loq/e0;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 244
    new-instance v1, Loq/o;

    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Loq/q;->c:Loq/k;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 248
    new-instance v1, Loq/p;

    .line 249
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 251
    sget-boolean v1, Ljq/a;->X:Z

    if-eqz v1, :cond_37

    .line 252
    sget-object v1, Loq/g;->a:Ljx/l;

    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/legado/app/lib/cronet/CronetLoader;

    if-eqz v1, :cond_37

    .line 253
    invoke-virtual {v1}, Lio/legado/app/lib/cronet/CronetLoader;->install()Z

    move-result v1

    if-ne v1, v9, :cond_37

    .line 254
    sget-object v1, Loq/g;->b:Ljx/l;

    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    if-eqz v1, :cond_37

    .line 255
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 256
    :cond_37
    sget-object v1, Loq/h;->a:Loq/h;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 257
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 258
    const-class v1, Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "okhttp3."

    invoke-static {v1, v2}, Liy/p;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Client"

    invoke-static {v1, v2}, Liy/p;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260
    const-string v3, " Dispatcher"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    new-instance v3, Loq/m;

    invoke-direct {v3, v1}, Loq/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 262
    :pswitch_1b
    new-instance v0, Loq/n;

    invoke-direct {v0}, Loq/n;-><init>()V

    return-object v0

    .line 263
    :pswitch_1c
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method
