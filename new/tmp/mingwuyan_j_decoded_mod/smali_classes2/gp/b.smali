.class public final synthetic Lgp/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/widget/DetailSeekBar;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/DetailSeekBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgp/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgp/b;->v:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lgp/b;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgp/b;->v:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 7
    .line 8
    iget-object v0, p1, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lel/k5;

    .line 9
    .line 10
    iget-object v0, v0, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 11
    .line 12
    const-string v1, "seekBar"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v0, v1}, Lvp/m1;->m(Landroid/widget/SeekBar;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lio/legado/app/ui/widget/DetailSeekBar;->A:Llr/l;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lel/k5;

    .line 26
    .line 27
    iget-object p1, p1, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lgp/b;->v:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 42
    .line 43
    iget-object v0, p1, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lel/k5;

    .line 44
    .line 45
    iget-object v0, v0, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 46
    .line 47
    const-string v1, "seekBar"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lvp/m1;->m(Landroid/widget/SeekBar;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lio/legado/app/ui/widget/DetailSeekBar;->A:Llr/l;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lel/k5;

    .line 61
    .line 62
    iget-object p1, p1, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
