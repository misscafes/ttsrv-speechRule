.class public final synthetic Lap/x;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lap/d0;

.field public final synthetic c:Lyk/c;


# direct methods
.method public synthetic constructor <init>(Lap/d0;Lyk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lap/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/x;->b:Lap/d0;

    .line 4
    .line 5
    iput-object p2, p0, Lap/x;->c:Lyk/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lap/x;->a:I

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    iget-object v2, p0, Lap/x;->c:Lyk/c;

    .line 6
    .line 7
    iget-object v3, p0, Lap/x;->b:Lap/d0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v3, Lyk/f;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, v3, Lap/d0;->l:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, v3, Lap/d0;->k:Lap/a0;

    .line 53
    .line 54
    check-cast p1, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->P()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, v3, Lyk/f;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lio/legado/app/data/entities/RssSource;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v3, Lap/d0;->k:Lap/a0;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    new-array p2, p2, [Lio/legado/app/data/entities/RssSource;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object v0, p2, v1

    .line 99
    .line 100
    check-cast p1, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->R([Lio/legado/app/data/entities/RssSource;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
