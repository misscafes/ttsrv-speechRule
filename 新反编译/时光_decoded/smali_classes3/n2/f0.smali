.class public Ln2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ldb/n;
.implements Lq/b2;
.implements Lkf/l;
.implements Lme/g;
.implements Lm0/c;
.implements Ls4/k2;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ln2/f0;->i:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    const-string v0, "java.io.tmpdir"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lef/c;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v0, v0}, Lef/c;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object p1, Le1/t;->a:Le1/g0;

    .line 91
    .line 92
    new-instance p1, Le1/g0;

    .line 93
    .line 94
    invoke-direct {p1}, Le1/g0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILax/b;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ln2/f0;->i:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p2, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 155
    new-instance p2, Lme/e;

    invoke-direct {p2, p1, p0}, Lme/e;-><init>(ILn2/f0;)V

    iput-object p2, p0, Ln2/f0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln2/f0;->i:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 152
    new-instance p1, Lhy/o;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljx/g;->Y:Ljx/g;

    invoke-static {v0, p1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    move-result-object p1

    iput-object p1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/k;Lte/l;)V
    .locals 1

    const/16 p1, 0x14

    iput p1, p0, Ln2/f0;->i:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 126
    sget-boolean p1, Lte/c;->a:Z

    const/4 p2, 0x5

    if-eqz p1, :cond_0

    new-instance p1, La0/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, La0/k;-><init>(ZI)V

    goto :goto_1

    .line 127
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    new-instance p1, La0/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, La0/k;-><init>(ZI)V

    goto :goto_1

    .line 129
    :cond_2
    :goto_0
    new-instance p1, Lte/k;

    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    :goto_1
    iput-object p1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lig/p;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ln2/f0;->i:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 166
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/App;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln2/f0;->i:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ln2/f0;->X:Ljava/lang/Object;

    const v0, 0x7f12015e

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lir/v;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Ln2/f0;->i:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lir/v;

    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    iget-object v1, p1, Lir/v;->e:Ljava/lang/Cloneable;

    check-cast v1, Lfm/b;

    iput-object v1, v0, Lir/v;->e:Ljava/lang/Cloneable;

    .line 136
    iget-object v1, p1, Lir/v;->f:Ljava/lang/Object;

    check-cast v1, Lbm/m;

    iput-object v1, v0, Lir/v;->f:Ljava/lang/Object;

    .line 137
    iget-object v1, p1, Lir/v;->g:Ljava/lang/Object;

    check-cast v1, Lbm/m;

    iput-object v1, v0, Lir/v;->g:Ljava/lang/Object;

    .line 138
    iget-object v1, p1, Lir/v;->h:Ljava/lang/Object;

    check-cast v1, Lbm/m;

    iput-object v1, v0, Lir/v;->h:Ljava/lang/Object;

    .line 139
    iget-object v1, p1, Lir/v;->i:Ljava/lang/Object;

    check-cast v1, Lbm/m;

    iput-object v1, v0, Lir/v;->i:Ljava/lang/Object;

    .line 140
    iget v1, p1, Lir/v;->a:I

    iput v1, v0, Lir/v;->a:I

    .line 141
    iget v1, p1, Lir/v;->b:I

    iput v1, v0, Lir/v;->b:I

    .line 142
    iget v1, p1, Lir/v;->c:I

    iput v1, v0, Lir/v;->c:I

    .line 143
    iget v1, p1, Lir/v;->d:I

    iput v1, v0, Lir/v;->d:I

    .line 144
    iput-object v0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 145
    iget v0, p1, Lir/v;->d:I

    .line 146
    iget p1, p1, Lir/v;->c:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 147
    new-array p1, v0, [Lha/e;

    iput-object p1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 160
    iput p2, p0, Ln2/f0;->i:I

    iput-object p1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 101
    iput p2, p0, Ln2/f0;->i:I

    iput-object p1, p0, Ln2/f0;->X:Ljava/lang/Object;

    iput-object p3, p0, Ln2/f0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 102
    iput p4, p0, Ln2/f0;->i:I

    iput-object p1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ln2/f0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Ln2/f0;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 108
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Lir/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    move-result-object v2

    .line 114
    :try_start_0
    new-instance v3, Lir/t;

    invoke-direct {v3}, Lir/t;-><init>()V

    invoke-virtual {v3}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v2, v1, v3}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_0
    new-instance v2, Ljx/i;

    invoke-direct {v2, v1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 117
    :goto_1
    nop

    instance-of v2, v1, Ljx/i;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 118
    :cond_1
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 119
    iget-object v2, p0, Ln2/f0;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 121
    :cond_3
    iput-object p1, p0, Ln2/f0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ln2/f0;->i:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Ln2/f0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrj/w0;[I)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ln2/f0;->i:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {p1}, Lrj/g0;->n(Ljava/util/Collection;)Lrj/g0;

    move-result-object p1

    iput-object p1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 163
    iput-object p2, p0, Ln2/f0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Ln2/f0;->i:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iput-object p2, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 159
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/f;Lok/d;Ljl/l;Ljl/f;Landroid/content/Context;Ljava/lang/String;Ljl/q;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    const/16 v0, 0xb

    iput v0, p0, Ln2/f0;->i:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 150
    new-instance v1, Ljl/o;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Ljl/o;-><init>(Lwj/f;Lok/d;Ljl/l;Ljl/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljl/q;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ln2/f0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le1/g0;

    .line 7
    .line 8
    iget-object v1, p0, Le1/s;->a:[J

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    aget-wide v5, v1, v4

    .line 18
    .line 19
    not-long v7, v5

    .line 20
    const/4 v9, 0x7

    .line 21
    shl-long/2addr v7, v9

    .line 22
    and-long/2addr v7, v5

    .line 23
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v7, v9

    .line 29
    cmp-long v7, v7, v9

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sub-int v7, v4, v2

    .line 34
    .line 35
    not-int v7, v7

    .line 36
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    .line 42
    move v9, v3

    .line 43
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v10, 0xff

    .line 46
    .line 47
    and-long/2addr v10, v5

    .line 48
    const-wide/16 v12, 0x80

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v10, v4, 0x3

    .line 55
    .line 56
    add-int/2addr v10, v9

    .line 57
    iget-object v11, p0, Le1/s;->b:[I

    .line 58
    .line 59
    aget v11, v11, v10

    .line 60
    .line 61
    iget-object v11, p0, Le1/s;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v11, v11, v10

    .line 64
    .line 65
    check-cast v11, Lc2/h;

    .line 66
    .line 67
    iget-object v12, v11, Lc2/h;->d:Lc2/i;

    .line 68
    .line 69
    sget-object v13, Lc2/i;->n0:Lc2/i;

    .line 70
    .line 71
    if-ne v12, v13, :cond_0

    .line 72
    .line 73
    iget-object v11, v11, Lc2/h;->c:Lh1/c;

    .line 74
    .line 75
    invoke-virtual {v11}, Lh1/c;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v10}, Le1/g0;->h(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v7, v8, :cond_3

    .line 92
    .line 93
    :cond_2
    if-eq v4, v2, :cond_3

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public static i(Landroid/content/Context;)Ln2/f0;
    .locals 4

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    new-instance v2, Ln2/f0;

    .line 29
    .line 30
    const/16 v3, 0x15

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, v0}, Ln2/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-object p0, v1

    .line 39
    move-object v0, p0

    .line 40
    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    .line 45
    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    .line 49
    .line 50
    :catch_4
    :cond_1
    return-object v1
.end method

.method public static n(Ljava/lang/Class;Lv8/c;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lv8/c;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "Downloader factory missing"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static q(Loe/i;Ljava/lang/Throwable;)Loe/e;
    .locals 4

    .line 1
    new-instance v0, Loe/e;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Loe/i;->B:Loe/c;

    .line 11
    .line 12
    iget-object v2, v1, Loe/c;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object v3, Lte/f;->a:Loe/c;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Loe/c;->k:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Loe/i;->B:Loe/c;

    .line 22
    .line 23
    iget-object v2, v1, Loe/c;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget-object v1, Lte/f;->a:Loe/c;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {v0, v2, p0, p1}, Loe/e;-><init>(Landroid/graphics/drawable/Drawable;Loe/i;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public B(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lir/v;

    .line 4
    .line 5
    iget p0, p0, Lir/v;->c:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public C(Lpk/b;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lpk/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lpk/b;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lw/v;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lpk/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lpk/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lpk/b;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lpk/b;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lpk/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lwj/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lwj/f;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lwj/f;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ln2/f0;->s()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public D(ILv8/c;)V
    .locals 2

    .line 1
    const-class v0, Lf9/c;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-string v1, "androidx.media3.exoplayer.hls.offline.HlsDownloader$Factory"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Ln2/f0;->n(Ljava/lang/Class;Lv8/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Unsupported type: "

    .line 26
    .line 27
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, Ln2/f0;->n(Ljava/lang/Class;Lv8/c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "androidx.media3.exoplayer.dash.offline.DashDownloader$Factory"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p2}, Ln2/f0;->n(Ljava/lang/Class;Lv8/c;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/util/SparseArray;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public E(Loe/i;Lpe/g;)Loe/l;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Loe/i;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Loe/i;->e:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkx/n;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v2, v1, :cond_3

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Loe/i;->l:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    iget-object v1, v1, Ln2/f0;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lte/i;

    .line 39
    .line 40
    invoke-interface {v1, v4}, Lte/i;->a(Lpe/g;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-object v1, v4, Lpe/g;->a:Ldn/a;

    .line 50
    .line 51
    sget-object v3, Lpe/b;->h:Lpe/b;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v4, Lpe/g;->b:Ldn/a;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v1, v0, Loe/i;->x:Lpe/f;

    .line 69
    .line 70
    :goto_2
    move-object v5, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    sget-object v1, Lpe/f;->X:Lpe/f;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_4
    iget-boolean v1, v0, Loe/i;->m:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Loe/i;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    if-eq v2, v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :goto_5
    move v7, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    goto :goto_5

    .line 96
    :goto_6
    new-instance v1, Loe/l;

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    iget-object v1, v0, Loe/i;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Lte/f;->a(Loe/i;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-boolean v8, v0, Loe/i;->n:Z

    .line 106
    .line 107
    iget-object v10, v0, Loe/i;->i:Lokhttp3/Headers;

    .line 108
    .line 109
    iget-object v11, v0, Loe/i;->j:Loe/p;

    .line 110
    .line 111
    iget-object v12, v0, Loe/i;->y:Loe/n;

    .line 112
    .line 113
    iget-object v13, v0, Loe/i;->o:Loe/b;

    .line 114
    .line 115
    iget-object v14, v0, Loe/i;->p:Loe/b;

    .line 116
    .line 117
    iget-object v15, v0, Loe/i;->q:Loe/b;

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-direct/range {v0 .. v15}, Loe/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lpe/g;Lpe/f;ZZZLjava/lang/String;Lokhttp3/Headers;Loe/p;Loe/n;Loe/b;Loe/b;Loe/b;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public F(Lc2/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln2/f0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le1/g0;

    .line 9
    .line 10
    iget-object v2, v0, Le1/s;->b:[I

    .line 11
    .line 12
    iget-object v3, v0, Le1/s;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Le1/s;->a:[J

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    const/4 v5, 0x2

    .line 18
    sub-int/2addr v4, v5

    .line 19
    if-ltz v4, :cond_9

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    aget-wide v8, v0, v7

    .line 23
    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v10, v12

    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    if-eqz v10, :cond_8

    .line 37
    .line 38
    sub-int v10, v7, v4

    .line 39
    .line 40
    not-int v10, v10

    .line 41
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    if-ge v12, v10, :cond_7

    .line 49
    .line 50
    const-wide/16 v13, 0xff

    .line 51
    .line 52
    and-long/2addr v13, v8

    .line 53
    const-wide/16 v15, 0x80

    .line 54
    .line 55
    cmp-long v13, v13, v15

    .line 56
    .line 57
    if-gez v13, :cond_6

    .line 58
    .line 59
    shl-int/lit8 v13, v7, 0x3

    .line 60
    .line 61
    add-int/2addr v13, v12

    .line 62
    aget v14, v2, v13

    .line 63
    .line 64
    aget-object v13, v3, v13

    .line 65
    .line 66
    check-cast v13, Lc2/h;

    .line 67
    .line 68
    iget-object v14, v13, Lc2/h;->d:Lc2/i;

    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move/from16 v16, v11

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v15, 0x3

    .line 81
    if-eq v14, v5, :cond_2

    .line 82
    .line 83
    if-eq v14, v15, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lv3/p;->u1()Lry/z;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iput-boolean v11, v13, Lc2/h;->e:Z

    .line 91
    .line 92
    iget-object v11, v13, Lc2/h;->f:Lry/w1;

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    invoke-virtual {v11, v6}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance v11, Las/t0;

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-direct {v11, v13, v6, v5}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14, v6, v6, v11, v15}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v13, Lc2/h;->f:Lry/w1;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lv3/p;->u1()Lry/z;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-boolean v14, v13, Lc2/h;->e:Z

    .line 119
    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    iput-boolean v11, v13, Lc2/h;->e:Z

    .line 123
    .line 124
    iget-object v11, v13, Lc2/h;->f:Lry/w1;

    .line 125
    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-virtual {v11, v6}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance v11, Las/t0;

    .line 132
    .line 133
    const/4 v14, 0x4

    .line 134
    invoke-direct {v11, v13, v6, v14}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6, v6, v11, v15}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v13, Lc2/h;->f:Lry/w1;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v13, v5}, Lc2/h;->a(Lry/z;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move/from16 v16, v11

    .line 149
    .line 150
    sget-object v5, Lc2/i;->n0:Lc2/i;

    .line 151
    .line 152
    iput-object v5, v13, Lc2/h;->d:Lc2/i;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lv3/p;->u1()Lry/z;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v13, v5}, Lc2/h;->a(Lry/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move/from16 v16, v11

    .line 163
    .line 164
    :goto_2
    shr-long v8, v8, v16

    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    move/from16 v11, v16

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move v5, v11

    .line 173
    if-ne v10, v5, :cond_9

    .line 174
    .line 175
    :cond_8
    if-eq v7, v4, :cond_9

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    monitor-exit v1

    .line 183
    return-void

    .line 184
    :goto_3
    monitor-exit v1

    .line 185
    throw v0
.end method

.method public G()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln2/f0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le1/g0;

    .line 9
    .line 10
    iget-object v2, v0, Le1/s;->b:[I

    .line 11
    .line 12
    iget-object v3, v0, Le1/s;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Le1/s;->a:[J

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    const/4 v5, 0x2

    .line 18
    sub-int/2addr v4, v5

    .line 19
    if-ltz v4, :cond_4

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    aget-wide v8, v0, v7

    .line 24
    .line 25
    not-long v10, v8

    .line 26
    const/4 v12, 0x7

    .line 27
    shl-long/2addr v10, v12

    .line 28
    and-long/2addr v10, v8

    .line 29
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v10, v12

    .line 35
    cmp-long v10, v10, v12

    .line 36
    .line 37
    if-eqz v10, :cond_3

    .line 38
    .line 39
    sub-int v10, v7, v4

    .line 40
    .line 41
    not-int v10, v10

    .line 42
    ushr-int/lit8 v10, v10, 0x1f

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v10, v10, 0x8

    .line 47
    .line 48
    move v12, v6

    .line 49
    :goto_1
    if-ge v12, v10, :cond_2

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    .line 53
    and-long/2addr v13, v8

    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-gez v13, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v13, v7, 0x3

    .line 61
    .line 62
    add-int/2addr v13, v12

    .line 63
    aget v14, v2, v13

    .line 64
    .line 65
    aget-object v13, v3, v13

    .line 66
    .line 67
    check-cast v13, Lc2/h;

    .line 68
    .line 69
    iget-object v14, v13, Lc2/h;->d:Lc2/i;

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/4 v15, 0x1

    .line 76
    if-eq v14, v15, :cond_0

    .line 77
    .line 78
    if-eq v14, v5, :cond_0

    .line 79
    .line 80
    const/4 v15, 0x3

    .line 81
    if-eq v14, v15, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    sget-object v14, Lc2/i;->i:Lc2/i;

    .line 85
    .line 86
    iput-object v14, v13, Lc2/h;->d:Lc2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-ne v10, v11, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eq v7, v4, :cond_4

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v1

    .line 105
    throw v0
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "serverID"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public I()Lpk/b;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln2/f0;->s()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v2, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v2, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v2, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v2, "FisError"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget p0, Lpk/b;->h:I

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    int-to-byte p0, p0

    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    int-to-byte p0, p0

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {v2}, Lw/v;->g(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget v6, v2, v0

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    int-to-byte p0, p0

    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    int-to-byte p0, p0

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p0, v0, :cond_2

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    new-instance v4, Lpk/b;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, Lpk/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    const-string v2, " registrationStatus"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    and-int/lit8 v2, p0, 0x1

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const-string v2, " expiresInSecs"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    and-int/lit8 p0, p0, 0x2

    .line 163
    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    const-string p0, " tokenCreationEpochInSecs"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string p0, "Missing required properties:"

    .line 172
    .line 173
    invoke-static {v0, p0}, Lr00/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    const-string p0, "Null registrationStatus"

    .line 178
    .line 179
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public J(ILh1/j;Lh1/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Le1/g0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Le1/s;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc2/h;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p0, v1, Lc2/h;->a:Lh1/j;

    .line 17
    .line 18
    invoke-static {p0, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v1, Lc2/h;->b:Lh1/j;

    .line 25
    .line 26
    invoke-static {p0, p3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lc2/i;->X:Lc2/i;

    .line 34
    .line 35
    iput-object p0, v1, Lc2/h;->d:Lc2/i;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iput-object p3, v1, Lc2/h;->b:Lh1/j;

    .line 41
    .line 42
    iput-object p2, v1, Lc2/h;->a:Lh1/j;

    .line 43
    .line 44
    sget-object p0, Lc2/i;->Y:Lc2/i;

    .line 45
    .line 46
    iput-object p0, v1, Lc2/h;->d:Lc2/i;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Le1/g0;

    .line 52
    .line 53
    new-instance v2, Lc2/h;

    .line 54
    .line 55
    invoke-direct {v2, p0, p2, p3}, Lc2/h;-><init>(Ln2/f0;Lh1/j;Lh1/j;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Le1/g0;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public K(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lef/b;

    .line 15
    .line 16
    const-string v3, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lef/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lef/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lef/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lef/c;

    .line 50
    .line 51
    iget-object v0, p1, Lef/c;->a:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v3, p1, Lef/c;->a:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lef/c;->a:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    throw p1

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", but actually removed: "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", safeKey: "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    iget-object p0, v2, Lef/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", interestedThreads: "

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget p1, v2, Lef/b;->b:I

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p1
.end method

.method public L()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public N(IIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->p0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o0:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->c(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public O(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le1/g0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le1/s;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lc2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    :try_start_1
    iget-object p0, p0, Lc2/h;->c:Lh1/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public P(Loe/l;)Loe/l;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Loe/l;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v1, Loe/l;->o:Loe/b;

    .line 8
    .line 9
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lte/i;

    .line 17
    .line 18
    invoke-interface {v4}, Lte/i;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    move v4, v5

    .line 28
    :goto_0
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    iget-object v2, v1, Loe/l;->o:Loe/b;

    .line 33
    .line 34
    iget-boolean v2, v2, Loe/b;->i:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Ln2/f0;->X:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lte/l;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-virtual {v2}, Lte/l;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, Lte/l;->n0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v3, Loe/b;->Z:Loe/b;

    .line 53
    .line 54
    :goto_3
    move-object/from16 v21, v3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    move v5, v4

    .line 61
    goto :goto_3

    .line 62
    :goto_4
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v7, v1, Loe/l;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v9, v1, Loe/l;->c:Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    iget-object v10, v1, Loe/l;->d:Lpe/g;

    .line 69
    .line 70
    iget-object v11, v1, Loe/l;->e:Lpe/f;

    .line 71
    .line 72
    iget-boolean v12, v1, Loe/l;->f:Z

    .line 73
    .line 74
    iget-boolean v13, v1, Loe/l;->g:Z

    .line 75
    .line 76
    iget-boolean v14, v1, Loe/l;->h:Z

    .line 77
    .line 78
    iget-object v15, v1, Loe/l;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v1, Loe/l;->j:Lokhttp3/Headers;

    .line 81
    .line 82
    iget-object v2, v1, Loe/l;->k:Loe/p;

    .line 83
    .line 84
    iget-object v3, v1, Loe/l;->l:Loe/n;

    .line 85
    .line 86
    iget-object v4, v1, Loe/l;->m:Loe/b;

    .line 87
    .line 88
    iget-object v1, v1, Loe/l;->n:Loe/b;

    .line 89
    .line 90
    new-instance v6, Loe/l;

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    invoke-direct/range {v6 .. v21}, Loe/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lpe/g;Lpe/f;ZZZLjava/lang/String;Lokhttp3/Headers;Loe/p;Loe/n;Loe/b;Loe/b;Loe/b;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_3
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/e;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Le1/a0;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Le1/a0;->c:Lfj/f;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget v0, p0, Le1/a0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Le1/a0;->i(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p1

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public apply()Ls4/l2;
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln2/f0;->x()Ls4/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ls4/y0;->d(Ls4/r0;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ls4/y0;->f(Ljava/lang/Object;)Ls4/l2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/f0;->x()Ls4/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls4/r0;->f:Le3/r1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Le3/r1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln2/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lde/b;

    .line 14
    .line 15
    iget-object p0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lr0/l;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lr0/l;->b(Lr0/k;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lr0/k;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ll0/c;

    .line 31
    .line 32
    iget-object p0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lr0/c;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lr0/c;->b(Lr0/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/f0;->x()Ls4/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ls4/r0;->f:Le3/r1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls4/y0;

    .line 16
    .line 17
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p0}, Ls4/y0;->c(Ls4/y0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public e(Lme/a;)Lme/b;
    .locals 1

    .line 1
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le1/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lme/d;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lme/b;

    .line 14
    .line 15
    iget-object v0, p0, Lme/d;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p0, p0, Lme/d;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lme/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public f(Lme/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lf20/f;->w(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lme/e;

    .line 8
    .line 9
    iget-object v2, v1, Le1/a0;->c:Lfj/f;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v3, v1, Le1/a0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    new-instance p0, Lme/d;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3, v0}, Lme/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p0}, Le1/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Le1/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lax/b;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, Lax/b;->w(Lme/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v2

    .line 39
    throw p0
.end method

.method public g(Lc0/e;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln2/f0;->x()Ls4/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ls4/r0;->f:Le3/r1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Le3/r1;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lt3/f;->e()Lyx/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Le3/r1;->j(Le3/l2;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public h(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p1, Landroidx/preference/PreferenceGroup;->c1:I

    .line 9
    .line 10
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldb/x;

    .line 13
    .line 14
    iget-object p1, p0, Ldb/x;->h:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p0, p0, Ldb/x;->i:Lbg/a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Ldf/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxf/d;

    .line 4
    .line 5
    iget-object p0, p0, Lxf/d;->X:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ldf/b;->k(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Lkp/e;

    .line 19
    .line 20
    :try_start_0
    iget-object v3, v2, Lkp/e;->b:Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-static {v3}, Lkp/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lkp/e;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Ljava/lang/Exception;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "could not delete temporary file: "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    sget-object v3, Lkp/l;->h:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v5, "could not delete file "

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    move-object v3, p1

    .line 17
    sget p1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->Q0:I

    .line 18
    .line 19
    iget-object p1, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->P0:Ljx/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lju/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpp/g;->v()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lxp/i;->b:Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;

    .line 35
    .line 36
    invoke-static {p1}, Ljw/d1;->c(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->T()Lju/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p1, Lju/e;->Z:Lio/legado/app/data/entities/RssSource;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lxp/i;->d:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 53
    .line 54
    invoke-static {v0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->T()Lju/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lcs/f1;

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct/range {v0 .. v5}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x1f

    .line 69
    .line 70
    invoke-static {v1, v4, v4, v0, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lf/k;

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v0, v2, v1, v4}, Lf/k;-><init>(IILox/c;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lkq/a;

    .line 83
    .line 84
    invoke-direct {v1, v4, v0}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lkq/e;->d:Lkq/a;

    .line 88
    .line 89
    return p1

    .line 90
    :cond_1
    const v0, 0x7f12024d

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    return p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->i:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public p(Ly8/f;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, La9/k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2, p1}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r(I)Lha/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lha/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln2/f0;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln2/f0;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Ln2/f0;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public s()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwj/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwj/f;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lwj/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lwj/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwj/f;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object p0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/io/File;

    .line 71
    .line 72
    return-object p0
.end method

.method public varargs t([Ljava/lang/Object;)Ln9/n;
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lig/p;

    .line 25
    .line 26
    invoke-virtual {v1}, Lig/p;->e()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ln9/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    const-string p1, "Unexpected error creating extractor"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Ln2/f0;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/util/Formatter;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lha/e;

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, p0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "%3d:    |   %n"

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 42
    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const-string v5, "%3d: %3d|%3d%n"

    .line 49
    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v7, v4, Lha/e;->f:I

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v4, v4, Lha/e;->e:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v5, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 73
    .line 74
    .line 75
    move v3, v6

    .line 76
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    throw p0

    .line 96
    :sswitch_1
    iget-object v0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object p0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, ","

    .line 120
    .line 121
    invoke-static {p0, v1, v0}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_4
    return-object p0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/f;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public v()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/MotionEvent;

    .line 4
    .line 5
    return-object p0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Ln2/f0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lr0/j;

    .line 12
    .line 13
    iget p0, p0, Lr0/j;->f:I

    .line 14
    .line 15
    const-string v0, "DualSurfaceProcessorNode"

    .line 16
    .line 17
    if-ne p0, v3, :cond_0

    .line 18
    .line 19
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Llh/a5;->m(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lr0/j;

    .line 37
    .line 38
    iget p0, p0, Lr0/j;->f:I

    .line 39
    .line 40
    const-string v0, "SurfaceProcessorNode"

    .line 41
    .line 42
    if-ne p0, v3, :cond_1

    .line 43
    .line 44
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p0}, Llh/a5;->m(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public x()Ls4/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/y0;

    .line 4
    .line 5
    iget-object v1, v0, Ls4/y0;->s0:Le1/x0;

    .line 6
    .line 7
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lu4/h0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ls4/y0;->o0:Le1/x0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ls4/r0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v1, "string"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
