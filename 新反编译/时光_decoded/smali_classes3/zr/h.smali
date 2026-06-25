.class public final synthetic Lzr/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lzr/o;

.field public final synthetic Y:Lio/legado/app/data/entities/SearchBook;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/o;Lio/legado/app/data/entities/SearchBook;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzr/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/h;->X:Lzr/o;

    .line 4
    .line 5
    iput-object p2, p0, Lzr/h;->Y:Lio/legado/app/data/entities/SearchBook;

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
    iget v0, p0, Lzr/h;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object v3, p0, Lzr/h;->Y:Lio/legado/app/data/entities/SearchBook;

    .line 7
    .line 8
    iget-object p0, p0, Lzr/h;->X:Lzr/o;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/content/DialogInterface;

    .line 14
    .line 15
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v3, p1}, Lzr/o;->q0(Lio/legado/app/data/entities/SearchBook;Z)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 26
    .line 27
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v1}, Lzr/o;->q0(Lio/legado/app/data/entities/SearchBook;Z)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    check-cast p1, Lwq/c;

    .line 37
    .line 38
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1205bf

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lzr/h;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v1, p0, v3, v4}, Lzr/h;-><init>(Lzr/o;Lio/legado/app/data/entities/SearchBook;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lwq/c;->b:Lki/b;

    .line 60
    .line 61
    new-instance v4, Liu/x;

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-direct {v4, v5, v1}, Liu/x;-><init>(ILyx/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v4}, Lki/b;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f12002a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lzr/h;

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-direct {v1, p0, v3, v4}, Lzr/h;-><init>(Lzr/o;Lio/legado/app/data/entities/SearchBook;I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Liu/x;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {p0, v3, v1}, Liu/x;-><init>(ILyx/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Lki/b;->I(Ljava/lang/String;Liu/x;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_2
    check-cast p1, Landroid/content/DialogInterface;

    .line 97
    .line 98
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    const v0, 0x7f12011a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, Lzr/h;

    .line 117
    .line 118
    invoke-direct {v4, p0, v3, v1}, Lzr/h;-><init>(Lzr/o;Lio/legado/app/data/entities/SearchBook;I)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    invoke-static {p1, v0, p0, v4}, Lfh/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx/l;)Ll/f;

    .line 123
    .line 124
    .line 125
    :cond_0
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
