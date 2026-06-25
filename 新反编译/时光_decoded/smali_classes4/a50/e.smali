.class public final synthetic La50/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:Lyx/a;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZLyx/a;Lyx/a;Lp40/j0;ZZI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, La50/e;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La50/e;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, La50/e;->X:Z

    .line 10
    .line 11
    iput-object p3, p0, La50/e;->n0:Lyx/a;

    .line 12
    .line 13
    iput-object p4, p0, La50/e;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, La50/e;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, La50/e;->Y:Z

    .line 18
    .line 19
    iput-boolean p7, p0, La50/e;->Z:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLv3/q;Lv3/q;ZZLyx/a;Lo3/d;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput p8, p0, La50/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La50/e;->X:Z

    iput-object p2, p0, La50/e;->o0:Ljava/lang/Object;

    iput-object p3, p0, La50/e;->p0:Ljava/lang/Object;

    iput-boolean p4, p0, La50/e;->Y:Z

    iput-boolean p5, p0, La50/e;->Z:Z

    iput-object p6, p0, La50/e;->n0:Lyx/a;

    iput-object p7, p0, La50/e;->q0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La50/e;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, La50/e;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La50/e;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La50/e;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lv3/q;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lv3/q;

    .line 21
    .line 22
    move-object v12, v3

    .line 23
    check-cast v12, Lo3/d;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Le3/k0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v1, 0xc30c31

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Le3/q;->G(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-boolean v6, v0, La50/e;->X:Z

    .line 44
    .line 45
    iget-boolean v9, v0, La50/e;->Y:Z

    .line 46
    .line 47
    iget-boolean v10, v0, La50/e;->Z:Z

    .line 48
    .line 49
    iget-object v11, v0, La50/e;->n0:Lyx/a;

    .line 50
    .line 51
    invoke-static/range {v6 .. v14}, Lev/d;->a(ZLv3/q;Lv3/q;ZZLyx/a;Lo3/d;Le3/k0;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v5

    .line 56
    check-cast v15, Ljava/util/ArrayList;

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    check-cast v18, Lyx/a;

    .line 61
    .line 62
    move-object/from16 v19, v3

    .line 63
    .line 64
    check-cast v19, Lp40/j0;

    .line 65
    .line 66
    move-object/from16 v22, p1

    .line 67
    .line 68
    check-cast v22, Le3/k0;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xd81

    .line 78
    .line 79
    invoke-static {v1}, Le3/q;->G(I)I

    .line 80
    .line 81
    .line 82
    move-result v23

    .line 83
    iget-boolean v1, v0, La50/e;->X:Z

    .line 84
    .line 85
    iget-object v3, v0, La50/e;->n0:Lyx/a;

    .line 86
    .line 87
    iget-boolean v4, v0, La50/e;->Y:Z

    .line 88
    .line 89
    iget-boolean v0, v0, La50/e;->Z:Z

    .line 90
    .line 91
    move/from16 v21, v0

    .line 92
    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    move/from16 v20, v4

    .line 98
    .line 99
    invoke-static/range {v15 .. v23}, Lhh/f;->a(Ljava/util/ArrayList;ZLyx/a;Lyx/a;Lp40/j0;ZZLe3/k0;I)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
