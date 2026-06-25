.class public final Ld50/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final X:Ld50/h;

.field public static final Y:Ld50/h;

.field public static final Z:Ld50/h;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld50/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld50/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld50/h;->X:Ld50/h;

    .line 8
    .line 9
    new-instance v0, Ld50/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld50/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld50/h;->Y:Ld50/h;

    .line 16
    .line 17
    new-instance v0, Ld50/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld50/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld50/h;->Z:Ld50/h;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld50/h;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Ld50/h;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ld50/g;

    .line 13
    .line 14
    invoke-direct {p0, v3, v3, v2}, Ld50/g;-><init>(IILox/c;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp4/n0;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Lp4/n0;->G1(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance p0, Ld50/g;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {p0, v3, v4, v2}, Ld50/g;-><init>(IILox/c;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lp4/n0;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lp4/n0;->G1(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :pswitch_1
    new-instance p0, Ld50/g;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {p0, v3, v4, v2}, Ld50/g;-><init>(IILox/c;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lp4/n0;

    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, Lp4/n0;->G1(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
