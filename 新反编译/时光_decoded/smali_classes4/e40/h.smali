.class public Le40/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc40/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lc40/e;Ljava/util/List;)Lc40/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc40/e;",
            "Ljava/util/List<",
            "Lc40/f;",
            ">;)",
            "Lc40/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc40/e;->a()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lc40/e;->c:Lc40/e;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lxh/b;->w(Lorg/jsoup/nodes/Element;Lc40/e;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "position"

    .line 2
    .line 3
    return-object p0
.end method
