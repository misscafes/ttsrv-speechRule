.class public final Lk4/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lk4/a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/c;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk4/b;->a(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, v0}, Lk4/b;->a(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {p1, v0}, Lk4/b;->a(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-static {p1, v0}, Lk4/b;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x3

    .line 40
    invoke-static {p1, v0}, Lk4/b;->a(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lk4/b;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-static {p1, v0}, Lk4/b;->a(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-static {p1, v0}, Lk4/b;->a(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const/16 v0, 0x1a

    .line 74
    .line 75
    invoke-static {p1, v0}, Lk4/b;->a(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-static {p1, v0}, Lk4/b;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    const/16 v0, 0x16

    .line 92
    .line 93
    invoke-static {p1, v0}, Lk4/b;->a(II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    const/16 v0, 0x15

    .line 101
    .line 102
    invoke-static {p1, v0}, Lk4/b;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    const/4 v0, 0x1

    .line 110
    invoke-static {p1, v0}, Lk4/b;->a(II)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    move v0, v2

    .line 118
    :goto_0
    sget-object p1, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-static {v0}, Ltz/f;->z(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v2, :cond_d

    .line 125
    .line 126
    return-void

    .line 127
    :cond_d
    iget-object p0, p0, Lk4/c;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method
