.class public final synthetic Lnu/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lo3/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLo3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnu/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lnu/b;->X:J

    .line 8
    .line 9
    iput-object p3, p0, Lnu/b;->Y:Lo3/d;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLo3/d;I)V
    .locals 0

    .line 12
    const/4 p4, 0x0

    iput p4, p0, Lnu/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnu/b;->X:J

    iput-object p3, p0, Lnu/b;->Y:Lo3/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnu/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lnu/b;->Y:Lo3/d;

    .line 6
    .line 7
    iget-wide v3, p0, Lnu/b;->X:J

    .line 8
    .line 9
    check-cast p1, Le3/k0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    and-int/lit8 p2, p0, 0x3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    move p2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    and-int/2addr p0, v5

    .line 30
    invoke-virtual {p1, p0, p2}, Le3/k0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Ly2/u1;->a:Le3/v;

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-static {p0, v2, p1, p2}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x31

    .line 56
    .line 57
    invoke-static {p0}, Le3/q;->G(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v3, v4, v2, p1, p0}, Lwj/b;->h(JLo3/d;Le3/k0;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
