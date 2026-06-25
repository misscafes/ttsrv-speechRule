.class public final Liz/m;
.super Liz/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final f:Lhz/d;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lhz/b;Lhz/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Liz/a;-><init>(Lhz/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Liz/m;->f:Lhz/d;

    .line 9
    .line 10
    iget-object p1, p2, Lhz/d;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Liz/m;->g:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Liz/m;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lhz/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Liz/m;->f:Lhz/d;

    .line 9
    .line 10
    iget-object p0, p0, Lhz/d;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhz/k;

    .line 17
    .line 18
    return-object p0
.end method

.method public final S(Lez/i;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final U()Lhz/k;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/m;->f:Lhz/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lez/i;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Liz/m;->h:I

    .line 5
    .line 6
    iget v0, p0, Liz/m;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Liz/m;->h:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
