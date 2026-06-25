.class public final synthetic Lap/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:F

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(Lv3/q;FJII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lap/k;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lap/k;->X:Lv3/q;

    .line 8
    .line 9
    iput p2, p0, Lap/k;->Y:F

    .line 10
    .line 11
    iput-wide p3, p0, Lap/k;->Z:J

    .line 12
    .line 13
    iput p5, p0, Lap/k;->n0:I

    .line 14
    .line 15
    iput p6, p0, Lap/k;->o0:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;JFII)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lap/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/k;->X:Lv3/q;

    iput-wide p2, p0, Lap/k;->Z:J

    iput p4, p0, Lap/k;->Y:F

    iput p5, p0, Lap/k;->n0:I

    iput p6, p0, Lap/k;->o0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/k;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lap/k;->n0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Le3/k0;

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
    move-result v5

    .line 29
    iget v4, v0, Lap/k;->Y:F

    .line 30
    .line 31
    iget v6, v0, Lap/k;->o0:I

    .line 32
    .line 33
    iget-wide v7, v0, Lap/k;->Z:J

    .line 34
    .line 35
    iget-object v10, v0, Lap/k;->X:Lv3/q;

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Ly2/s1;->o(FIIJLe3/k0;Lv3/q;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v16, p1

    .line 42
    .line 43
    check-cast v16, Le3/k0;

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
    move-result v12

    .line 58
    iget v11, v0, Lap/k;->Y:F

    .line 59
    .line 60
    iget v13, v0, Lap/k;->o0:I

    .line 61
    .line 62
    iget-wide v14, v0, Lap/k;->Z:J

    .line 63
    .line 64
    iget-object v0, v0, Lap/k;->X:Lv3/q;

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    invoke-static/range {v11 .. v17}, Llh/f4;->e(FIIJLe3/k0;Lv3/q;)V

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
