.class public final synthetic Lhn/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lhn/d;


# direct methods
.method public synthetic constructor <init>(Lhn/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhn/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhn/b;->v:Lhn/d;

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
    iget v0, p0, Lhn/b;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhn/b;->v:Lhn/d;

    .line 13
    .line 14
    iget-object v1, v0, Lhn/d;->v1:Lhn/a;

    .line 15
    .line 16
    iput p1, v1, Lhn/a;->d:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lhn/d;->q0()Lhn/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lhn/d;->v1:Lhn/a;

    .line 25
    .line 26
    check-cast p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->g0(Lhn/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lhn/b;->v:Lhn/d;

    .line 35
    .line 36
    iget-object v1, v0, Lhn/d;->v1:Lhn/a;

    .line 37
    .line 38
    iput p1, v1, Lhn/a;->c:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lhn/d;->q0()Lhn/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lhn/d;->v1:Lhn/a;

    .line 47
    .line 48
    check-cast p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->g0(Lhn/a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lhn/b;->v:Lhn/d;

    .line 57
    .line 58
    iget-object v1, v0, Lhn/d;->v1:Lhn/a;

    .line 59
    .line 60
    iput p1, v1, Lhn/a;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lhn/d;->q0()Lhn/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lhn/d;->v1:Lhn/a;

    .line 69
    .line 70
    check-cast p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->g0(Lhn/a;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    iget-object v0, p0, Lhn/b;->v:Lhn/d;

    .line 79
    .line 80
    iget-object v1, v0, Lhn/d;->v1:Lhn/a;

    .line 81
    .line 82
    iput p1, v1, Lhn/a;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lhn/d;->q0()Lhn/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lhn/d;->v1:Lhn/a;

    .line 91
    .line 92
    check-cast p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->g0(Lhn/a;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_3
    iget-object v0, p0, Lhn/b;->v:Lhn/d;

    .line 101
    .line 102
    iget-object v1, v0, Lhn/d;->v1:Lhn/a;

    .line 103
    .line 104
    iput p1, v1, Lhn/a;->e:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lhn/d;->q0()Lhn/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lhn/d;->v1:Lhn/a;

    .line 113
    .line 114
    check-cast p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->g0(Lhn/a;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
