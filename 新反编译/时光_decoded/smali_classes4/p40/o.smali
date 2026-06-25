.class public final synthetic Lp40/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:I

.field public final synthetic i:J

.field public final synthetic n0:Z

.field public final synthetic o0:Z

.field public final synthetic p0:F

.field public final synthetic q0:F


# direct methods
.method public synthetic constructor <init>(JLyx/l;Lv3/q;IZZFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp40/o;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lp40/o;->X:Lyx/l;

    .line 7
    .line 8
    iput-object p4, p0, Lp40/o;->Y:Lv3/q;

    .line 9
    .line 10
    iput p5, p0, Lp40/o;->Z:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lp40/o;->n0:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lp40/o;->o0:Z

    .line 15
    .line 16
    iput p8, p0, Lp40/o;->p0:F

    .line 17
    .line 18
    iput p9, p0, Lp40/o;->q0:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x186db1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Le3/q;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-wide v0, p0, Lp40/o;->i:J

    .line 17
    .line 18
    iget-object v2, p0, Lp40/o;->X:Lyx/l;

    .line 19
    .line 20
    iget-object v3, p0, Lp40/o;->Y:Lv3/q;

    .line 21
    .line 22
    iget v4, p0, Lp40/o;->Z:I

    .line 23
    .line 24
    iget-boolean v5, p0, Lp40/o;->n0:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lp40/o;->o0:Z

    .line 27
    .line 28
    iget v7, p0, Lp40/o;->p0:F

    .line 29
    .line 30
    iget v8, p0, Lp40/o;->q0:F

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lp40/h0;->i(JLyx/l;Lv3/q;IZZFFLe3/k0;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    return-object p0
.end method
