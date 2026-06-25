.class public final Lpc/s1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpc/t3;


# static fields
.field public static final b:Lpc/s1;

.field public static final c:Lpc/s1;

.field public static final d:Lpc/s1;

.field public static final e:Lpc/s1;

.field public static final f:Lpc/s1;

.field public static final g:Lpc/s1;

.field public static final h:Lpc/s1;

.field public static final i:Lpc/s1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc/s1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpc/s1;->b:Lpc/s1;

    .line 8
    .line 9
    new-instance v0, Lpc/s1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpc/s1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpc/s1;->c:Lpc/s1;

    .line 16
    .line 17
    new-instance v0, Lpc/s1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpc/s1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpc/s1;->d:Lpc/s1;

    .line 24
    .line 25
    new-instance v0, Lpc/s1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lpc/s1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpc/s1;->e:Lpc/s1;

    .line 32
    .line 33
    new-instance v0, Lpc/s1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lpc/s1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpc/s1;->f:Lpc/s1;

    .line 40
    .line 41
    new-instance v0, Lpc/s1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lpc/s1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpc/s1;->g:Lpc/s1;

    .line 48
    .line 49
    new-instance v0, Lpc/s1;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lpc/s1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lpc/s1;->h:Lpc/s1;

    .line 56
    .line 57
    new-instance v0, Lpc/s1;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lpc/s1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lpc/s1;->i:Lpc/s1;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpc/s1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lpc/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lna/d;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_2
    return v0

    .line 31
    :pswitch_2
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_3
    return v0

    .line 50
    :pswitch_3
    invoke-static {p1}, Lna/d;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1

    .line 60
    :pswitch_4
    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-eq p1, v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_5
    return v0

    .line 70
    :pswitch_5
    packed-switch p1, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :pswitch_6
    const/4 p1, 0x1

    .line 76
    :goto_2
    return p1

    .line 77
    :pswitch_7
    invoke-static {p1}, Lna/d;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/4 p1, 0x0

    .line 86
    :goto_3
    return p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
