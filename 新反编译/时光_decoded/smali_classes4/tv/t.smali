.class public final synthetic Ltv/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Li4/f;

.field public final synthetic Y:Lc4/z;

.field public final synthetic Z:Lc4/d1;

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Lyx/p;

.field public final synthetic r0:Lyx/q;

.field public final synthetic s0:Lyx/a;

.field public final synthetic t0:Z

.field public final synthetic u0:Lyx/l;

.field public final synthetic v0:Lyx/q;

.field public final synthetic w0:I

.field public final synthetic x0:I

.field public final synthetic y0:I


# direct methods
.method public synthetic constructor <init>(Lv3/q;Li4/f;Lc4/z;Lc4/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/p;Lyx/q;Lyx/a;ZLyx/l;Lyx/q;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/t;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/t;->X:Li4/f;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/t;->Y:Lc4/z;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/t;->Z:Lc4/d1;

    .line 11
    .line 12
    iput-object p5, p0, Ltv/t;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltv/t;->o0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ltv/t;->p0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ltv/t;->q0:Lyx/p;

    .line 19
    .line 20
    iput-object p9, p0, Ltv/t;->r0:Lyx/q;

    .line 21
    .line 22
    iput-object p10, p0, Ltv/t;->s0:Lyx/a;

    .line 23
    .line 24
    iput-boolean p11, p0, Ltv/t;->t0:Z

    .line 25
    .line 26
    iput-object p12, p0, Ltv/t;->u0:Lyx/l;

    .line 27
    .line 28
    iput-object p13, p0, Ltv/t;->v0:Lyx/q;

    .line 29
    .line 30
    iput p14, p0, Ltv/t;->w0:I

    .line 31
    .line 32
    iput p15, p0, Ltv/t;->x0:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ltv/t;->y0:I

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
    iget v1, v0, Ltv/t;->w0:I

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
    iget v1, v0, Ltv/t;->x0:I

    .line 23
    .line 24
    invoke-static {v1}, Le3/q;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Ltv/t;->i:Lv3/q;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ltv/t;->X:Li4/f;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ltv/t;->Y:Lc4/z;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ltv/t;->Z:Lc4/d1;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ltv/t;->n0:Ljava/lang/String;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ltv/t;->o0:Ljava/lang/String;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Ltv/t;->p0:Ljava/lang/String;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ltv/t;->q0:Lyx/p;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Ltv/t;->r0:Lyx/q;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Ltv/t;->s0:Lyx/a;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Ltv/t;->t0:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ltv/t;->u0:Lyx/l;

    .line 62
    .line 63
    move-object/from16 v16, v12

    .line 64
    .line 65
    iget-object v12, v0, Ltv/t;->v0:Lyx/q;

    .line 66
    .line 67
    iget v0, v0, Ltv/t;->y0:I

    .line 68
    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-static/range {v0 .. v16}, Ltv/n;->h(Lv3/q;Li4/f;Lc4/z;Lc4/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/p;Lyx/q;Lyx/a;ZLyx/l;Lyx/q;Le3/k0;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 79
    .line 80
    return-object v0
.end method
