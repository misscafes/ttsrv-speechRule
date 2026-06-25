.class public final synthetic Llu/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Llu/u;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llu/u;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Llu/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llu/e;->X:Llu/u;

    .line 4
    .line 5
    iput-object p2, p0, Llu/e;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llu/e;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Llu/e;->Y:Le3/e1;

    .line 6
    .line 7
    iget-object p0, p0, Llu/e;->X:Llu/u;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lop/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Lio/legado/app/data/entities/RssSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 40
    .line 41
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 42
    .line 43
    new-instance v3, Lbs/i;

    .line 44
    .line 45
    const/16 v4, 0x13

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, p1, v5, v4}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-static {p0, v0, v5, v3, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v5}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
