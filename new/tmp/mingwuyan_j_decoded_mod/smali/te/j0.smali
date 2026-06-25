.class public Lte/j0;
.super Lte/p;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient X:Lte/e1;


# direct methods
.method public constructor <init>(Lte/e1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte/j0;->X:Lte/e1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte/j0;->c()Lte/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lte/o;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public c()Lte/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/j0;->X:Lte/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lte/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/j0;->X:Lte/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lte/i0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lte/i0;->v:Lte/g0;

    .line 12
    .line 13
    sget-object p1, Lte/z0;->Y:Lte/z0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
