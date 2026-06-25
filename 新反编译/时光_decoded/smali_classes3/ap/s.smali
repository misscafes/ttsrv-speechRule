.class public final synthetic Lap/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lb20/a;

.field public final synthetic Z:F

.field public final synthetic i:I

.field public final synthetic n0:Lf5/s0;

.field public final synthetic o0:Lv3/h;

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic r0:Lde/b;

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb20/a;FLf5/s0;Lv3/h;IILde/b;II)V
    .locals 0

    .line 1
    iput p10, p0, Lap/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/s;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lap/s;->Y:Lb20/a;

    .line 6
    .line 7
    iput p3, p0, Lap/s;->Z:F

    .line 8
    .line 9
    iput-object p4, p0, Lap/s;->n0:Lf5/s0;

    .line 10
    .line 11
    iput-object p5, p0, Lap/s;->o0:Lv3/h;

    .line 12
    .line 13
    iput p6, p0, Lap/s;->p0:I

    .line 14
    .line 15
    iput p7, p0, Lap/s;->q0:I

    .line 16
    .line 17
    iput-object p8, p0, Lap/s;->r0:Lde/b;

    .line 18
    .line 19
    iput p9, p0, Lap/s;->s0:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/s;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lap/s;->s0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Le3/k0;

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
    move-result v13

    .line 29
    iget-object v4, v0, Lap/s;->X:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lap/s;->Y:Lb20/a;

    .line 32
    .line 33
    iget v6, v0, Lap/s;->Z:F

    .line 34
    .line 35
    iget-object v7, v0, Lap/s;->n0:Lf5/s0;

    .line 36
    .line 37
    iget-object v8, v0, Lap/s;->o0:Lv3/h;

    .line 38
    .line 39
    iget v9, v0, Lap/s;->p0:I

    .line 40
    .line 41
    iget v10, v0, Lap/s;->q0:I

    .line 42
    .line 43
    iget-object v11, v0, Lap/s;->r0:Lde/b;

    .line 44
    .line 45
    invoke-static/range {v4 .. v13}, Lue/c;->j(Ljava/lang/String;Lb20/a;FLf5/s0;Lv3/h;IILde/b;Le3/k0;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v22, p1

    .line 50
    .line 51
    check-cast v22, Le3/k0;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Le3/q;->G(I)I

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    iget-object v14, v0, Lap/s;->X:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v0, Lap/s;->Y:Lb20/a;

    .line 69
    .line 70
    iget v1, v0, Lap/s;->Z:F

    .line 71
    .line 72
    iget-object v3, v0, Lap/s;->n0:Lf5/s0;

    .line 73
    .line 74
    iget-object v4, v0, Lap/s;->o0:Lv3/h;

    .line 75
    .line 76
    iget v5, v0, Lap/s;->p0:I

    .line 77
    .line 78
    iget v6, v0, Lap/s;->q0:I

    .line 79
    .line 80
    iget-object v0, v0, Lap/s;->r0:Lde/b;

    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    move/from16 v19, v5

    .line 91
    .line 92
    move/from16 v20, v6

    .line 93
    .line 94
    invoke-static/range {v14 .. v23}, Lue/c;->g(Ljava/lang/String;Lb20/a;FLf5/s0;Lv3/h;IILde/b;Le3/k0;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
