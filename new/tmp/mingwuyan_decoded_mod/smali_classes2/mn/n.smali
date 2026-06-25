.class public final synthetic Lmn/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/page/ReadView;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmn/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmn/n;->v:Lio/legado/app/ui/book/read/page/ReadView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmn/n;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lmn/n;->v:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/legado/app/data/entities/BookProgress;

    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->Q0:I

    .line 13
    .line 14
    const-string v0, "progress"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->z0(Lio/legado/app/data/entities/BookProgress;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 30
    .line 31
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->Q0:I

    .line 32
    .line 33
    const-string v0, "textPos"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lio/legado/app/ui/book/read/page/ReadView;->A0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 54
    .line 55
    iget-object v3, v3, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->h(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 79
    .line 80
    iget-object p1, p1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->e(III)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 94
    .line 95
    iget-object v3, v3, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->h(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 108
    .line 109
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->f(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v1

    .line 115
    :pswitch_1
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 116
    .line 117
    invoke-static {v2, p1}, Lio/legado/app/ui/book/read/page/ReadView;->a(Lio/legado/app/ui/book/read/page/ReadView;Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
