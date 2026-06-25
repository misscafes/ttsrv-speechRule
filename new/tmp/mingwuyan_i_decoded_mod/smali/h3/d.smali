.class public final Lh3/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final b:Landroid/os/Handler;

.field public final c:Landroidx/media/AudioAttributesCompat;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lh3/a;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Lfn/j;-><init>(BI)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lfn/j;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Lfn/j;-><init>(BI)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lfn/j;->A()Lfn/j;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/media/AudioAttributesCompat;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfn/j;->k()Landroidx/media/AudioAttributesImpl;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh3/d;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lh3/d;->c:Landroidx/media/AudioAttributesCompat;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Lh3/c;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Lh3/c;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lh3/d;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lh3/d;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    .line 34
    :goto_0
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p3, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/media/AudioAttributesImpl;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/media/AudioAttributes;

    .line 43
    .line 44
    iget-object p3, p0, Lh3/d;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, p1, v1, p3, p2}, Lh3/b;->a(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lh3/d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lh3/d;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lh3/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lh3/d;

    .line 10
    .line 11
    iget-object v0, p0, Lh3/d;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    .line 13
    iget-object v1, p1, Lh3/d;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lh3/d;->b:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p1, Lh3/d;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lh3/d;->c:Landroidx/media/AudioAttributesCompat;

    .line 32
    .line 33
    iget-object p1, p1, Lh3/d;->c:Landroidx/media/AudioAttributesCompat;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/media/AudioAttributesCompat;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v1, v2, v3

    .line 11
    .line 12
    iget-object v1, p0, Lh3/d;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v1, p0, Lh3/d;->b:Landroid/os/Handler;

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Lh3/d;->c:Landroidx/media/AudioAttributesCompat;

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
