.class public final synthetic Lln/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lln/x;

.field public final synthetic i:I

.field public final synthetic v:Lel/r1;


# direct methods
.method public synthetic constructor <init>(Lel/r1;Lln/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lln/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/m;->v:Lel/r1;

    .line 4
    .line 5
    iput-object p2, p0, Lln/m;->A:Lln/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lln/m;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lln/m;->A:Lln/x;

    .line 8
    .line 9
    iget-object v4, p0, Lln/m;->v:Lel/r1;

    .line 10
    .line 11
    check-cast p1, Landroid/content/DialogInterface;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lln/x;->D1:[Lsr/c;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v4, Lel/r1;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lln/s;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p1, v3, v2}, Lln/s;-><init>(Ljava/lang/String;Lln/x;Lar/d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lln/p;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v0, v3, v2, v4}, Lln/p;-><init>(Lln/x;Lar/d;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lbl/v0;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p1, Ljl/d;->f:Lbl/v0;

    .line 59
    .line 60
    :cond_0
    return-object v1

    .line 61
    :pswitch_0
    sget-object v0, Lln/x;->D1:[Lsr/c;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Lel/r1;->c:Landroid/view/View;

    .line 67
    .line 68
    check-cast p1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lln/x;->r0()Lel/d2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lel/d2;->n:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
