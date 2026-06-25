.class public final synthetic Lwv/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lq5/k;

.field public final synthetic o0:J

.field public final synthetic p0:I

.field public final synthetic q0:Z

.field public final synthetic r0:I

.field public final synthetic s0:I

.field public final synthetic t0:Lf5/s0;


# direct methods
.method public synthetic constructor <init>(Lv3/q;JJJLq5/k;JIZIILf5/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv/c;->i:Lv3/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lwv/c;->X:J

    .line 7
    .line 8
    iput-wide p4, p0, Lwv/c;->Y:J

    .line 9
    .line 10
    iput-wide p6, p0, Lwv/c;->Z:J

    .line 11
    .line 12
    iput-object p8, p0, Lwv/c;->n0:Lq5/k;

    .line 13
    .line 14
    iput-wide p9, p0, Lwv/c;->o0:J

    .line 15
    .line 16
    iput p11, p0, Lwv/c;->p0:I

    .line 17
    .line 18
    iput-boolean p12, p0, Lwv/c;->q0:Z

    .line 19
    .line 20
    iput p13, p0, Lwv/c;->r0:I

    .line 21
    .line 22
    iput p14, p0, Lwv/c;->s0:I

    .line 23
    .line 24
    iput-object p15, p0, Lwv/c;->t0:Lf5/s0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v21, p3

    .line 12
    .line 13
    check-cast v21, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    shr-int/lit8 v1, v3, 0x3

    .line 30
    .line 31
    and-int/lit8 v22, v1, 0xe

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    iget-object v3, v0, Lwv/c;->i:Lv3/q;

    .line 38
    .line 39
    iget-wide v4, v0, Lwv/c;->X:J

    .line 40
    .line 41
    iget-wide v6, v0, Lwv/c;->Y:J

    .line 42
    .line 43
    iget-wide v11, v0, Lwv/c;->Z:J

    .line 44
    .line 45
    iget-object v13, v0, Lwv/c;->n0:Lq5/k;

    .line 46
    .line 47
    iget-wide v14, v0, Lwv/c;->o0:J

    .line 48
    .line 49
    iget v1, v0, Lwv/c;->p0:I

    .line 50
    .line 51
    iget-boolean v8, v0, Lwv/c;->q0:Z

    .line 52
    .line 53
    iget v9, v0, Lwv/c;->r0:I

    .line 54
    .line 55
    iget v10, v0, Lwv/c;->s0:I

    .line 56
    .line 57
    iget-object v0, v0, Lwv/c;->t0:Lf5/s0;

    .line 58
    .line 59
    move-object/from16 v20, v0

    .line 60
    .line 61
    move/from16 v16, v1

    .line 62
    .line 63
    move/from16 v17, v8

    .line 64
    .line 65
    move/from16 v18, v9

    .line 66
    .line 67
    move/from16 v19, v10

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 76
    .line 77
    return-object v0
.end method
