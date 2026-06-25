.class public final synthetic Lc3/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lc3/t;

.field public final synthetic Y:Z

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:Lc3/h;

.field public final synthetic n0:F

.field public final synthetic o0:Lc4/d1;

.field public final synthetic p0:J

.field public final synthetic q0:F

.field public final synthetic r0:Lo3/d;

.field public final synthetic s0:I

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(Lc3/h;Lc3/t;ZLv3/q;FLc4/d1;JFLo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/c;->i:Lc3/h;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/c;->X:Lc3/t;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc3/c;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc3/c;->Z:Lv3/q;

    .line 11
    .line 12
    iput p5, p0, Lc3/c;->n0:F

    .line 13
    .line 14
    iput-object p6, p0, Lc3/c;->o0:Lc4/d1;

    .line 15
    .line 16
    iput-wide p7, p0, Lc3/c;->p0:J

    .line 17
    .line 18
    iput p9, p0, Lc3/c;->q0:F

    .line 19
    .line 20
    iput-object p10, p0, Lc3/c;->r0:Lo3/d;

    .line 21
    .line 22
    iput p11, p0, Lc3/c;->s0:I

    .line 23
    .line 24
    iput p12, p0, Lc3/c;->t0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc3/c;->s0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lc3/c;->i:Lc3/h;

    .line 18
    .line 19
    iget-object v1, p0, Lc3/c;->X:Lc3/t;

    .line 20
    .line 21
    iget-boolean v2, p0, Lc3/c;->Y:Z

    .line 22
    .line 23
    iget-object v3, p0, Lc3/c;->Z:Lv3/q;

    .line 24
    .line 25
    iget v4, p0, Lc3/c;->n0:F

    .line 26
    .line 27
    iget-object v5, p0, Lc3/c;->o0:Lc4/d1;

    .line 28
    .line 29
    iget-wide v6, p0, Lc3/c;->p0:J

    .line 30
    .line 31
    iget v8, p0, Lc3/c;->q0:F

    .line 32
    .line 33
    iget-object v9, p0, Lc3/c;->r0:Lo3/d;

    .line 34
    .line 35
    iget v12, p0, Lc3/c;->t0:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v12}, Lc3/h;->a(Lc3/t;ZLv3/q;FLc4/d1;JFLo3/d;Le3/k0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    return-object p0
.end method
