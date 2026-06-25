.class public final synthetic Lln/t1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Lkn/i0;

.field public final synthetic i:I

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkn/i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lln/t1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/t1;->v:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lln/t1;->A:Lkn/i0;

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
    iget p1, p0, Lln/t1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    iget-object p2, p0, Lln/t1;->v:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "\u8f93\u5165\u5173\u952e\u8bcd\u641c\u7d22\u53d1\u97f3\u4eba"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj/j;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "\u641c\u7d22\u53d1\u97f3\u4eba"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lln/m1;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    iget-object v3, p0, Lln/t1;->A:Lkn/i0;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, v3, v2}, Lln/m1;-><init>(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "\u641c\u7d22"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "\u53d6\u6d88"

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {v0, p1, p2}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj/j;->d()Lj/k;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object p1, p0, Lln/t1;->A:Lkn/i0;

    .line 62
    .line 63
    const-string p2, "\u5168\u90e8"

    .line 64
    .line 65
    iget-object v0, p0, Lln/t1;->v:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, p2, p1}, Ln7/a;->B(Landroid/content/Context;Ljava/lang/String;Llr/l;)V

    .line 68
    .line 69
    .line 70
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
