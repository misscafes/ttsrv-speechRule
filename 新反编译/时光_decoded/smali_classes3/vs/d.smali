.class public final synthetic Lvs/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Z

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Z

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic o0:Ljava/util/Collection;

.field public final synthetic p0:Lyx/l;

.field public final synthetic q0:Ljava/util/List;

.field public final synthetic r0:Ljava/util/Collection;

.field public final synthetic s0:Lyx/l;

.field public final synthetic t0:Z

.field public final synthetic u0:Ljava/lang/String;

.field public final synthetic v0:Lyx/a;

.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(ZLyx/a;ZLyx/a;Ljava/util/List;Ljava/util/Collection;Lyx/l;Ljava/util/List;Ljava/util/Collection;Lyx/l;ZLjava/lang/String;Lyx/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvs/d;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvs/d;->X:Lyx/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvs/d;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvs/d;->Z:Lyx/a;

    .line 11
    .line 12
    iput-object p5, p0, Lvs/d;->n0:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lvs/d;->o0:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p7, p0, Lvs/d;->p0:Lyx/l;

    .line 17
    .line 18
    iput-object p8, p0, Lvs/d;->q0:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lvs/d;->r0:Ljava/util/Collection;

    .line 21
    .line 22
    iput-object p10, p0, Lvs/d;->s0:Lyx/l;

    .line 23
    .line 24
    iput-boolean p11, p0, Lvs/d;->t0:Z

    .line 25
    .line 26
    iput-object p12, p0, Lvs/d;->u0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lvs/d;->v0:Lyx/a;

    .line 29
    .line 30
    iput p15, p0, Lvs/d;->w0:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Le3/q;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-boolean v1, v0, Lvs/d;->i:Z

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-object v1, v0, Lvs/d;->X:Lyx/a;

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-boolean v2, v0, Lvs/d;->Y:Z

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget-object v3, v0, Lvs/d;->Z:Lyx/a;

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget-object v4, v0, Lvs/d;->n0:Ljava/util/List;

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Lvs/d;->o0:Ljava/util/Collection;

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Lvs/d;->p0:Lyx/l;

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-object v7, v0, Lvs/d;->q0:Ljava/util/List;

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget-object v8, v0, Lvs/d;->r0:Ljava/util/Collection;

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-object v9, v0, Lvs/d;->s0:Lyx/l;

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-boolean v10, v0, Lvs/d;->t0:Z

    .line 50
    .line 51
    move v12, v11

    .line 52
    iget-object v11, v0, Lvs/d;->u0:Ljava/lang/String;

    .line 53
    .line 54
    move v15, v12

    .line 55
    iget-object v12, v0, Lvs/d;->v0:Lyx/a;

    .line 56
    .line 57
    iget v0, v0, Lvs/d;->w0:I

    .line 58
    .line 59
    move/from16 v16, v15

    .line 60
    .line 61
    move v15, v0

    .line 62
    move/from16 v0, v16

    .line 63
    .line 64
    invoke-static/range {v0 .. v15}, Lvs/a;->a(ZLyx/a;ZLyx/a;Ljava/util/List;Ljava/util/Collection;Lyx/l;Ljava/util/List;Ljava/util/Collection;Lyx/l;ZLjava/lang/String;Lyx/a;Le3/k0;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 68
    .line 69
    return-object v0
.end method
