.class public final synthetic Lv3/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic i:Lv3/d;


# direct methods
.method public synthetic constructor <init>(Lv3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/b;->i:Lv3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/b;->i:Lv3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    const/4 v2, -0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "Unknown focus change type: "

    .line 19
    .line 20
    invoke-static {v0, p1}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    invoke-virtual {v0, p1}, Lv3/d;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lv3/d;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lv3/d;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lv3/d;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lv3/d;->c(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {v0, p1}, Lv3/d;->c(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lv3/d;->b(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-virtual {v0, p1}, Lv3/d;->c(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
