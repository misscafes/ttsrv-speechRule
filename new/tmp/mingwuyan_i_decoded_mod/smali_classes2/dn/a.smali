.class public final synthetic Ldn/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/info/BookInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldn/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn/a;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldn/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    iget-object v4, p0, Ldn/a;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lxk/a;->finish()V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 22
    .line 23
    invoke-virtual {v4}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v4, Lio/legado/app/ui/book/info/BookInfoActivity;->Z:Lg/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3

    .line 43
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/app/Activity;->setResult(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lxk/a;->finish()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 53
    .line 54
    invoke-virtual {v4}, Lio/legado/app/ui/book/info/BookInfoActivity;->V()V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_3
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 59
    .line 60
    invoke-virtual {v4}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ldn/a;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v1, v4, v2}, Ldn/a;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ldn/p;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v2, v0, v5, v4}, Ldn/p;-><init>(Ldn/b0;Lar/d;I)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x1f

    .line 78
    .line 79
    invoke-static {v0, v5, v5, v2, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcn/q;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v2, v1, v5, v4}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbl/v0;

    .line 90
    .line 91
    invoke-direct {v1, v5, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Ljl/d;->e:Lbl/v0;

    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_4
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 98
    .line 99
    invoke-virtual {v4}, Lio/legado/app/ui/book/info/BookInfoActivity;->V()V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_5
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 104
    .line 105
    new-instance v0, Lgl/v1;

    .line 106
    .line 107
    new-instance v1, La0/c;

    .line 108
    .line 109
    const/16 v2, 0x14

    .line 110
    .line 111
    invoke-direct {v1, v4, v2}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lgl/v1;-><init>(Lgl/s1;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    iput-boolean v1, v4, Lio/legado/app/ui/book/info/BookInfoActivity;->s0:Z

    .line 119
    .line 120
    new-instance v0, Lgl/l0;

    .line 121
    .line 122
    invoke-virtual {v4}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lel/e;->p:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 127
    .line 128
    invoke-virtual {v4}, Le/l;->getLifecycle()Lc3/q;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v4, v1, v2}, Lgl/l0;-><init>(Landroid/content/Context;Lio/legado/app/ui/widget/text/ScrollTextView;Lc3/q;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_7
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 137
    .line 138
    new-instance v0, Llp/b0;

    .line 139
    .line 140
    invoke-direct {v0, v4}, Llp/b0;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
