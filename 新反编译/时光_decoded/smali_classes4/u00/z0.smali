.class public abstract Lu00/z0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final i:Lu00/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu00/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu00/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu00/z0;->i:Lu00/y0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/HashSet;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu00/z0;

    .line 17
    .line 18
    instance-of v2, v1, Lu00/x0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v1, Lu00/x0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.method public static b(Lu00/z0;Lu00/z0;)Lu00/z0;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Lu00/z0;->i:Lu00/y0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lu00/u0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lu00/u0;-><init>(Lu00/z0;Lu00/z0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lu00/u0;->X:[Lu00/z0;

    .line 19
    .line 20
    array-length p1, p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget-object p0, p0, p1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v0

    .line 29
    :cond_3
    :goto_0
    return-object p0

    .line 30
    :cond_4
    :goto_1
    return-object p1
.end method


# virtual methods
.method public abstract c(Lb40/a0;Lt00/m;)Z
.end method

.method public d(Lb40/a0;Lt00/m;)Lu00/z0;
    .locals 0

    .line 1
    return-object p0
.end method
