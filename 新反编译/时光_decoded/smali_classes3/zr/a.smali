.class public final synthetic Lzr/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lzr/c;

.field public final synthetic Y:Lio/legado/app/data/entities/SearchBook;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/c;Lio/legado/app/data/entities/SearchBook;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzr/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/a;->X:Lzr/c;

    .line 4
    .line 5
    iput-object p2, p0, Lzr/a;->Y:Lio/legado/app/data/entities/SearchBook;

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
    .locals 6

    .line 1
    iget v0, p0, Lzr/a;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzr/a;->Y:Lio/legado/app/data/entities/SearchBook;

    .line 7
    .line 8
    iget-object p0, p0, Lzr/a;->X:Lzr/c;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/content/DialogInterface;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzr/c;->g:Lzr/o;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lzr/o;->p0()Lzr/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lzr/c0;->l(Lio/legado/app/data/entities/SearchBook;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lzr/o;->o0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lzr/o;->p0()Lzr/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lzr/o;->n0()Lzr/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Lzr/k;->n()Lio/legado/app/data/entities/Book;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    new-instance v3, Laz/b;

    .line 69
    .line 70
    const/16 v4, 0x1c

    .line 71
    .line 72
    invoke-direct {v3, p1, v4}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lzr/c0;->j(Ljava/lang/Integer;Lyx/q;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lpp/b;->c()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lpp/b;->z(I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    check-cast p1, Lwq/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lpp/b;->d:Landroid/content/Context;

    .line 92
    .line 93
    const v4, 0x7f1206ef

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "\n"

    .line 105
    .line 106
    invoke-static {v0, v5, v4}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lwq/c;->i(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lwq/c;->c(Lyx/l;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lzr/a;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v0, p0, v3, v2}, Lzr/a;-><init>(Lzr/c;Lio/legado/app/data/entities/SearchBook;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lwq/c;->l(Lyx/l;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
