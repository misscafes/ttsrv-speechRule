.class public final synthetic Ly2/b3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb20/a;Lzo/d;Ljava/lang/String;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly2/b3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly2/b3;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly2/b3;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly2/b3;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ly2/b3;->X:Z

    .line 14
    .line 15
    iput p5, p0, Ly2/b3;->Y:I

    .line 16
    .line 17
    iput p6, p0, Ly2/b3;->Z:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLyx/l;Lv3/q;Lo3/d;II)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ly2/b3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly2/b3;->X:Z

    iput-object p2, p0, Ly2/b3;->n0:Ljava/lang/Object;

    iput-object p3, p0, Ly2/b3;->o0:Ljava/lang/Object;

    iput-object p4, p0, Ly2/b3;->p0:Ljava/lang/Object;

    iput p5, p0, Ly2/b3;->Y:I

    iput p6, p0, Ly2/b3;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/b3;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Ly2/b3;->Y:I

    .line 8
    .line 9
    iget-object v4, v0, Ly2/b3;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly2/b3;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ly2/b3;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lb20/a;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lzo/d;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Le3/k0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Le3/q;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v10, v0, Ly2/b3;->X:Z

    .line 45
    .line 46
    iget v13, v0, Ly2/b3;->Z:I

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Llh/y3;->j(Lb20/a;Lzo/d;Ljava/lang/String;ZLe3/k0;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v15, v6

    .line 53
    check-cast v15, Lyx/l;

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    check-cast v16, Lv3/q;

    .line 58
    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    check-cast v17, Lo3/d;

    .line 62
    .line 63
    move-object/from16 v18, p1

    .line 64
    .line 65
    check-cast v18, Le3/k0;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Le3/q;->G(I)I

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    iget-boolean v14, v0, Ly2/b3;->X:Z

    .line 81
    .line 82
    iget v0, v0, Ly2/b3;->Z:I

    .line 83
    .line 84
    move/from16 v20, v0

    .line 85
    .line 86
    invoke-static/range {v14 .. v20}, Ly2/s1;->j(ZLyx/l;Lv3/q;Lo3/d;Le3/k0;II)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
