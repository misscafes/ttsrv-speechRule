.class public final Lu4/x1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/u1;


# instance fields
.field public final X:Lu4/p0;

.field public i:Ls4/h1;


# direct methods
.method public constructor <init>(Ls4/h1;Lu4/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/x1;->i:Ls4/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/x1;->X:Lu4/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/x1;->X:Lu4/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/p0;->T0()Ls4/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ls4/g0;->E()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
