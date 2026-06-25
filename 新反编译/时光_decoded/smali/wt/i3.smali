.class public final synthetic Lwt/i3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Lbs/l;

.field public final synthetic Z:Lu1/v;

.field public final synthetic i:Le3/e1;

.field public final synthetic n0:Landroid/content/Context;

.field public final synthetic o0:Lm40/i0;

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbs/l;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Lm40/i0;Lu1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwt/i3;->i:Le3/e1;

    .line 5
    .line 6
    iput-object p4, p0, Lwt/i3;->X:Le3/e1;

    .line 7
    .line 8
    iput-object p2, p0, Lwt/i3;->Y:Lbs/l;

    .line 9
    .line 10
    iput-object p8, p0, Lwt/i3;->Z:Lu1/v;

    .line 11
    .line 12
    iput-object p1, p0, Lwt/i3;->n0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Lwt/i3;->o0:Lm40/i0;

    .line 15
    .line 16
    iput-object p5, p0, Lwt/i3;->p0:Le3/e1;

    .line 17
    .line 18
    iput-object p6, p0, Lwt/i3;->q0:Le3/e1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/b0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v9, v2, v1}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v15, v0, Lwt/i3;->i:Le3/e1;

    .line 40
    .line 41
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    new-instance v1, Lwt/d3;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v1, v3}, Lwt/d3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v4, v1

    .line 69
    check-cast v4, Lyx/l;

    .line 70
    .line 71
    new-instance v10, Lwt/k3;

    .line 72
    .line 73
    iget-object v11, v0, Lwt/i3;->n0:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v12, v0, Lwt/i3;->Y:Lbs/l;

    .line 76
    .line 77
    iget-object v13, v0, Lwt/i3;->X:Le3/e1;

    .line 78
    .line 79
    iget-object v14, v0, Lwt/i3;->p0:Le3/e1;

    .line 80
    .line 81
    iget-object v1, v0, Lwt/i3;->q0:Le3/e1;

    .line 82
    .line 83
    iget-object v3, v0, Lwt/i3;->o0:Lm40/i0;

    .line 84
    .line 85
    iget-object v0, v0, Lwt/i3;->Z:Lu1/v;

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    invoke-direct/range {v10 .. v18}, Lwt/k3;-><init>(Landroid/content/Context;Lbs/l;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Lm40/i0;Lu1/v;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x4242913b

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v10, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v10, 0x186180

    .line 104
    .line 105
    .line 106
    const/16 v11, 0x2a

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const-string v6, "GroupManageState"

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static/range {v2 .. v11}, Lg1/n;->b(Ljava/lang/Object;Lv3/q;Lyx/l;Lv3/d;Ljava/lang/String;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 121
    .line 122
    return-object v0
.end method
