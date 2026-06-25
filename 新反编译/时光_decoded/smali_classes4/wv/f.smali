.class public final synthetic Lwv/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:I

.field public final synthetic q0:Z

.field public final synthetic r0:I

.field public final synthetic s0:I

.field public final synthetic t0:Lf5/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv3/q;JJJJIZIILf5/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv/f;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwv/f;->X:Lv3/q;

    .line 7
    .line 8
    iput-wide p3, p0, Lwv/f;->Y:J

    .line 9
    .line 10
    iput-wide p5, p0, Lwv/f;->Z:J

    .line 11
    .line 12
    iput-wide p7, p0, Lwv/f;->n0:J

    .line 13
    .line 14
    iput-wide p9, p0, Lwv/f;->o0:J

    .line 15
    .line 16
    iput p11, p0, Lwv/f;->p0:I

    .line 17
    .line 18
    iput-boolean p12, p0, Lwv/f;->q0:Z

    .line 19
    .line 20
    iput p13, p0, Lwv/f;->r0:I

    .line 21
    .line 22
    iput p14, p0, Lwv/f;->s0:I

    .line 23
    .line 24
    iput-object p15, p0, Lwv/f;->t0:Lf5/s0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Le3/k0;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Le3/q;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lwv/f;->i:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lwv/f;->X:Lv3/q;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Lwv/f;->Y:J

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    iget-wide v4, v0, Lwv/f;->Z:J

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v0, Lwv/f;->n0:J

    .line 32
    .line 33
    move-object v10, v8

    .line 34
    iget-wide v8, v0, Lwv/f;->o0:J

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget v10, v0, Lwv/f;->p0:I

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-boolean v11, v0, Lwv/f;->q0:Z

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget v12, v0, Lwv/f;->r0:I

    .line 44
    .line 45
    move-object v14, v13

    .line 46
    iget v13, v0, Lwv/f;->s0:I

    .line 47
    .line 48
    iget-object v0, v0, Lwv/f;->t0:Lf5/s0;

    .line 49
    .line 50
    move-object/from16 v17, v14

    .line 51
    .line 52
    move-object v14, v0

    .line 53
    move-object/from16 v0, v17

    .line 54
    .line 55
    invoke-static/range {v0 .. v16}, Lut/a2;->d(Ljava/lang/String;Lv3/q;JJJJIZIILf5/s0;Le3/k0;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 59
    .line 60
    return-object v0
.end method
