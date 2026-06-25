.class public final synthetic Lcp/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lel/i5;

.field public final synthetic X:Lyk/c;

.field public final synthetic i:I

.field public final synthetic v:Lcp/m;


# direct methods
.method public synthetic constructor <init>(Lcp/m;Lel/i5;Lyk/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcp/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/k;->v:Lcp/m;

    iput-object p2, p0, Lcp/k;->A:Lel/i5;

    iput-object p3, p0, Lcp/k;->X:Lyk/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcp/m;Lyk/c;Lel/i5;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcp/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/k;->v:Lcp/m;

    iput-object p2, p0, Lcp/k;->X:Lyk/c;

    iput-object p3, p0, Lcp/k;->A:Lel/i5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcp/k;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcp/k;->A:Lel/i5;

    .line 7
    .line 8
    iget-object p1, p1, Lel/i5;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iget-object v0, p0, Lcp/k;->X:Lyk/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcp/k;->v:Lcp/m;

    .line 17
    .line 18
    iget-object v2, v1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/legado/app/data/entities/TtsScript;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Landroid/widget/PopupMenu;

    .line 30
    .line 31
    iget-object v3, v1, Lyk/f;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0f0058

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lap/z;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {p1, v1, v3, v0}, Lap/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, Lcp/k;->X:Lyk/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcp/k;->v:Lcp/m;

    .line 62
    .line 63
    iget-object v1, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, v0, Lcp/m;->l:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcp/k;->A:Lel/i5;

    .line 76
    .line 77
    iget-object v1, v1, Lel/i5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iget-object p1, v0, Lcp/m;->k:Lcp/l;

    .line 93
    .line 94
    check-cast p1, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->P()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
