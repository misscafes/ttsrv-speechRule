.class public final Lm8/a;
.super Lk20/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:[I

.field public Y:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm8/a;->X:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ll0/c;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p1, p1, Ll0/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Notification$Builder;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm8/a;->X:[I

    .line 17
    .line 18
    iget-object p0, p0, Lm8/a;->Y:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/media/session/MediaSession$Token;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lm8/a;->X:[I

    .line 44
    .line 45
    iget-object p0, p0, Lm8/a;->Y:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/media/session/MediaSession$Token;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    return-void
.end method
