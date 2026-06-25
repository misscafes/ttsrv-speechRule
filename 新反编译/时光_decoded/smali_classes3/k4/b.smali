.class public final Lk4/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk4/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Confirm"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string p0, "ContextClick"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/16 v0, 0xd

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const-string p0, "GestureEnd"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const/16 v0, 0x17

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    const-string p0, "GestureThresholdActivate"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const/4 v0, 0x3

    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    const-string p0, "KeyboardTap"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    if-nez p0, :cond_5

    .line 35
    .line 36
    const-string p0, "LongPress"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    const/16 v0, 0x11

    .line 40
    .line 41
    if-ne p0, v0, :cond_6

    .line 42
    .line 43
    const-string p0, "Reject"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    const/16 v0, 0x1b

    .line 47
    .line 48
    if-ne p0, v0, :cond_7

    .line 49
    .line 50
    const-string p0, "SegmentFrequentTick"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_7
    const/16 v0, 0x1a

    .line 54
    .line 55
    if-ne p0, v0, :cond_8

    .line 56
    .line 57
    const-string p0, "SegmentTick"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_8
    const/16 v0, 0x9

    .line 61
    .line 62
    if-ne p0, v0, :cond_9

    .line 63
    .line 64
    const-string p0, "TextHandleMove"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_9
    const/16 v0, 0x16

    .line 68
    .line 69
    if-ne p0, v0, :cond_a

    .line 70
    .line 71
    const-string p0, "ToggleOff"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_a
    const/16 v0, 0x15

    .line 75
    .line 76
    if-ne p0, v0, :cond_b

    .line 77
    .line 78
    const-string p0, "ToggleOn"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_b
    const/4 v0, 0x1

    .line 82
    if-ne p0, v0, :cond_c

    .line 83
    .line 84
    const-string p0, "VirtualKey"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_c
    const-string p0, "Invalid"

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lk4/b;

    .line 7
    .line 8
    iget p1, p1, Lk4/b;->a:I

    .line 9
    .line 10
    iget p0, p0, Lk4/b;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lk4/b;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lk4/b;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lk4/b;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
