.class public final Lj0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/l2;
.implements Lj0/y0;
.implements Ln0/m;


# instance fields
.field public final i:Lj0/k1;


# direct methods
.method public constructor <init>(Lj0/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/l1;->i:Lj0/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lj0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/l1;->i:Lj0/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()I
    .locals 1

    .line 1
    sget-object v0, Lj0/x0;->q:Lj0/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
