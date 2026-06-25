.class public abstract Lo6/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static a(Landroid/app/PictureInPictureUiState;)Lkr/i;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkr/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lkr/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/16 v1, 0x1f

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lkr/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lkr/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance p0, Lkr/i;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lkr/i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
