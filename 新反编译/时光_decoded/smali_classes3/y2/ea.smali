.class public final synthetic Ly2/ea;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lc4/d1;

.field public final synthetic Z:J

.field public final synthetic i:Ly2/v9;

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:J

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(Ly2/v9;Lv3/q;Lc4/d1;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/ea;->i:Ly2/v9;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/ea;->X:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/ea;->Y:Lc4/d1;

    .line 9
    .line 10
    iput-wide p4, p0, Ly2/ea;->Z:J

    .line 11
    .line 12
    iput-wide p6, p0, Ly2/ea;->n0:J

    .line 13
    .line 14
    iput-wide p8, p0, Ly2/ea;->o0:J

    .line 15
    .line 16
    iput-wide p10, p0, Ly2/ea;->p0:J

    .line 17
    .line 18
    iput-wide p12, p0, Ly2/ea;->q0:J

    .line 19
    .line 20
    iput p14, p0, Ly2/ea;->r0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ly2/ea;->r0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Ly2/ea;->i:Ly2/v9;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ly2/ea;->X:Lv3/q;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ly2/ea;->Y:Lc4/d1;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    iget-wide v3, v0, Ly2/ea;->Z:J

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Ly2/ea;->n0:J

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Ly2/ea;->o0:J

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Ly2/ea;->p0:J

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    iget-wide v0, v0, Ly2/ea;->q0:J

    .line 44
    .line 45
    move-wide v15, v0

    .line 46
    move-object v0, v11

    .line 47
    move-object v1, v12

    .line 48
    move-wide v11, v15

    .line 49
    invoke-static/range {v0 .. v14}, Ly2/s1;->B(Ly2/v9;Lv3/q;Lc4/d1;JJJJJLe3/k0;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 53
    .line 54
    return-object v0
.end method
