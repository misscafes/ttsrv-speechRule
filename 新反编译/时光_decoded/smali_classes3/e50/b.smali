.class public final synthetic Le50/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:Z

.field public final synthetic n0:Lyx/p;

.field public final synthetic o0:J

.field public final synthetic p0:F

.field public final synthetic q0:F

.field public final synthetic r0:Lyx/a;

.field public final synthetic s0:Lyx/a;

.field public final synthetic t0:J

.field public final synthetic u0:J

.field public final synthetic v0:Z

.field public final synthetic w0:J

.field public final synthetic x0:Z

.field public final synthetic y0:Lo3/d;

.field public final synthetic z0:I


# direct methods
.method public synthetic constructor <init>(ZLv3/q;Ljava/lang/String;Lyx/p;Lyx/p;JFFLyx/a;Lyx/a;JJZJZLo3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le50/b;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Le50/b;->X:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Le50/b;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le50/b;->Z:Lyx/p;

    .line 11
    .line 12
    iput-object p5, p0, Le50/b;->n0:Lyx/p;

    .line 13
    .line 14
    iput-wide p6, p0, Le50/b;->o0:J

    .line 15
    .line 16
    iput p8, p0, Le50/b;->p0:F

    .line 17
    .line 18
    iput p9, p0, Le50/b;->q0:F

    .line 19
    .line 20
    iput-object p10, p0, Le50/b;->r0:Lyx/a;

    .line 21
    .line 22
    iput-object p11, p0, Le50/b;->s0:Lyx/a;

    .line 23
    .line 24
    iput-wide p12, p0, Le50/b;->t0:J

    .line 25
    .line 26
    iput-wide p14, p0, Le50/b;->u0:J

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput-boolean p1, p0, Le50/b;->v0:Z

    .line 31
    .line 32
    move-wide/from16 p1, p17

    .line 33
    .line 34
    iput-wide p1, p0, Le50/b;->w0:J

    .line 35
    .line 36
    move/from16 p1, p19

    .line 37
    .line 38
    iput-boolean p1, p0, Le50/b;->x0:Z

    .line 39
    .line 40
    move-object/from16 p1, p20

    .line 41
    .line 42
    iput-object p1, p0, Le50/b;->y0:Lo3/d;

    .line 43
    .line 44
    move/from16 p1, p21

    .line 45
    .line 46
    iput p1, p0, Le50/b;->z0:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Le3/k0;

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
    iget v1, v0, Le50/b;->z0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget-boolean v1, v0, Le50/b;->i:Z

    .line 23
    .line 24
    move v2, v1

    .line 25
    iget-object v1, v0, Le50/b;->X:Lv3/q;

    .line 26
    .line 27
    move v3, v2

    .line 28
    iget-object v2, v0, Le50/b;->Y:Ljava/lang/String;

    .line 29
    .line 30
    move v4, v3

    .line 31
    iget-object v3, v0, Le50/b;->Z:Lyx/p;

    .line 32
    .line 33
    move v5, v4

    .line 34
    iget-object v4, v0, Le50/b;->n0:Lyx/p;

    .line 35
    .line 36
    move v7, v5

    .line 37
    iget-wide v5, v0, Le50/b;->o0:J

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget v7, v0, Le50/b;->p0:F

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget v8, v0, Le50/b;->q0:F

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-object v9, v0, Le50/b;->r0:Lyx/a;

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-object v10, v0, Le50/b;->s0:Lyx/a;

    .line 50
    .line 51
    move v13, v11

    .line 52
    iget-wide v11, v0, Le50/b;->t0:J

    .line 53
    .line 54
    move v15, v13

    .line 55
    iget-wide v13, v0, Le50/b;->u0:J

    .line 56
    .line 57
    move/from16 v16, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Le50/b;->v0:Z

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    iget-wide v1, v0, Le50/b;->w0:J

    .line 66
    .line 67
    move-wide/from16 p1, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Le50/b;->x0:Z

    .line 70
    .line 71
    iget-object v0, v0, Le50/b;->y0:Lo3/d;

    .line 72
    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    move/from16 v0, v16

    .line 76
    .line 77
    move-object/from16 v2, v18

    .line 78
    .line 79
    move/from16 v18, v1

    .line 80
    .line 81
    move-object/from16 v1, v17

    .line 82
    .line 83
    move-wide/from16 v16, p1

    .line 84
    .line 85
    invoke-static/range {v0 .. v21}, Lhn/b;->g(ZLv3/q;Ljava/lang/String;Lyx/p;Lyx/p;JFFLyx/a;Lyx/a;JJZJZLo3/d;Le3/k0;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 89
    .line 90
    return-object v0
.end method
