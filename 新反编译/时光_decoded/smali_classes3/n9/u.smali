.class public abstract Ln9/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/a0;


# instance fields
.field public final a:Ln9/a0;


# direct methods
.method public constructor <init>(Ln9/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/u;->a:Ln9/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/u;->a:Ln9/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Ln9/a0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(J)Ln9/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/u;->a:Ln9/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ln9/a0;->i(J)Ln9/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln9/u;->a:Ln9/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Ln9/a0;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
