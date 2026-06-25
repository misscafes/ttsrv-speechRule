.class public final Lzs/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# static fields
.field public static final X:Lzs/o;

.field public static final Y:Lzs/o;

.field public static final Z:Lzs/o;

.field public static final n0:Lzs/o;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzs/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzs/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzs/o;->X:Lzs/o;

    .line 8
    .line 9
    new-instance v0, Lzs/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzs/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzs/o;->Y:Lzs/o;

    .line 16
    .line 17
    new-instance v0, Lzs/o;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzs/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzs/o;->Z:Lzs/o;

    .line 24
    .line 25
    new-instance v0, Lzs/o;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lzs/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzs/o;->n0:Lzs/o;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzs/o;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lzs/o;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 7
    .line 8
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    neg-int p0, p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 43
    .line 44
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 64
    .line 65
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p0, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 99
    .line 100
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 101
    .line 102
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
