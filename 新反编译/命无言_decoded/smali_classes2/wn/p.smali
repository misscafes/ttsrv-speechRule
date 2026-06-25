.class public final synthetic Lwn/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwn/s;

.field public final synthetic c:Lyk/c;


# direct methods
.method public synthetic constructor <init>(Lwn/s;Lyk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwn/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn/p;->b:Lwn/s;

    .line 4
    .line 5
    iput-object p2, p0, Lwn/p;->c:Lyk/c;

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
    iget v0, p0, Lwn/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwn/p;->c:Lyk/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lwn/p;->b:Lwn/s;

    .line 18
    .line 19
    iget-object v2, v1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, v1, Lwn/s;->m:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/legado/app/data/entities/BookSourcePart;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, v1, Lwn/s;->k:Lwn/r;

    .line 47
    .line 48
    check-cast p1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_0
    const-string v0, "view"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwn/p;->c:Lyk/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lwn/p;->b:Lwn/s;

    .line 66
    .line 67
    iget-object v2, v1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lio/legado/app/data/entities/BookSourcePart;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lio/legado/app/data/entities/BookSourcePart;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lwn/s;->k:Lwn/r;

    .line 87
    .line 88
    check-cast p1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lfn/q;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, p2, v0, v3, v2}, Lfn/q;-><init>(ZLjava/util/List;Lar/d;I)V

    .line 106
    .line 107
    .line 108
    const/16 p2, 0x1f

    .line 109
    .line 110
    invoke-static {p1, v3, v3, v1, p2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
