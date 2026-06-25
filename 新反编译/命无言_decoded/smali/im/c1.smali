.class public final synthetic Lim/c1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic X:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/login/SourceLoginJsExtensions;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/login/SourceLoginJsExtensions;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lim/c1;->i:I

    iput-object p1, p0, Lim/c1;->v:Lio/legado/app/ui/login/SourceLoginJsExtensions;

    iput-object p2, p0, Lim/c1;->A:Lio/legado/app/data/entities/Book;

    iput-object p3, p0, Lim/c1;->X:Lio/legado/app/data/entities/BookChapter;

    iput-object p4, p0, Lim/c1;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/legado/app/ui/login/SourceLoginJsExtensions;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lim/c1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/c1;->Y:Ljava/lang/String;

    iput-object p2, p0, Lim/c1;->v:Lio/legado/app/ui/login/SourceLoginJsExtensions;

    iput-object p3, p0, Lim/c1;->A:Lio/legado/app/data/entities/Book;

    iput-object p4, p0, Lim/c1;->X:Lio/legado/app/data/entities/BookChapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lim/c1;->i:I

    .line 2
    .line 3
    check-cast p1, Lfj/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lim/c1;->v:Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 12
    .line 13
    const-string v1, "java"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "book"

    .line 19
    .line 20
    iget-object v1, p0, Lim/c1;->A:Lio/legado/app/data/entities/Book;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "chapter"

    .line 26
    .line 27
    iget-object v1, p0, Lim/c1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "result"

    .line 33
    .line 34
    iget-object v1, p0, Lim/c1;->Y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lim/c1;->v:Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 46
    .line 47
    const-string v1, "java"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "book"

    .line 53
    .line 54
    iget-object v1, p0, Lim/c1;->A:Lio/legado/app/data/entities/Book;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "chapter"

    .line 60
    .line 61
    iget-object v1, p0, Lim/c1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "result"

    .line 67
    .line 68
    iget-object v1, p0, Lim/c1;->Y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lim/c1;->Y:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "event"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "java"

    .line 85
    .line 86
    iget-object v1, p0, Lim/c1;->v:Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "result"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v1, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "book"

    .line 98
    .line 99
    iget-object v1, p0, Lim/c1;->A:Lio/legado/app/data/entities/Book;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "chapter"

    .line 105
    .line 106
    iget-object v1, p0, Lim/c1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
