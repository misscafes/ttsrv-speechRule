.class public final synthetic Lwr/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lwr/n;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwr/n;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwr/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwr/h;->X:Lwr/n;

    .line 4
    .line 5
    iput-object p2, p0, Lwr/h;->Y:Le3/e1;

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
    .locals 9

    .line 1
    iget v0, p0, Lwr/h;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lwr/h;->Y:Le3/e1;

    .line 8
    .line 9
    iget-object p0, p0, Lwr/h;->X:Lwr/n;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Lio/legado/app/data/entities/Bookmark;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 25
    .line 26
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 27
    .line 28
    new-instance v7, Lwr/m;

    .line 29
    .line 30
    invoke-direct {v7, p0, p1, v3, v5}, Lwr/m;-><init>(Lwr/n;Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v6, v3, v7, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lhn/a;->b(Le3/e1;Z)V

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
    move-result-object v0

    .line 47
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 48
    .line 49
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 50
    .line 51
    new-instance v7, Lwr/m;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct {v7, p0, p1, v3, v8}, Lwr/m;-><init>(Lwr/n;Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6, v3, v7, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lhn/a;->b(Le3/e1;Z)V

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
