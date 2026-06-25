.class public final Lhy/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhy/k;
.implements Lhy/d;


# instance fields
.field public final a:Lhy/k;


# direct methods
.method public constructor <init>(Lhy/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy/s;->a:Lhy/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lhy/k;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lhy/e;->a:Lhy/e;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lhy/r;

    .line 8
    .line 9
    iget-object p0, p0, Lhy/s;->a:Lhy/k;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lhy/r;-><init>(Lhy/k;II)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhy/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhy/b;-><init>(Lhy/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Lhy/k;
    .locals 0

    .line 1
    return-object p0
.end method
