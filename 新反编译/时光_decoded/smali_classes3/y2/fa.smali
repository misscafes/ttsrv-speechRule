.class public final synthetic Ly2/fa;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/p;

.field public final synthetic Y:Lyx/p;

.field public final synthetic Z:Lc4/d1;

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:J

.field public final synthetic r0:Lo3/d;

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lyx/p;Lyx/p;Lc4/d1;JJJJLo3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/fa;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/fa;->X:Lyx/p;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/fa;->Y:Lyx/p;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/fa;->Z:Lc4/d1;

    .line 11
    .line 12
    iput-wide p5, p0, Ly2/fa;->n0:J

    .line 13
    .line 14
    iput-wide p7, p0, Ly2/fa;->o0:J

    .line 15
    .line 16
    iput-wide p9, p0, Ly2/fa;->p0:J

    .line 17
    .line 18
    iput-wide p11, p0, Ly2/fa;->q0:J

    .line 19
    .line 20
    iput-object p13, p0, Ly2/fa;->r0:Lo3/d;

    .line 21
    .line 22
    iput p14, p0, Ly2/fa;->s0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v1, v0, Ly2/fa;->s0:I

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
    iget-object v1, v0, Ly2/fa;->i:Lv3/q;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ly2/fa;->X:Lyx/p;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ly2/fa;->Y:Lyx/p;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Ly2/fa;->Z:Lc4/d1;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Ly2/fa;->n0:J

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Ly2/fa;->o0:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Ly2/fa;->p0:J

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Ly2/fa;->q0:J

    .line 44
    .line 45
    iget-object v0, v0, Ly2/fa;->r0:Lo3/d;

    .line 46
    .line 47
    move-object v15, v12

    .line 48
    move-object v12, v0

    .line 49
    move-object v0, v15

    .line 50
    invoke-static/range {v0 .. v14}, Ly2/s1;->A(Lv3/q;Lyx/p;Lyx/p;Lc4/d1;JJJJLo3/d;Le3/k0;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 54
    .line 55
    return-object v0
.end method
