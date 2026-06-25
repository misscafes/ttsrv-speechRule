.class public final synthetic Lap/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lf5/g;

.field public final synthetic Y:Lb20/a;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:I

.field public final synthetic n0:Lf5/s0;

.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(Lf5/g;Lb20/a;Lv3/q;Lf5/s0;II)V
    .locals 0

    .line 1
    iput p6, p0, Lap/x;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/x;->X:Lf5/g;

    .line 4
    .line 5
    iput-object p2, p0, Lap/x;->Y:Lb20/a;

    .line 6
    .line 7
    iput-object p3, p0, Lap/x;->Z:Lv3/q;

    .line 8
    .line 9
    iput-object p4, p0, Lap/x;->n0:Lf5/s0;

    .line 10
    .line 11
    iput p5, p0, Lap/x;->o0:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/x;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lap/x;->o0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Le3/k0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Le3/q;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v4, v0, Lap/x;->X:Lf5/g;

    .line 30
    .line 31
    iget-object v5, v0, Lap/x;->Y:Lb20/a;

    .line 32
    .line 33
    iget-object v6, v0, Lap/x;->Z:Lv3/q;

    .line 34
    .line 35
    iget-object v7, v0, Lap/x;->n0:Lf5/s0;

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lf20/f;->f(Lf5/g;Lb20/a;Lv3/q;Lf5/s0;Le3/k0;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v14, p1

    .line 42
    .line 43
    check-cast v14, Le3/k0;

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
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Le3/q;->G(I)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    iget-object v10, v0, Lap/x;->X:Lf5/g;

    .line 59
    .line 60
    iget-object v11, v0, Lap/x;->Y:Lb20/a;

    .line 61
    .line 62
    iget-object v12, v0, Lap/x;->Z:Lv3/q;

    .line 63
    .line 64
    iget-object v13, v0, Lap/x;->n0:Lf5/s0;

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lf20/f;->c(Lf5/g;Lb20/a;Lv3/q;Lf5/s0;Le3/k0;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
