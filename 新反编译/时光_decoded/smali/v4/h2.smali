.class public final Lv4/h2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lc5/p;

.field public final b:Le1/h0;


# direct methods
.method public constructor <init>(Lc5/u;Le1/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc5/u;->d:Lc5/p;

    .line 5
    .line 6
    iput-object v0, p0, Lv4/h2;->a:Lc5/p;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, p1}, Lc5/u;->j(ILc5/u;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Le1/h0;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Le1/h0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv4/h2;->b:Le1/h0;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lc5/u;

    .line 36
    .line 37
    iget v3, v2, Lc5/u;->f:I

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Le1/s;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lv4/h2;->b:Le1/h0;

    .line 46
    .line 47
    iget v2, v2, Lc5/u;->f:I

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Le1/h0;->a(I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
