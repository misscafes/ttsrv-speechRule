.class public final synthetic Lwv/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:I

.field public final synthetic r0:Z

.field public final synthetic s0:I

.field public final synthetic t0:I

.field public final synthetic u0:Lf5/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLv3/q;JJJJIZIILf5/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv/b;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwv/b;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwv/b;->Y:Lv3/q;

    .line 9
    .line 10
    iput-wide p4, p0, Lwv/b;->Z:J

    .line 11
    .line 12
    iput-wide p6, p0, Lwv/b;->n0:J

    .line 13
    .line 14
    iput-wide p8, p0, Lwv/b;->o0:J

    .line 15
    .line 16
    iput-wide p10, p0, Lwv/b;->p0:J

    .line 17
    .line 18
    iput p12, p0, Lwv/b;->q0:I

    .line 19
    .line 20
    iput-boolean p13, p0, Lwv/b;->r0:Z

    .line 21
    .line 22
    iput p14, p0, Lwv/b;->s0:I

    .line 23
    .line 24
    iput p15, p0, Lwv/b;->t0:I

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lwv/b;->u0:Lf5/s0;

    .line 29
    .line 30
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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Le3/q;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, Lwv/b;->i:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-boolean v1, v0, Lwv/b;->X:Z

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lwv/b;->Y:Lv3/q;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    iget-wide v3, v0, Lwv/b;->Z:J

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    iget-wide v5, v0, Lwv/b;->n0:J

    .line 32
    .line 33
    move-object v9, v7

    .line 34
    iget-wide v7, v0, Lwv/b;->o0:J

    .line 35
    .line 36
    move-object v11, v9

    .line 37
    iget-wide v9, v0, Lwv/b;->p0:J

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget v11, v0, Lwv/b;->q0:I

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-boolean v12, v0, Lwv/b;->r0:Z

    .line 44
    .line 45
    move-object v14, v13

    .line 46
    iget v13, v0, Lwv/b;->s0:I

    .line 47
    .line 48
    move-object v15, v14

    .line 49
    iget v14, v0, Lwv/b;->t0:I

    .line 50
    .line 51
    iget-object v0, v0, Lwv/b;->u0:Lf5/s0;

    .line 52
    .line 53
    move-object/from16 v18, v15

    .line 54
    .line 55
    move-object v15, v0

    .line 56
    move-object/from16 v0, v18

    .line 57
    .line 58
    invoke-static/range {v0 .. v17}, Lut/a2;->c(Ljava/lang/String;ZLv3/q;JJJJIZIILf5/s0;Le3/k0;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 62
    .line 63
    return-object v0
.end method
