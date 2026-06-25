.class public final synthetic Lds/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lds/h1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lds/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lds/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lds/d0;->X:Lds/h1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lds/d0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lds/d0;->X:Lds/h1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/legado/app/data/entities/Server;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lds/f1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v3, v2}, Lds/f1;-><init>(Lds/h1;Lio/legado/app/data/entities/Server;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x1f

    .line 23
    .line 24
    invoke-static {p0, v3, v3, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Lds/s;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lds/s;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lds/h1;->j(Lds/b0;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lds/v;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lds/v;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lds/h1;->j(Lds/b0;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, Lds/w;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lds/w;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lds/h1;->j(Lds/b0;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 73
    .line 74
    new-instance v0, Lds/o;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lds/o;-><init>(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lds/h1;->j(Lds/b0;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
