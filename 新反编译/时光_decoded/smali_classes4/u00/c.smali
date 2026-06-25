.class public final Lu00/c;
.super La/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final i:Lu00/c;

.field public static final j:Lu00/c;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu00/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu00/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu00/c;->i:Lu00/c;

    .line 8
    .line 9
    new-instance v0, Lu00/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu00/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu00/c;->j:Lu00/c;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu00/c;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lu00/c;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu00/b;

    .line 9
    .line 10
    check-cast p2, Lu00/b;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p1, Lu00/b;->a:Lu00/i;

    .line 19
    .line 20
    iget p0, p0, Lu00/i;->b:I

    .line 21
    .line 22
    iget-object v2, p2, Lu00/b;->a:Lu00/i;

    .line 23
    .line 24
    iget v2, v2, Lu00/i;->b:I

    .line 25
    .line 26
    if-ne p0, v2, :cond_2

    .line 27
    .line 28
    iget-object p0, p1, Lu00/b;->c:Lu00/o0;

    .line 29
    .line 30
    iget-object p1, p2, Lu00/b;->c:Lu00/o0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lu00/o0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v0, v1

    .line 40
    :goto_1
    return v0

    .line 41
    :pswitch_0
    check-cast p1, Lu00/b;

    .line 42
    .line 43
    check-cast p2, Lu00/b;

    .line 44
    .line 45
    if-ne p1, p2, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object p0, p1, Lu00/b;->a:Lu00/i;

    .line 52
    .line 53
    iget p0, p0, Lu00/i;->b:I

    .line 54
    .line 55
    iget-object v2, p2, Lu00/b;->a:Lu00/i;

    .line 56
    .line 57
    iget v2, v2, Lu00/i;->b:I

    .line 58
    .line 59
    if-ne p0, v2, :cond_5

    .line 60
    .line 61
    iget p0, p1, Lu00/b;->b:I

    .line 62
    .line 63
    iget v2, p2, Lu00/b;->b:I

    .line 64
    .line 65
    if-ne p0, v2, :cond_5

    .line 66
    .line 67
    iget-object p0, p1, Lu00/b;->e:Lu00/z0;

    .line 68
    .line 69
    iget-object p1, p2, Lu00/b;->e:Lu00/z0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    move v0, v1

    .line 79
    :goto_3
    return v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget p0, p0, Lu00/c;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu00/b;

    .line 7
    .line 8
    iget-object p0, p1, Lu00/b;->a:Lu00/i;

    .line 9
    .line 10
    iget p0, p0, Lu00/i;->b:I

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0, p0}, Ld0/c;->Q(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object p1, p1, Lu00/b;->c:Lu00/o0;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ld0/c;->R(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p0, p1}, Ld0/c;->x(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_0
    check-cast p1, Lu00/b;

    .line 30
    .line 31
    iget-object p0, p1, Lu00/b;->a:Lu00/i;

    .line 32
    .line 33
    iget p0, p0, Lu00/i;->b:I

    .line 34
    .line 35
    const/16 v0, 0xd9

    .line 36
    .line 37
    add-int/2addr v0, p0

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget p0, p1, Lu00/b;->b:I

    .line 41
    .line 42
    add-int/2addr v0, p0

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p1, Lu00/b;->e:Lu00/z0;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
