.class public final synthetic Lp40/c2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:Lp40/p2;

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(Lp40/p2;FJLv3/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/c2;->i:Lp40/p2;

    .line 5
    .line 6
    iput p2, p0, Lp40/c2;->X:F

    .line 7
    .line 8
    iput-wide p3, p0, Lp40/c2;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Lp40/c2;->Z:Lv3/q;

    .line 11
    .line 12
    iput p6, p0, Lp40/c2;->n0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp40/c2;->n0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lp40/c2;->i:Lp40/p2;

    .line 18
    .line 19
    iget v1, p0, Lp40/c2;->X:F

    .line 20
    .line 21
    iget-wide v2, p0, Lp40/c2;->Y:J

    .line 22
    .line 23
    iget-object v4, p0, Lp40/c2;->Z:Lv3/q;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lp40/j2;->c(Lp40/p2;FJLv3/q;Le3/k0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    return-object p0
.end method
