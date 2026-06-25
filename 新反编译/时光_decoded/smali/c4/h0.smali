.class public final Lc4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/i2;


# instance fields
.field public final X:Lf4/c;

.field public final i:Lc4/g0;


# direct methods
.method public constructor <init>(Lc4/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/h0;->i:Lc4/g0;

    .line 5
    .line 6
    invoke-interface {p1}, Lc4/g0;->c()Lf4/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc4/h0;->X:Lf4/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/h0;->i:Lc4/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lc4/h0;->X:Lf4/c;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lc4/g0;->a(Lf4/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/h0;->i:Lc4/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lc4/h0;->X:Lf4/c;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lc4/g0;->a(Lf4/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
