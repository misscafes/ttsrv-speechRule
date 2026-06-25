.class public final synthetic Lln/k1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Llr/l;

.field public final synthetic i:I

.field public final synthetic v:Lln/s1;


# direct methods
.method public synthetic constructor <init>(Lln/s1;Llr/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lln/k1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/k1;->v:Lln/s1;

    .line 4
    .line 5
    iput-object p2, p0, Lln/k1;->A:Llr/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lln/k1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    iget-object p2, p0, Lln/k1;->v:Lln/s1;

    .line 9
    .line 10
    invoke-virtual {p2}, Lx2/y;->Y()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\u8f93\u5165\u5173\u952e\u8bcd\u641c\u7d22\u53d1\u97f3\u4eba"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj/j;

    .line 23
    .line 24
    invoke-virtual {p2}, Lx2/y;->Y()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "\u641c\u7d22\u53d1\u97f3\u4eba"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lln/m1;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iget-object v3, p0, Lln/k1;->A:Llr/l;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2, v3, v2}, Lln/m1;-><init>(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string p1, "\u641c\u7d22"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "\u53d6\u6d88"

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {v0, p1, p2}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lj/j;->d()Lj/k;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object p1, p0, Lln/k1;->A:Llr/l;

    .line 65
    .line 66
    const-string p2, "\u5168\u90e8"

    .line 67
    .line 68
    iget-object v0, p0, Lln/k1;->v:Lln/s1;

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Lln/s1;->B0(Ljava/lang/String;Llr/l;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
