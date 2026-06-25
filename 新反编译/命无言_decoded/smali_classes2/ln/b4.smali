.class public final Lln/b4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A:Lel/c2;

.field public final synthetic i:I

.field public final synthetic v:Lln/f4;


# direct methods
.method public synthetic constructor <init>(ILel/c2;Lln/f4;)V
    .locals 0

    .line 1
    iput p1, p0, Lln/b4;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lln/b4;->v:Lln/f4;

    .line 4
    .line 5
    iput-object p2, p0, Lln/b4;->A:Lel/c2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lln/b4;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lln/b4;->v:Lln/f4;

    .line 4
    .line 5
    const-string v2, "seekBar"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v1, Lln/f4;->v1:Z

    .line 17
    .line 18
    iget-object p1, p0, Lln/b4;->A:Lel/c2;

    .line 19
    .line 20
    iget-object p1, p1, Lel/c2;->G:Landroid/widget/TextView;

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    const/high16 p3, 0x41200000    # 10.0f

    .line 24
    .line 25
    div-float/2addr p2, p3

    .line 26
    float-to-int p2, p2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "%"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lln/f4;->y0(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget v0, p0, Lln/b4;->i:I

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
    invoke-static {p1}, Lna/d;->c(Landroid/widget/SeekBar;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget v0, p0, Lln/b4;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lln/b4;->v:Lln/f4;

    .line 4
    .line 5
    const-string v2, "seekBar"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lln/f4;->v1:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "readAloudSeekParagraph"

    .line 25
    .line 26
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget-object p1, Lim/x;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lln/b4;->A:Lel/c2;

    .line 41
    .line 42
    iget-object v0, v0, Lel/c2;->A:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, Lim/x;->h(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
