.class public final Lqu/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lfw/b;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Z

.field public final synthetic d:I

.field public final synthetic e:Lpp/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqu/i;->b:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    sget-object v0, Lfw/b;->i:Lfw/b;

    .line 12
    .line 13
    iput-object v0, p0, Lqu/i;->a:Lfw/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqu/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqu/i;->d:I

    iput-object p1, p0, Lqu/i;->e:Lpp/g;

    .line 17
    invoke-direct {p0}, Lqu/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzs/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqu/i;->d:I

    iput-object p1, p0, Lqu/i;->e:Lpp/g;

    .line 16
    invoke-direct {p0}, Lqu/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqu/i;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lqu/i;->e:Lpp/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzs/s;

    .line 9
    .line 10
    iget-object p0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lio/legado/app/data/entities/BookSourcePart;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lqu/j;

    .line 23
    .line 24
    iget-object p0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lio/legado/app/data/entities/TtsScript;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqu/i;->a:Lfw/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lfw/c;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lqu/i;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lqu/i;->c(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p0, Lqu/i;->c:Z

    .line 29
    .line 30
    xor-int/2addr p2, v2

    .line 31
    invoke-virtual {p0, p1, p2}, Lqu/i;->c(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lqu/i;->a(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lqu/i;->c(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_1
    iget-boolean v0, p0, Lqu/i;->c:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    xor-int/lit8 p2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lqu/i;->c(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-virtual {p0, p1, v0}, Lqu/i;->c(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_2
    iget-boolean p2, p0, Lqu/i;->c:Z

    .line 66
    .line 67
    xor-int/2addr p2, v2

    .line 68
    invoke-virtual {p0, p1, p2}, Lqu/i;->c(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_3
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1, v2}, Lqu/i;->c(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lqu/i;->a(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p1, p2}, Lqu/i;->c(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqu/i;->c(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_5
    invoke-virtual {p0, p1, v2}, Lqu/i;->c(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IZ)Z
    .locals 5

    .line 1
    iget v0, p0, Lqu/i;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "selected"

    .line 6
    .line 7
    iget-object p0, p0, Lqu/i;->e:Lpp/g;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lzs/s;

    .line 14
    .line 15
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/legado/app/data/entities/BookSourcePart;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lzs/s;->n:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p2, Ljx/h;

    .line 37
    .line 38
    invoke-direct {p2, v3, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p2}, [Ljx/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lkb/u0;->a:Lkb/v0;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v4, p2}, Lkb/v0;->d(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lzs/s;->l:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Z()V

    .line 57
    .line 58
    .line 59
    move v1, v4

    .line 60
    :cond_1
    return v1

    .line 61
    :pswitch_0
    check-cast p0, Lqu/j;

    .line 62
    .line 63
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/legado/app/data/entities/TtsScript;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lqu/j;->m:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance p2, Ljx/h;

    .line 85
    .line 86
    invoke-direct {p2, v3, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {p2}, [Ljx/h;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Lkb/u0;->a:Lkb/v0;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v4, p2}, Lkb/v0;->d(IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lqu/j;->l:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->V()V

    .line 105
    .line 106
    .line 107
    move v1, v4

    .line 108
    :cond_3
    return v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
