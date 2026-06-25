.class public final Ln2/i0;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lv4/b2;
.implements Lu4/i;
.implements Lu4/o;


# instance fields
.field public final A0:Le3/p1;

.field public x0:Ln2/b;

.field public y0:Ld2/s1;

.field public z0:Lr2/p1;


# direct methods
.method public constructor <init>(Ln2/b;Ld2/s1;Lr2/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/i0;->x0:Ln2/b;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/i0;->y0:Ld2/s1;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/i0;->z0:Lr2/p1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln2/i0;->A0:Le3/p1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r(Lu4/k1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/i0;->A0:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/i0;->x0:Ln2/b;

    .line 2
    .line 3
    iget-object v1, v0, Ln2/b;->a:Ln2/i0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lr1/b;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Ln2/b;->a:Ln2/i0;

    .line 14
    .line 15
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i0;->x0:Ln2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln2/b;->k(Ln2/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
