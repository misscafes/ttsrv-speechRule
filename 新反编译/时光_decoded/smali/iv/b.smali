.class public final synthetic Liv/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Liv/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Liv/b;->X:Ljava/lang/String;

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
    iget v0, p0, Liv/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Liv/b;->X:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lc5/d0;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lc5/b0;->g(Lc5/d0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lc5/b0;->l(Lc5/d0;I)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    check-cast p1, Lokhttp3/Request$Builder;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Lyb/a;

    .line 30
    .line 31
    const-string v0, "select * from caches where `key` = ?"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    :try_start_0
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "key"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-string v0, "value"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "deadline"

    .line 54
    .line 55
    invoke-static {p1, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1}, Lyb/c;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, v0}, Lyb/c;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {p1, v1}, Lyb/c;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    new-instance v2, Lio/legado/app/data/entities/Cache;

    .line 86
    .line 87
    invoke-direct {v2, p0, v3, v0, v1}, Lio/legado/app/data/entities/Cache;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object v3, v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_2
    check-cast p1, Lc5/d0;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, Lc5/b0;->g(Lc5/d0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lc5/b0;->l(Lc5/d0;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
