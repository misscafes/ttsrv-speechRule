.class public final synthetic Lzu/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Li4/f;

.field public final synthetic Z:Li4/f;

.field public final synthetic i:Z

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Lv3/q;

.field public final synthetic q0:F

.field public final synthetic r0:Lf5/s0;

.field public final synthetic s0:F

.field public final synthetic t0:Lc4/z;

.field public final synthetic u0:Lo3/d;

.field public final synthetic v0:Lo3/d;

.field public final synthetic w0:Lo3/d;

.field public final synthetic x0:I

.field public final synthetic y0:I


# direct methods
.method public synthetic constructor <init>(ZLyx/l;Li4/f;Li4/f;Ljava/lang/String;Ljava/lang/String;Lv3/q;FLf5/s0;FLc4/z;Lo3/d;Lo3/d;Lo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzu/b;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzu/b;->X:Lyx/l;

    .line 7
    .line 8
    iput-object p3, p0, Lzu/b;->Y:Li4/f;

    .line 9
    .line 10
    iput-object p4, p0, Lzu/b;->Z:Li4/f;

    .line 11
    .line 12
    iput-object p5, p0, Lzu/b;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzu/b;->o0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lzu/b;->p0:Lv3/q;

    .line 17
    .line 18
    iput p8, p0, Lzu/b;->q0:F

    .line 19
    .line 20
    iput-object p9, p0, Lzu/b;->r0:Lf5/s0;

    .line 21
    .line 22
    iput p10, p0, Lzu/b;->s0:F

    .line 23
    .line 24
    iput-object p11, p0, Lzu/b;->t0:Lc4/z;

    .line 25
    .line 26
    iput-object p12, p0, Lzu/b;->u0:Lo3/d;

    .line 27
    .line 28
    iput-object p13, p0, Lzu/b;->v0:Lo3/d;

    .line 29
    .line 30
    iput-object p14, p0, Lzu/b;->w0:Lo3/d;

    .line 31
    .line 32
    iput p15, p0, Lzu/b;->x0:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lzu/b;->y0:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Le3/k0;

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
    iget v1, v0, Lzu/b;->x0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-boolean v1, v0, Lzu/b;->i:Z

    .line 23
    .line 24
    move v2, v1

    .line 25
    iget-object v1, v0, Lzu/b;->X:Lyx/l;

    .line 26
    .line 27
    move v3, v2

    .line 28
    iget-object v2, v0, Lzu/b;->Y:Li4/f;

    .line 29
    .line 30
    move v4, v3

    .line 31
    iget-object v3, v0, Lzu/b;->Z:Li4/f;

    .line 32
    .line 33
    move v5, v4

    .line 34
    iget-object v4, v0, Lzu/b;->n0:Ljava/lang/String;

    .line 35
    .line 36
    move v6, v5

    .line 37
    iget-object v5, v0, Lzu/b;->o0:Ljava/lang/String;

    .line 38
    .line 39
    move v7, v6

    .line 40
    iget-object v6, v0, Lzu/b;->p0:Lv3/q;

    .line 41
    .line 42
    move v8, v7

    .line 43
    iget v7, v0, Lzu/b;->q0:F

    .line 44
    .line 45
    move v9, v8

    .line 46
    iget-object v8, v0, Lzu/b;->r0:Lf5/s0;

    .line 47
    .line 48
    move v10, v9

    .line 49
    iget v9, v0, Lzu/b;->s0:F

    .line 50
    .line 51
    move v11, v10

    .line 52
    iget-object v10, v0, Lzu/b;->t0:Lc4/z;

    .line 53
    .line 54
    move v12, v11

    .line 55
    iget-object v11, v0, Lzu/b;->u0:Lo3/d;

    .line 56
    .line 57
    move v13, v12

    .line 58
    iget-object v12, v0, Lzu/b;->v0:Lo3/d;

    .line 59
    .line 60
    move/from16 v16, v13

    .line 61
    .line 62
    iget-object v13, v0, Lzu/b;->w0:Lo3/d;

    .line 63
    .line 64
    iget v0, v0, Lzu/b;->y0:I

    .line 65
    .line 66
    move/from16 v17, v16

    .line 67
    .line 68
    move/from16 v16, v0

    .line 69
    .line 70
    move/from16 v0, v17

    .line 71
    .line 72
    invoke-static/range {v0 .. v16}, Ll0/i;->a(ZLyx/l;Li4/f;Li4/f;Ljava/lang/String;Ljava/lang/String;Lv3/q;FLf5/s0;FLc4/z;Lo3/d;Lo3/d;Lo3/d;Le3/k0;II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 76
    .line 77
    return-object v0
.end method
