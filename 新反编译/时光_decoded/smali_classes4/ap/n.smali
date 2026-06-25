.class public final synthetic Lap/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lb20/a;

.field public final synthetic Z:Lf5/s0;

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:Lyx/l;

.field public final synthetic p0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb20/a;Lf5/s0;ILyx/l;Lyx/l;II)V
    .locals 0

    .line 1
    iput p8, p0, Lap/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/n;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lap/n;->Y:Lb20/a;

    .line 6
    .line 7
    iput-object p3, p0, Lap/n;->Z:Lf5/s0;

    .line 8
    .line 9
    iput p4, p0, Lap/n;->n0:I

    .line 10
    .line 11
    iput-object p5, p0, Lap/n;->o0:Lyx/l;

    .line 12
    .line 13
    iput-object p6, p0, Lap/n;->p0:Lyx/l;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/n;->i:I

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
    move-object/from16 v10, p1

    .line 12
    .line 13
    check-cast v10, Le3/k0;

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
    invoke-static {v3}, Le3/q;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v4, v0, Lap/n;->X:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lap/n;->Y:Lb20/a;

    .line 29
    .line 30
    iget-object v6, v0, Lap/n;->Z:Lf5/s0;

    .line 31
    .line 32
    iget v7, v0, Lap/n;->n0:I

    .line 33
    .line 34
    iget-object v8, v0, Lap/n;->o0:Lyx/l;

    .line 35
    .line 36
    iget-object v9, v0, Lap/n;->p0:Lyx/l;

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Ltz/f;->c(Ljava/lang/String;Lb20/a;Lf5/s0;ILyx/l;Lyx/l;Le3/k0;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v18, p1

    .line 43
    .line 44
    check-cast v18, Le3/k0;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Le3/q;->G(I)I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    iget-object v12, v0, Lap/n;->X:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v0, Lap/n;->Y:Lb20/a;

    .line 60
    .line 61
    iget-object v14, v0, Lap/n;->Z:Lf5/s0;

    .line 62
    .line 63
    iget v15, v0, Lap/n;->n0:I

    .line 64
    .line 65
    iget-object v1, v0, Lap/n;->o0:Lyx/l;

    .line 66
    .line 67
    iget-object v0, v0, Lap/n;->p0:Lyx/l;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v12 .. v19}, Ltz/f;->g(Ljava/lang/String;Lb20/a;Lf5/s0;ILyx/l;Lyx/l;Le3/k0;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
