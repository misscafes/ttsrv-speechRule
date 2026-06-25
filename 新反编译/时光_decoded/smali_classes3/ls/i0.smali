.class public final synthetic Lls/i0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lxp/b;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxp/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/i0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/i0;->X:Lxp/b;

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
    .locals 2

    .line 1
    iget v0, p0, Lls/i0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lls/i0;->X:Lxp/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->F()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 30
    .line 31
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/PageView;->l(Z)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget v0, Lhr/j1;->r0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageByReadPos(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->removePageAloudSpan()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {p0, p1}, Los/a;->a(Los/a;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-object v1

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 89
    .line 90
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/PageView;->i(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/PageView;->i(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/PageView;->i(I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget p1, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 120
    .line 121
    iget-object p0, p0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->H()V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget p1, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 133
    .line 134
    iget-object p0, p0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 135
    .line 136
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->B()V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->u()V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
