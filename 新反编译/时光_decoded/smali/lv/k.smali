.class public final synthetic Llv/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljx/d;


# direct methods
.method public synthetic constructor <init>(Lo3/d;Lo3/d;Lo3/d;Lyx/p;ZLyx/a;Lyx/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llv/k;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llv/k;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llv/k;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llv/k;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llv/k;->q0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Llv/k;->X:Z

    .line 16
    .line 17
    iput-object p6, p0, Llv/k;->Y:Lyx/a;

    .line 18
    .line 19
    iput-object p7, p0, Llv/k;->r0:Ljx/d;

    .line 20
    .line 21
    iput p8, p0, Llv/k;->Z:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyx/a;Lyx/l;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Llv/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llv/k;->X:Z

    iput-object p2, p0, Llv/k;->n0:Ljava/lang/Object;

    iput-object p3, p0, Llv/k;->o0:Ljava/lang/Object;

    iput-object p4, p0, Llv/k;->p0:Ljava/lang/Object;

    iput-object p5, p0, Llv/k;->q0:Ljava/lang/Object;

    iput-object p6, p0, Llv/k;->Y:Lyx/a;

    iput-object p7, p0, Llv/k;->r0:Ljx/d;

    iput p8, p0, Llv/k;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llv/k;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Llv/k;->Z:I

    .line 8
    .line 9
    iget-object v4, v0, Llv/k;->r0:Ljx/d;

    .line 10
    .line 11
    iget-object v5, v0, Llv/k;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Llv/k;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Llv/k;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Llv/k;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lo3/d;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lo3/d;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lo3/d;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lyx/p;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Lyx/a;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    check-cast v16, Le3/k0;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Le3/q;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-boolean v13, v0, Llv/k;->X:Z

    .line 55
    .line 56
    iget-object v14, v0, Llv/k;->Y:Lyx/a;

    .line 57
    .line 58
    invoke-static/range {v9 .. v17}, Ly2/x6;->c(Lo3/d;Lo3/d;Lo3/d;Lyx/p;ZLyx/a;Lyx/a;Le3/k0;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v19, v8

    .line 63
    .line 64
    check-cast v19, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v20, v7

    .line 67
    .line 68
    check-cast v20, Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v21, v6

    .line 71
    .line 72
    check-cast v21, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v22, v5

    .line 75
    .line 76
    check-cast v22, Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 v24, v4

    .line 79
    .line 80
    check-cast v24, Lyx/l;

    .line 81
    .line 82
    move-object/from16 v25, p1

    .line 83
    .line 84
    check-cast v25, Le3/k0;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Le3/q;->G(I)I

    .line 96
    .line 97
    .line 98
    move-result v26

    .line 99
    iget-boolean v1, v0, Llv/k;->X:Z

    .line 100
    .line 101
    iget-object v0, v0, Llv/k;->Y:Lyx/a;

    .line 102
    .line 103
    move-object/from16 v23, v0

    .line 104
    .line 105
    move/from16 v18, v1

    .line 106
    .line 107
    invoke-static/range {v18 .. v26}, Lq6/d;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyx/a;Lyx/l;Le3/k0;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
