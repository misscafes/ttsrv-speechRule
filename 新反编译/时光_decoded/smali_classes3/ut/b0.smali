.class public final synthetic Lut/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/main/MainActivity;

.field public final synthetic Y:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/main/MainActivity;Lyx/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lut/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut/b0;->X:Lio/legado/app/ui/main/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lut/b0;->Y:Lyx/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lut/b0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v7, p1

    .line 11
    check-cast v7, Ljava/lang/String;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lut/b0;->X:Lio/legado/app/ui/main/MainActivity;

    .line 23
    .line 24
    invoke-static {v5}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v4, Lut/f0;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    iget-object v6, p0, Lut/b0;->Y:Lyx/l;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v10}, Lut/f0;-><init>(Lio/legado/app/ui/main/MainActivity;Lyx/l;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v3, v4, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object v8, p1

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    move-object v9, p2

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lut/b0;->X:Lio/legado/app/ui/main/MainActivity;

    .line 54
    .line 55
    invoke-static {v6}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v5, Lut/f0;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    iget-object v7, p0, Lut/b0;->Y:Lyx/l;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lut/f0;-><init>(Lio/legado/app/ui/main/MainActivity;Lyx/l;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, v3, v5, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
