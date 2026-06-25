.class public final Lg1/g;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# static fields
.field public static final X:Lg1/g;

.field public static final Y:Lg1/g;

.field public static final Z:Lg1/g;

.field public static final n0:Lg1/g;

.field public static final o0:Lg1/g;

.field public static final p0:Lg1/g;

.field public static final q0:Lg1/g;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lg1/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg1/g;->X:Lg1/g;

    .line 9
    .line 10
    new-instance v0, Lg1/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lg1/g;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg1/g;->Y:Lg1/g;

    .line 17
    .line 18
    new-instance v0, Lg1/g;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lg1/g;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg1/g;->Z:Lg1/g;

    .line 25
    .line 26
    new-instance v0, Lg1/g;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lg1/g;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg1/g;->n0:Lg1/g;

    .line 33
    .line 34
    new-instance v0, Lg1/g;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lg1/g;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lg1/g;->o0:Lg1/g;

    .line 41
    .line 42
    new-instance v0, Lg1/g;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lg1/g;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lg1/g;->p0:Lg1/g;

    .line 49
    .line 50
    new-instance v0, Lg1/g;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lg1/g;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lg1/g;->q0:Lg1/g;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/g;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lg1/g;->i:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg1/r0;

    .line 9
    .line 10
    sget-object p0, Lg1/r0;->X:Lg1/r0;

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lh1/o1;

    .line 23
    .line 24
    sget-object p0, Lg1/y0;->c:Lh1/d1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lr5/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lr5/l;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lr5/l;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lr5/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lr5/l;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lr5/l;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lh1/o1;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 p1, 0x7

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v0, p0, p1}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    :pswitch_5
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
