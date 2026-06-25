.class public final synthetic Lap/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

.field public final synthetic i:I

.field public final synthetic v:Lel/r1;


# direct methods
.method public synthetic constructor <init>(Lel/r1;Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lap/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/p;->v:Lel/r1;

    .line 4
    .line 5
    iput-object p2, p0, Lap/p;->A:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

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
    .locals 7

    .line 1
    iget v0, p0, Lap/p;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    iget-object v4, p0, Lap/p;->A:Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 10
    .line 11
    iget-object v5, p0, Lap/p;->v:Lel/r1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    check-cast p1, Landroid/content/DialogInterface;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->s0:I

    .line 20
    .line 21
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v5, Lel/r1;->c:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O()Lap/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lap/d0;->I()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lap/k0;

    .line 59
    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v3, p1, v6, v5}, Lap/k0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lar/d;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6, v6, v4, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v1

    .line 70
    :pswitch_0
    sget v0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->s0:I

    .line 71
    .line 72
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v5, Lel/r1;->c:Landroid/view/View;

    .line 76
    .line 77
    check-cast p1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O()Lap/m0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lap/d0;->I()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lap/k0;

    .line 110
    .line 111
    check-cast v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v4, v3, p1, v6, v5}, Lap/k0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lar/d;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v6, v6, v4, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
