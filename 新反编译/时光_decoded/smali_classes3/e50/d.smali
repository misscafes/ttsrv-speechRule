.class public final synthetic Le50/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic i:Z

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:Z

.field public final synthetic r0:Lyx/a;

.field public final synthetic s0:J

.field public final synthetic t0:J

.field public final synthetic u0:Z

.field public final synthetic v0:Lo3/d;

.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(ZLv3/q;Ljava/lang/String;JLjava/lang/String;JJZLyx/a;JJZLo3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le50/d;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Le50/d;->X:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Le50/d;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Le50/d;->Z:J

    .line 11
    .line 12
    iput-object p6, p0, Le50/d;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p7, p0, Le50/d;->o0:J

    .line 15
    .line 16
    iput-wide p9, p0, Le50/d;->p0:J

    .line 17
    .line 18
    iput-boolean p11, p0, Le50/d;->q0:Z

    .line 19
    .line 20
    iput-object p12, p0, Le50/d;->r0:Lyx/a;

    .line 21
    .line 22
    iput-wide p13, p0, Le50/d;->s0:J

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Le50/d;->t0:J

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput-boolean p1, p0, Le50/d;->u0:Z

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Le50/d;->v0:Lo3/d;

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Le50/d;->w0:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Le3/k0;

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
    iget v1, v0, Le50/d;->w0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget-boolean v1, v0, Le50/d;->i:Z

    .line 23
    .line 24
    move v2, v1

    .line 25
    iget-object v1, v0, Le50/d;->X:Lv3/q;

    .line 26
    .line 27
    move v3, v2

    .line 28
    iget-object v2, v0, Le50/d;->Y:Ljava/lang/String;

    .line 29
    .line 30
    move v5, v3

    .line 31
    iget-wide v3, v0, Le50/d;->Z:J

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Le50/d;->n0:Ljava/lang/String;

    .line 35
    .line 36
    move v8, v6

    .line 37
    iget-wide v6, v0, Le50/d;->o0:J

    .line 38
    .line 39
    move v10, v8

    .line 40
    iget-wide v8, v0, Le50/d;->p0:J

    .line 41
    .line 42
    move v11, v10

    .line 43
    iget-boolean v10, v0, Le50/d;->q0:Z

    .line 44
    .line 45
    move v12, v11

    .line 46
    iget-object v11, v0, Le50/d;->r0:Lyx/a;

    .line 47
    .line 48
    move v14, v12

    .line 49
    iget-wide v12, v0, Le50/d;->s0:J

    .line 50
    .line 51
    move/from16 v16, v14

    .line 52
    .line 53
    iget-wide v14, v0, Le50/d;->t0:J

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Le50/d;->u0:Z

    .line 58
    .line 59
    iget-object v0, v0, Le50/d;->v0:Lo3/d;

    .line 60
    .line 61
    move-object/from16 v20, v17

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    move/from16 v0, v16

    .line 66
    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v1, v20

    .line 70
    .line 71
    invoke-static/range {v0 .. v19}, Lic/a;->e(ZLv3/q;Ljava/lang/String;JLjava/lang/String;JJZLyx/a;JJZLo3/d;Le3/k0;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 75
    .line 76
    return-object v0
.end method
