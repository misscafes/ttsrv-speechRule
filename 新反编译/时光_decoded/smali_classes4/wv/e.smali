.class public final synthetic Lwv/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:J

.field public final synthetic n0:I

.field public final synthetic o0:Z

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic r0:Lf5/s0;


# direct methods
.method public synthetic constructor <init>(JJJJIZIILf5/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwv/e;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lwv/e;->X:J

    .line 7
    .line 8
    iput-wide p5, p0, Lwv/e;->Y:J

    .line 9
    .line 10
    iput-wide p7, p0, Lwv/e;->Z:J

    .line 11
    .line 12
    iput p9, p0, Lwv/e;->n0:I

    .line 13
    .line 14
    iput-boolean p10, p0, Lwv/e;->o0:Z

    .line 15
    .line 16
    iput p11, p0, Lwv/e;->p0:I

    .line 17
    .line 18
    iput p12, p0, Lwv/e;->q0:I

    .line 19
    .line 20
    iput-object p13, p0, Lwv/e;->r0:Lf5/s0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Character;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v22, p3

    .line 16
    .line 17
    check-cast v22, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const/16 v25, 0x2

    .line 36
    .line 37
    iget-wide v5, v0, Lwv/e;->i:J

    .line 38
    .line 39
    iget-wide v7, v0, Lwv/e;->X:J

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    iget-wide v12, v0, Lwv/e;->Y:J

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    iget-wide v1, v0, Lwv/e;->Z:J

    .line 46
    .line 47
    iget v15, v0, Lwv/e;->n0:I

    .line 48
    .line 49
    iget-boolean v4, v0, Lwv/e;->o0:Z

    .line 50
    .line 51
    iget v9, v0, Lwv/e;->p0:I

    .line 52
    .line 53
    iget v10, v0, Lwv/e;->q0:I

    .line 54
    .line 55
    iget-object v0, v0, Lwv/e;->r0:Lf5/s0;

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    move-object/from16 v21, v0

    .line 60
    .line 61
    move/from16 v18, v4

    .line 62
    .line 63
    move/from16 v19, v9

    .line 64
    .line 65
    move/from16 v20, v10

    .line 66
    .line 67
    move/from16 v17, v15

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-wide v15, v1

    .line 73
    invoke-static/range {v3 .. v25}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 77
    .line 78
    return-object v0
.end method
