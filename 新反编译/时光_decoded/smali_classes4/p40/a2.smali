.class public final synthetic Lp40/a2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:Lp40/p2;

.field public final synthetic n0:Lf5/s0;

.field public final synthetic o0:Lv3/q;


# direct methods
.method public synthetic constructor <init>(Lp40/p2;FJLjava/util/List;Lf5/s0;Lv3/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/a2;->i:Lp40/p2;

    .line 5
    .line 6
    iput p2, p0, Lp40/a2;->X:F

    .line 7
    .line 8
    iput-wide p3, p0, Lp40/a2;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Lp40/a2;->Z:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lp40/a2;->n0:Lf5/s0;

    .line 13
    .line 14
    iput-object p7, p0, Lp40/a2;->o0:Lv3/q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Le3/q;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lp40/a2;->i:Lp40/p2;

    .line 15
    .line 16
    iget v1, p0, Lp40/a2;->X:F

    .line 17
    .line 18
    iget-wide v2, p0, Lp40/a2;->Y:J

    .line 19
    .line 20
    iget-object v4, p0, Lp40/a2;->Z:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, p0, Lp40/a2;->n0:Lf5/s0;

    .line 23
    .line 24
    iget-object v6, p0, Lp40/a2;->o0:Lv3/q;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lp40/j2;->b(Lp40/p2;FJLjava/util/List;Lf5/s0;Lv3/q;Le3/k0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    return-object p0
.end method
