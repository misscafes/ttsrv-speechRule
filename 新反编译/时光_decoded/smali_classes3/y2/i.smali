.class public final synthetic Ly2/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lo3/d;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:Lyx/a;

.field public final synthetic n0:Lyx/p;

.field public final synthetic o0:Lyx/p;

.field public final synthetic p0:Lc4/d1;

.field public final synthetic q0:J

.field public final synthetic r0:J

.field public final synthetic s0:J

.field public final synthetic t0:J

.field public final synthetic u0:Lv5/t;

.field public final synthetic v0:I


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lo3/d;Lv3/q;Lyx/p;Lyx/p;Lyx/p;Lc4/d1;JJJJLv5/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/i;->i:Lyx/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/i;->X:Lo3/d;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/i;->Y:Lv3/q;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/i;->Z:Lyx/p;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/i;->n0:Lyx/p;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/i;->o0:Lyx/p;

    .line 15
    .line 16
    iput-object p7, p0, Ly2/i;->p0:Lc4/d1;

    .line 17
    .line 18
    iput-wide p8, p0, Ly2/i;->q0:J

    .line 19
    .line 20
    iput-wide p10, p0, Ly2/i;->r0:J

    .line 21
    .line 22
    iput-wide p12, p0, Ly2/i;->s0:J

    .line 23
    .line 24
    iput-wide p14, p0, Ly2/i;->t0:J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Ly2/i;->u0:Lv5/t;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Ly2/i;->v0:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Le3/k0;

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
    iget v1, v0, Ly2/i;->v0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Ly2/i;->i:Lyx/a;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ly2/i;->X:Lo3/d;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ly2/i;->Y:Lv3/q;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Ly2/i;->Z:Lyx/p;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Ly2/i;->n0:Lyx/p;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Ly2/i;->o0:Lyx/p;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Ly2/i;->p0:Lc4/d1;

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Ly2/i;->q0:J

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    iget-wide v9, v0, Ly2/i;->r0:J

    .line 47
    .line 48
    move-object v13, v11

    .line 49
    iget-wide v11, v0, Ly2/i;->s0:J

    .line 50
    .line 51
    move-object v15, v13

    .line 52
    iget-wide v13, v0, Ly2/i;->t0:J

    .line 53
    .line 54
    iget-object v0, v0, Ly2/i;->u0:Lv5/t;

    .line 55
    .line 56
    move-object/from16 v18, v15

    .line 57
    .line 58
    move-object v15, v0

    .line 59
    move-object/from16 v0, v18

    .line 60
    .line 61
    invoke-static/range {v0 .. v17}, Ly2/s1;->a(Lyx/a;Lo3/d;Lv3/q;Lyx/p;Lyx/p;Lyx/p;Lc4/d1;JJJJLv5/t;Le3/k0;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 65
    .line 66
    return-object v0
.end method
