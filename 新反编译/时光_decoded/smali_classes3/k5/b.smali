.class public final Lk5/b;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# static fields
.field public static final X:Lk5/b;

.field public static final Y:Lk5/b;

.field public static final Z:Lk5/b;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk5/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lk5/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk5/b;->X:Lk5/b;

    .line 9
    .line 10
    new-instance v0, Lk5/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lk5/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk5/b;->Y:Lk5/b;

    .line 17
    .line 18
    new-instance v0, Lk5/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lk5/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk5/b;->Z:Lk5/b;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lk5/b;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk5/k;

    .line 9
    .line 10
    iget p0, p1, Lk5/k;->a:I

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast p1, Lc4/s0;

    .line 17
    .line 18
    iget-object p0, p1, Lc4/s0;->a:[F

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
