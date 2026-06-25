.class public Lto/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lqo/b;

.field public final b:Lto/d;

.field public final c:Z

.field public final d:D

.field public final e:Lro/a;

.field public final f:Lro/a;

.field public final g:Lro/a;

.field public final h:Lro/a;

.field public final i:Lro/a;

.field public final j:Lto/a;

.field public final k:Lro/a;

.field public final l:Lpo/a;

.field public final m:Lpo/v;


# direct methods
.method public constructor <init>(Lqo/b;Lto/d;ZDLro/a;Lro/a;Lro/a;Lro/a;Lro/a;Lto/a;Lpo/a;Lro/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lto/b;->a:Lqo/b;

    .line 35
    .line 36
    iput-object p2, p0, Lto/b;->b:Lto/d;

    .line 37
    .line 38
    iput-boolean p3, p0, Lto/b;->c:Z

    .line 39
    .line 40
    iput-wide p4, p0, Lto/b;->d:D

    .line 41
    .line 42
    iput-object p6, p0, Lto/b;->e:Lro/a;

    .line 43
    .line 44
    iput-object p7, p0, Lto/b;->f:Lro/a;

    .line 45
    .line 46
    iput-object p8, p0, Lto/b;->g:Lro/a;

    .line 47
    .line 48
    iput-object p9, p0, Lto/b;->h:Lro/a;

    .line 49
    .line 50
    iput-object p10, p0, Lto/b;->i:Lro/a;

    .line 51
    .line 52
    iput-object p11, p0, Lto/b;->j:Lto/a;

    .line 53
    .line 54
    iput-object p13, p0, Lto/b;->k:Lro/a;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lr00/a;->t()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :pswitch_0
    sget-object p12, Lpo/a;->i:Lpo/a;

    .line 69
    .line 70
    :pswitch_1
    iput-object p12, p0, Lto/b;->l:Lpo/a;

    .line 71
    .line 72
    new-instance p1, Lpo/v;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lto/b;->m:Lpo/v;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqo/b;Lto/d;ZDLto/a;Lpo/a;Lro/a;Lro/a;Lro/a;Lro/a;Lro/a;Lro/a;)V
    .locals 15

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p13, :cond_0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    const-wide/high16 v2, 0x4055000000000000L    # 84.0

    .line 81
    invoke-static {v0, v1, v2, v3}, Ld0/c;->y(DD)Lro/a;

    move-result-object v0

    move-object v14, v0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    goto :goto_1

    :cond_0
    move-object/from16 v14, p13

    goto :goto_0

    .line 82
    :goto_1
    invoke-direct/range {v1 .. v14}, Lto/b;-><init>(Lqo/b;Lto/d;ZDLro/a;Lro/a;Lro/a;Lro/a;Lro/a;Lto/a;Lpo/a;Lro/a;)V

    return-void
.end method
