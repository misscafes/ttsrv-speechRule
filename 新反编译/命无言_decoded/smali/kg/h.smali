.class public final Lkg/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Leh/w;


# static fields
.field public static final b:Lkg/h;

.field public static final c:Lkg/h;

.field public static final d:Lkg/h;

.field public static final e:Lkg/h;

.field public static final f:Lkg/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkg/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkg/h;->b:Lkg/h;

    .line 8
    .line 9
    new-instance v0, Lkg/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkg/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkg/h;->c:Lkg/h;

    .line 16
    .line 17
    new-instance v0, Lkg/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lkg/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkg/h;->d:Lkg/h;

    .line 24
    .line 25
    new-instance v0, Lkg/h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lkg/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkg/h;->e:Lkg/h;

    .line 32
    .line 33
    new-instance v0, Lkg/h;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lkg/h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkg/h;->f:Lkg/h;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkg/h;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lkg/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lkg/g0;->A:Lkg/g0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lkg/g0;->v:Lkg/g0;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0

    .line 23
    :pswitch_0
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    sget-object p1, Lkg/a0;->A:Lkg/a0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    sget-object p1, Lkg/a0;->v:Lkg/a0;

    .line 34
    .line 35
    :goto_2
    if-eqz p1, :cond_5

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_5
    const/4 v0, 0x0

    .line 39
    :goto_3
    return v0

    .line 40
    :pswitch_1
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_6
    sget-object p1, Lkg/s;->A:Lkg/s;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_7
    sget-object p1, Lkg/s;->v:Lkg/s;

    .line 51
    .line 52
    :goto_4
    if-eqz p1, :cond_8

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_8
    const/4 v0, 0x0

    .line 56
    :goto_5
    return v0

    .line 57
    :pswitch_2
    invoke-static {p1}, Lkg/r;->b(I)Lkg/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_6

    .line 65
    :cond_9
    const/4 p1, 0x0

    .line 66
    :goto_6
    return p1

    .line 67
    :pswitch_3
    const/4 v0, 0x1

    .line 68
    if-eqz p1, :cond_d

    .line 69
    .line 70
    if-eq p1, v0, :cond_c

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq p1, v1, :cond_b

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq p1, v1, :cond_a

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_7

    .line 80
    :cond_a
    sget-object p1, Lkg/i;->Y:Lkg/i;

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_b
    sget-object p1, Lkg/i;->X:Lkg/i;

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_c
    sget-object p1, Lkg/i;->A:Lkg/i;

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_d
    sget-object p1, Lkg/i;->v:Lkg/i;

    .line 90
    .line 91
    :goto_7
    if-eqz p1, :cond_e

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_e
    const/4 v0, 0x0

    .line 95
    :goto_8
    return v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
