.class public final Ll10/o;
.super Lk20/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Z


# virtual methods
.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll10/o;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Lh10/i;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v0, Lh10/i;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v4, v0, Lh10/i;->X:I

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iput-boolean v1, v0, Lh10/i;->Y:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-boolean v1, p0, Ll10/o;->X:Z

    .line 37
    .line 38
    return-void
.end method

.method public final t(Ll10/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->c:Lh10/i;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lh10/i;

    .line 8
    .line 9
    invoke-direct {p1}, Lh10/i;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object p1, Lorg/chromium/base/ApplicationStatus;->c:Lh10/i;

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->c:Lh10/i;

    .line 15
    .line 16
    iget-object p1, p1, Lh10/i;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lk20/j;->x()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ll10/l;

    .line 41
    .line 42
    invoke-virtual {p0}, Ll10/l;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
