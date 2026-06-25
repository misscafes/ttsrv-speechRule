.class public final synthetic Lap/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lb20/a;

.field public final synthetic Y:Lb20/a;

.field public final synthetic Z:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:I

.field public final synthetic o0:I

.field public final synthetic p0:Lzo/d;

.field public final synthetic q0:Lep/i;

.field public final synthetic r0:Lep/h;

.field public final synthetic s0:Lyx/l;

.field public final synthetic t0:Lyx/l;

.field public final synthetic u0:Lo3/d;

.field public final synthetic v0:I

.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb20/a;Lb20/a;IIILzo/d;Lep/i;Lep/h;Lyx/l;Lyx/l;Lo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap/p;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lap/p;->X:Lb20/a;

    .line 7
    .line 8
    iput-object p3, p0, Lap/p;->Y:Lb20/a;

    .line 9
    .line 10
    iput p4, p0, Lap/p;->Z:I

    .line 11
    .line 12
    iput p5, p0, Lap/p;->n0:I

    .line 13
    .line 14
    iput p6, p0, Lap/p;->o0:I

    .line 15
    .line 16
    iput-object p7, p0, Lap/p;->p0:Lzo/d;

    .line 17
    .line 18
    iput-object p8, p0, Lap/p;->q0:Lep/i;

    .line 19
    .line 20
    iput-object p9, p0, Lap/p;->r0:Lep/h;

    .line 21
    .line 22
    iput-object p10, p0, Lap/p;->s0:Lyx/l;

    .line 23
    .line 24
    iput-object p11, p0, Lap/p;->t0:Lyx/l;

    .line 25
    .line 26
    iput-object p12, p0, Lap/p;->u0:Lo3/d;

    .line 27
    .line 28
    iput p13, p0, Lap/p;->v0:I

    .line 29
    .line 30
    iput p14, p0, Lap/p;->w0:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Le3/k0;

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
    iget v1, v0, Lap/p;->v0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lap/p;->w0:I

    .line 23
    .line 24
    invoke-static {v1}, Le3/q;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lap/p;->i:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lap/p;->X:Lb20/a;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lap/p;->Y:Lb20/a;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Lap/p;->Z:I

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget v4, v0, Lap/p;->n0:I

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget v5, v0, Lap/p;->o0:I

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lap/p;->p0:Lzo/d;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lap/p;->q0:Lep/i;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lap/p;->r0:Lep/h;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lap/p;->s0:Lyx/l;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lap/p;->t0:Lyx/l;

    .line 59
    .line 60
    iget-object v0, v0, Lap/p;->u0:Lo3/d;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Ltz/f;->d(Ljava/lang/String;Lb20/a;Lb20/a;IIILzo/d;Lep/i;Lep/h;Lyx/l;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 69
    .line 70
    return-object v0
.end method
