.class public final synthetic Lhr/w1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/login/SourceLoginJsExtensions;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic Z:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/login/SourceLoginJsExtensions;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Lhr/w1;->i:I

    iput-object p1, p0, Lhr/w1;->X:Lio/legado/app/ui/login/SourceLoginJsExtensions;

    iput-object p2, p0, Lhr/w1;->Y:Lio/legado/app/data/entities/Book;

    iput-object p3, p0, Lhr/w1;->Z:Lio/legado/app/data/entities/BookChapter;

    iput-object p4, p0, Lhr/w1;->n0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/legado/app/ui/login/SourceLoginJsExtensions;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhr/w1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhr/w1;->n0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lhr/w1;->X:Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 10
    .line 11
    iput-object p3, p0, Lhr/w1;->Y:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    iput-object p4, p0, Lhr/w1;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhr/w1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    const-string v3, "chapter"

    .line 8
    .line 9
    const-string v4, "book"

    .line 10
    .line 11
    const-string v5, "java"

    .line 12
    .line 13
    iget-object v6, p0, Lhr/w1;->n0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lhr/w1;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 16
    .line 17
    iget-object v8, p0, Lhr/w1;->Y:Lio/legado/app/data/entities/Book;

    .line 18
    .line 19
    iget-object p0, p0, Lhr/w1;->X:Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 20
    .line 21
    check-cast p1, Lgp/b;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v5}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v8, v4}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v7, v3}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v6, v2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v5}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v8, v4}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v7, v3}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6, v2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "event"

    .line 62
    .line 63
    invoke-virtual {p1, v6, v0}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v5}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {p1, p0, v2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v8, v4}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7, v3}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
