.class public final synthetic Ly2/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lo3/d;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:I

.field public final synthetic n0:Lyx/p;

.field public final synthetic o0:Z

.field public final synthetic p0:Ly2/w5;

.field public final synthetic q0:Ls1/u1;

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(Lo3/d;Lyx/a;Lv3/q;Lyx/p;ZLy2/w5;Ls1/u1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly2/j;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly2/j;->X:Lo3/d;

    .line 8
    .line 9
    iput-object p2, p0, Ly2/j;->Y:Lyx/a;

    .line 10
    .line 11
    iput-object p3, p0, Ly2/j;->Z:Lv3/q;

    .line 12
    .line 13
    iput-object p4, p0, Ly2/j;->n0:Lyx/p;

    .line 14
    .line 15
    iput-boolean p5, p0, Ly2/j;->o0:Z

    .line 16
    .line 17
    iput-object p6, p0, Ly2/j;->p0:Ly2/w5;

    .line 18
    .line 19
    iput-object p7, p0, Ly2/j;->q0:Ls1/u1;

    .line 20
    .line 21
    iput p8, p0, Ly2/j;->r0:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lo3/d;Lyx/a;Lv3/q;Lyx/p;ZLy2/w5;Ls1/u1;II)V
    .locals 0

    .line 24
    const/4 p8, 0x0

    iput p8, p0, Ly2/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/j;->X:Lo3/d;

    iput-object p2, p0, Ly2/j;->Y:Lyx/a;

    iput-object p3, p0, Ly2/j;->Z:Lv3/q;

    iput-object p4, p0, Ly2/j;->n0:Lyx/p;

    iput-boolean p5, p0, Ly2/j;->o0:Z

    iput-object p6, p0, Ly2/j;->p0:Ly2/w5;

    iput-object p7, p0, Ly2/j;->q0:Ls1/u1;

    iput p9, p0, Ly2/j;->r0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/j;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    check-cast v10, Le3/k0;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, v0, Ly2/j;->r0:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Le3/q;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v3, v0, Ly2/j;->X:Lo3/d;

    .line 30
    .line 31
    iget-object v4, v0, Ly2/j;->Y:Lyx/a;

    .line 32
    .line 33
    iget-object v5, v0, Ly2/j;->Z:Lv3/q;

    .line 34
    .line 35
    iget-object v6, v0, Ly2/j;->n0:Lyx/p;

    .line 36
    .line 37
    iget-boolean v7, v0, Ly2/j;->o0:Z

    .line 38
    .line 39
    iget-object v8, v0, Ly2/j;->p0:Ly2/w5;

    .line 40
    .line 41
    iget-object v9, v0, Ly2/j;->q0:Ls1/u1;

    .line 42
    .line 43
    invoke-static/range {v3 .. v11}, Ly2/b6;->b(Lo3/d;Lyx/a;Lv3/q;Lyx/p;ZLy2/w5;Ls1/u1;Le3/k0;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v19, p1

    .line 48
    .line 49
    check-cast v19, Le3/k0;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-static {v1}, Le3/q;->G(I)I

    .line 60
    .line 61
    .line 62
    move-result v20

    .line 63
    iget-object v12, v0, Ly2/j;->X:Lo3/d;

    .line 64
    .line 65
    iget-object v13, v0, Ly2/j;->Y:Lyx/a;

    .line 66
    .line 67
    iget-object v14, v0, Ly2/j;->Z:Lv3/q;

    .line 68
    .line 69
    iget-object v15, v0, Ly2/j;->n0:Lyx/p;

    .line 70
    .line 71
    iget-boolean v1, v0, Ly2/j;->o0:Z

    .line 72
    .line 73
    iget-object v3, v0, Ly2/j;->p0:Ly2/w5;

    .line 74
    .line 75
    iget-object v4, v0, Ly2/j;->q0:Ls1/u1;

    .line 76
    .line 77
    iget v0, v0, Ly2/j;->r0:I

    .line 78
    .line 79
    move/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    move-object/from16 v18, v4

    .line 86
    .line 87
    invoke-static/range {v12 .. v21}, Ly2/m;->b(Lo3/d;Lyx/a;Lv3/q;Lyx/p;ZLy2/w5;Ls1/u1;Le3/k0;II)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
