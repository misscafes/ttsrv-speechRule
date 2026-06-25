.class public final Lu4/i1;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lv3/p;

.field public final synthetic Y:Lu4/f1;

.field public final synthetic Z:J

.field public final synthetic i:Lu4/k1;

.field public final synthetic n0:Lu4/q;

.field public final synthetic o0:I

.field public final synthetic p0:Z

.field public final synthetic q0:F

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lu4/k1;Lv3/p;Lu4/f1;JLu4/q;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/i1;->i:Lu4/k1;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/i1;->X:Lv3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/i1;->Y:Lu4/f1;

    .line 6
    .line 7
    iput-wide p4, p0, Lu4/i1;->Z:J

    .line 8
    .line 9
    iput-object p6, p0, Lu4/i1;->n0:Lu4/q;

    .line 10
    .line 11
    iput p7, p0, Lu4/i1;->o0:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lu4/i1;->p0:Z

    .line 14
    .line 15
    iput p9, p0, Lu4/i1;->q0:F

    .line 16
    .line 17
    iput-boolean p10, p0, Lu4/i1;->r0:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lu4/i1;->Y:Lu4/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lu4/f1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu4/i1;->X:Lv3/p;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu4/n;->c(Lu4/j;I)Lv3/p;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Lu4/i1;->q0:F

    .line 14
    .line 15
    iget-boolean v11, p0, Lu4/i1;->r0:Z

    .line 16
    .line 17
    iget-object v2, p0, Lu4/i1;->i:Lu4/k1;

    .line 18
    .line 19
    iget-object v4, p0, Lu4/i1;->Y:Lu4/f1;

    .line 20
    .line 21
    iget-wide v5, p0, Lu4/i1;->Z:J

    .line 22
    .line 23
    iget-object v7, p0, Lu4/i1;->n0:Lu4/q;

    .line 24
    .line 25
    iget v8, p0, Lu4/i1;->o0:I

    .line 26
    .line 27
    iget-boolean v9, p0, Lu4/i1;->p0:Z

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Lu4/k1;->P1(Lv3/p;Lu4/f1;JLu4/q;IZFZ)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 33
    .line 34
    return-object p0
.end method
