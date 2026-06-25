.class public final Leu/c;
.super Lfc/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final Y:Leu/c;

.field public static final Z:Leu/c;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leu/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leu/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leu/c;->Y:Leu/c;

    .line 8
    .line 9
    new-instance v0, Leu/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Leu/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leu/c;->Z:Leu/c;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leu/c;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Leu/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Leu/b;

    .line 7
    .line 8
    check-cast p2, Leu/b;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p1, Leu/b;->a:Leu/i;

    .line 17
    .line 18
    iget v0, v0, Leu/i;->b:I

    .line 19
    .line 20
    iget-object v1, p2, Leu/b;->a:Leu/i;

    .line 21
    .line 22
    iget v1, v1, Leu/i;->b:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Leu/b;->c:Leu/p0;

    .line 27
    .line 28
    iget-object p2, p2, Leu/b;->c:Leu/p0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Leu/p0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    :goto_2
    return p1

    .line 40
    :pswitch_0
    check-cast p1, Leu/b;

    .line 41
    .line 42
    check-cast p2, Leu/b;

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    if-nez p2, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget-object v0, p1, Leu/b;->a:Leu/i;

    .line 51
    .line 52
    iget v0, v0, Leu/i;->b:I

    .line 53
    .line 54
    iget-object v1, p2, Leu/b;->a:Leu/i;

    .line 55
    .line 56
    iget v1, v1, Leu/i;->b:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget v0, p1, Leu/b;->b:I

    .line 61
    .line 62
    iget v1, p2, Leu/b;->b:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Leu/b;->e:Leu/a1;

    .line 67
    .line 68
    iget-object p2, p2, Leu/b;->e:Leu/a1;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :goto_3
    const/4 p1, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 79
    :goto_5
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Leu/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Leu/b;

    .line 7
    .line 8
    iget-object v0, p1, Leu/b;->a:Leu/i;

    .line 9
    .line 10
    iget v0, v0, Leu/i;->b:I

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {v1, v0}, Lg0/d;->E(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, Leu/b;->c:Leu/p0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lg0/d;->F(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, Lg0/d;->k(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    check-cast p1, Leu/b;

    .line 30
    .line 31
    iget-object v0, p1, Leu/b;->a:Leu/i;

    .line 32
    .line 33
    iget v0, v0, Leu/i;->b:I

    .line 34
    .line 35
    const/16 v1, 0xd9

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p1, Leu/b;->b:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object p1, p1, Leu/b;->e:Leu/a1;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v1

    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
