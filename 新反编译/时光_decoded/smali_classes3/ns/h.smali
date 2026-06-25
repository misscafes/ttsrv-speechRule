.class public final synthetic Lns/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/page/ReadView;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lns/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lns/h;->X:Lio/legado/app/ui/book/read/page/ReadView;

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
    .locals 3

    .line 1
    iget v0, p0, Lns/h;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lns/h;->X:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/legado/app/data/entities/BookProgress;

    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->y0(Lio/legado/app/data/entities/BookProgress;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->b(Lio/legado/app/ui/book/read/page/ReadView;Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 34
    .line 35
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->H0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 56
    .line 57
    iget-object v2, v2, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->h(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2, v0}, Lio/legado/app/ui/book/read/page/PageView;->e(III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 92
    .line 93
    iget-object v2, v2, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->h(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 106
    .line 107
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->f(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
