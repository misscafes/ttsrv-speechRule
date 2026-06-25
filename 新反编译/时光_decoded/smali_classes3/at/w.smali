.class public final synthetic Lat/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lat/x1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lat/x1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lat/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/w;->X:Lat/x1;

    .line 4
    .line 5
    iput-object p2, p0, Lat/w;->Y:Le3/e1;

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
    .locals 7

    .line 1
    iget v0, p0, Lat/w;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lat/w;->Y:Le3/e1;

    .line 8
    .line 9
    iget-object p0, p0, Lat/w;->X:Lat/x1;

    .line 10
    .line 11
    check-cast p1, Lio/legado/app/data/entities/Bookmark;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 24
    .line 25
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 26
    .line 27
    new-instance v5, Lat/g1;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v5, p1, v3, v6}, Lat/g1;-><init>(Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v3, v5, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 48
    .line 49
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 50
    .line 51
    new-instance v5, Lat/g1;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, p1, v3, v6}, Lat/g1;-><init>(Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v3, v5, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
