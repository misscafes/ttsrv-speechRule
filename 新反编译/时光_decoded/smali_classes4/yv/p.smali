.class public final synthetic Lyv/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Li4/f;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(ILi4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyv/p;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lyv/p;->X:Lyx/a;

    .line 8
    .line 9
    iput-object p4, p0, Lyv/p;->Y:Lv3/q;

    .line 10
    .line 11
    iput-object p2, p0, Lyv/p;->Z:Li4/f;

    .line 12
    .line 13
    iput-object p3, p0, Lyv/p;->n0:Ljava/lang/String;

    .line 14
    .line 15
    iput p1, p0, Lyv/p;->o0:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Lv3/q;Li4/f;Ljava/lang/String;II)V
    .locals 0

    .line 18
    const/4 p5, 0x0

    iput p5, p0, Lyv/p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/p;->X:Lyx/a;

    iput-object p2, p0, Lyv/p;->Y:Lv3/q;

    iput-object p3, p0, Lyv/p;->Z:Li4/f;

    iput-object p4, p0, Lyv/p;->n0:Ljava/lang/String;

    iput p6, p0, Lyv/p;->o0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyv/p;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lyv/p;->o0:I

    .line 23
    .line 24
    or-int/2addr v1, v3

    .line 25
    invoke-static {v1}, Le3/q;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v6, v0, Lyv/p;->Z:Li4/f;

    .line 30
    .line 31
    iget-object v7, v0, Lyv/p;->n0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lyv/p;->Y:Lv3/q;

    .line 34
    .line 35
    iget-object v9, v0, Lyv/p;->X:Lyx/a;

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lyv/a;->e(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v12, p1

    .line 42
    .line 43
    check-cast v12, Le3/k0;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Le3/q;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget v11, v0, Lyv/p;->o0:I

    .line 57
    .line 58
    iget-object v13, v0, Lyv/p;->Z:Li4/f;

    .line 59
    .line 60
    iget-object v14, v0, Lyv/p;->n0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v0, Lyv/p;->Y:Lv3/q;

    .line 63
    .line 64
    iget-object v0, v0, Lyv/p;->X:Lyx/a;

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    invoke-static/range {v10 .. v16}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
