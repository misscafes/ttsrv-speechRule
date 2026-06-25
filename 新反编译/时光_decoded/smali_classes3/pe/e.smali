.class public final Lpe/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lpe/h;


# instance fields
.field public final i:Lpe/g;


# direct methods
.method public constructor <init>(Lpe/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/e;->i:Lpe/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lde/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/e;->i:Lpe/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpe/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lpe/e;

    .line 9
    .line 10
    iget-object p1, p1, Lpe/e;->i:Lpe/g;

    .line 11
    .line 12
    iget-object p0, p0, Lpe/e;->i:Lpe/g;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpe/g;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/e;->i:Lpe/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpe/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
