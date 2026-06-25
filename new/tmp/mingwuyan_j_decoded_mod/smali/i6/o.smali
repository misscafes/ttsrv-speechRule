.class public final Li6/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li6/o;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/o;->A:Ljava/lang/Object;

    .line 4
    new-instance p1, Lc3/c0;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lc3/c0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Li6/o;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lln/p0;Lel/w0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li6/o;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li6/o;->v:Ljava/lang/Object;

    iput-object p2, p0, Li6/o;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget v0, p0, Li6/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "seekBar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Li6/o;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lln/p0;

    .line 16
    .line 17
    sget-object p3, Lln/p0;->v1:[Lsr/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    mul-int/lit8 p2, p2, 0xa

    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    const/16 p3, 0x3e8

    .line 28
    .line 29
    invoke-static {p2, p1, p3}, Lew/a;->g(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object p2, Lil/b;->i:Lil/b;

    .line 34
    .line 35
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "bgmAICharInterval"

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Li6/o;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lel/w0;

    .line 47
    .line 48
    iget-object p2, p2, Lel/w0;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\u5b57"

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lj6/b0;

    .line 78
    .line 79
    sget p3, Landroidx/mediarouter/app/d;->r1:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lj6/b0;->j(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget v0, p0, Li6/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lna/d;->c(Landroid/widget/SeekBar;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Li6/o;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/mediarouter/app/d;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/mediarouter/app/d;->O0:Lj6/b0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/SeekBar;

    .line 19
    .line 20
    iget-object v2, p0, Li6/o;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lc3/c0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj6/b0;

    .line 32
    .line 33
    iput-object p1, v0, Landroidx/mediarouter/app/d;->O0:Lj6/b0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget v0, p0, Li6/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "seekBar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Li6/o;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/mediarouter/app/d;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/mediarouter/app/d;->M0:Landroid/widget/SeekBar;

    .line 17
    .line 18
    iget-object v0, p0, Li6/o;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lc3/c0;

    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
