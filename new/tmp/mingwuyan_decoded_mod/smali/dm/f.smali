.class public final synthetic Ldm/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/lib/prefs/SeekBarPreference;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/lib/prefs/SeekBarPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldm/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldm/f;->v:Lio/legado/app/lib/prefs/SeekBarPreference;

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
    iget p1, p0, Ldm/f;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm/f;->v:Lio/legado/app/lib/prefs/SeekBarPreference;

    .line 7
    .line 8
    iget-object v0, p1, Lio/legado/app/lib/prefs/SeekBarPreference;->R0:Landroid/widget/SeekBar;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lvp/m1;->m(Landroid/widget/SeekBar;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p1, Lio/legado/app/lib/prefs/SeekBarPreference;->V0:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0}, Lio/legado/app/lib/prefs/SeekBarPreference;->E(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Ldm/f;->v:Lio/legado/app/lib/prefs/SeekBarPreference;

    .line 24
    .line 25
    iget-object v0, p1, Lio/legado/app/lib/prefs/SeekBarPreference;->R0:Landroid/widget/SeekBar;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lvp/m1;->m(Landroid/widget/SeekBar;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lio/legado/app/lib/prefs/SeekBarPreference;->V0:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Lio/legado/app/lib/prefs/SeekBarPreference;->E(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
