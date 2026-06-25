.class public final Lfl/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Lfl/h;

.field public static final c:Lfl/h;

.field public static final d:Lfl/h;

.field public static final e:Lfl/h;

.field public static final f:Lfl/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfl/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfl/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfl/h;->b:Lfl/h;

    .line 8
    .line 9
    new-instance v0, Lfl/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfl/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfl/h;->c:Lfl/h;

    .line 16
    .line 17
    new-instance v0, Lfl/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfl/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfl/h;->d:Lfl/h;

    .line 24
    .line 25
    new-instance v0, Lfl/h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lfl/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfl/h;->e:Lfl/h;

    .line 32
    .line 33
    new-instance v0, Lfl/h;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lfl/h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfl/h;->f:Lfl/h;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfl/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget p0, p0, Lfl/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lfl/g0;->Y:Lfl/g0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lfl/g0;->X:Lfl/g0;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_2
    return v1

    .line 23
    :pswitch_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    sget-object v0, Lfl/a0;->Y:Lfl/a0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    sget-object v0, Lfl/a0;->X:Lfl/a0;

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_5

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_5
    return v1

    .line 37
    :pswitch_1
    if-eqz p1, :cond_7

    .line 38
    .line 39
    if-eq p1, v2, :cond_6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_6
    sget-object v0, Lfl/s;->Y:Lfl/s;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_7
    sget-object v0, Lfl/s;->X:Lfl/s;

    .line 46
    .line 47
    :goto_2
    if-eqz v0, :cond_8

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_8
    return v1

    .line 51
    :pswitch_2
    invoke-static {p1}, Lfl/r;->b(I)Lfl/r;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_9

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_9
    return v1

    .line 59
    :pswitch_3
    if-eqz p1, :cond_d

    .line 60
    .line 61
    if-eq p1, v2, :cond_c

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    if-eq p1, p0, :cond_b

    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    if-eq p1, p0, :cond_a

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_a
    sget-object v0, Lfl/i;->n0:Lfl/i;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_b
    sget-object v0, Lfl/i;->Z:Lfl/i;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_c
    sget-object v0, Lfl/i;->Y:Lfl/i;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_d
    sget-object v0, Lfl/i;->X:Lfl/i;

    .line 80
    .line 81
    :goto_3
    if-eqz v0, :cond_e

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_e
    return v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
