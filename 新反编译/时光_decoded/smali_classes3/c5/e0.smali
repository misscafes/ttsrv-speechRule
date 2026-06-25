.class public final Lc5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:Ljava/util/Comparator;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc5/e0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc5/e0;->X:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 10
    iput p2, p0, Lc5/e0;->i:I

    iput-object p1, p0, Lc5/e0;->X:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lc5/e0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lc5/e0;->X:Ljava/util/Comparator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    const/16 v1, 0x3e8

    .line 24
    .line 25
    if-le p0, v1, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p0, p2

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-le p1, v1, :cond_2

    .line 41
    .line 42
    move p2, v0

    .line 43
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    return p0

    .line 52
    :pswitch_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_2
    return p0

    .line 84
    :pswitch_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    check-cast p1, Lc5/u;

    .line 92
    .line 93
    iget-object p0, p1, Lc5/u;->c:Lu4/h0;

    .line 94
    .line 95
    check-cast p2, Lc5/u;

    .line 96
    .line 97
    iget-object p1, p2, Lc5/u;->c:Lu4/h0;

    .line 98
    .line 99
    sget-object p2, Lu4/h0;->d1:Le3/l0;

    .line 100
    .line 101
    invoke-virtual {p2, p0, p1}, Le3/l0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    :goto_3
    return p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
