.class public final Lxr/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lxr/f0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxr/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxr/a0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr/a0;->X:Lxr/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lxr/a0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lxr/a0;->X:Lxr/f0;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxr/f0;->l(Lxr/f0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    iget-object p2, p0, Lxr/a0;->X:Lxr/f0;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, v1}, Lxr/f0;->l(Lxr/f0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lxr/a0;->X:Lxr/f0;

    .line 48
    .line 49
    iput-boolean v0, p0, Lxr/f0;->y0:Z

    .line 50
    .line 51
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Ljr/g;

    .line 55
    .line 56
    iget-object p1, p1, Ljr/g;->g:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    iget-object p2, p0, Lxr/a0;->X:Lxr/f0;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2, v1}, Lxr/f0;->l(Lxr/f0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p0, p0, Lxr/a0;->X:Lxr/f0;

    .line 87
    .line 88
    iput-boolean v0, p0, Lxr/f0;->y0:Z

    .line 89
    .line 90
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 94
    .line 95
    iget-object p0, p0, Lxr/a0;->X:Lxr/f0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lxr/f0;->l(Lxr/f0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    iget-object p0, p0, Lxr/a0;->X:Lxr/f0;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p1, p2}, Lxr/f0;->o(Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
