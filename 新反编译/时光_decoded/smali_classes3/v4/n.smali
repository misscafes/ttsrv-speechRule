.class public final Lv4/n;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# static fields
.field public static final X:Lv4/n;

.field public static final Y:Lv4/n;

.field public static final Z:Lv4/n;

.field public static final n0:Lv4/n;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv4/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv4/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv4/n;->X:Lv4/n;

    .line 9
    .line 10
    new-instance v0, Lv4/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lv4/n;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv4/n;->Y:Lv4/n;

    .line 17
    .line 18
    new-instance v0, Lv4/n;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lv4/n;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv4/n;->Z:Lv4/n;

    .line 25
    .line 26
    new-instance v0, Lv4/n;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lv4/n;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv4/n;->n0:Lv4/n;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv4/n;->i:I

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
    .locals 1

    .line 1
    iget p0, p0, Lv4/n;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu4/h0;

    .line 7
    .line 8
    iget-object p0, p1, Lu4/h0;->P0:Lu4/c1;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lu4/c1;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lu4/h0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lu4/h0;->w()Lc5/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, p0, Lc5/p;->Y:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    move p1, v0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lc5/u;

    .line 42
    .line 43
    invoke-static {p1}, Lc5/x;->e(Lc5/u;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, La4/h0;

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
