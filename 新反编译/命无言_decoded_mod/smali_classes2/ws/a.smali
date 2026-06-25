.class public final synthetic Lws/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lws/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lws/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz3/b;

    .line 7
    .line 8
    check-cast p2, Lz3/b;

    .line 9
    .line 10
    iget v0, p1, Lz3/b;->c:I

    .line 11
    .line 12
    iget v1, p2, Lz3/b;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lz3/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Lz3/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0

    .line 30
    :pswitch_0
    check-cast p1, [B

    .line 31
    .line 32
    check-cast p2, [B

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    array-length v1, p2

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    array-length p2, p2

    .line 40
    sub-int/2addr p1, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    move v1, v0

    .line 44
    :goto_1
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    aget-byte v2, p1, v1

    .line 48
    .line 49
    aget-byte v3, p2, v1

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    sub-int p1, v2, v3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p1, v0

    .line 60
    :goto_2
    return p1

    .line 61
    :pswitch_1
    check-cast p1, Lws/c;

    .line 62
    .line 63
    check-cast p2, Lws/c;

    .line 64
    .line 65
    iget-object p1, p1, Lws/c;->v:[I

    .line 66
    .line 67
    array-length p1, p1

    .line 68
    iget-object p2, p2, Lws/c;->v:[I

    .line 69
    .line 70
    array-length p2, p2

    .line 71
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
