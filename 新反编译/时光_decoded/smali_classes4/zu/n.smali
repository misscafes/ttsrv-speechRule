.class public final synthetic Lzu/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Li4/f;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:I

.field public final synthetic n0:Z


# direct methods
.method public synthetic constructor <init>(Lyx/a;Li4/f;Lv3/q;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Lzu/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu/n;->X:Lyx/a;

    .line 4
    .line 5
    iput-object p2, p0, Lzu/n;->Y:Li4/f;

    .line 6
    .line 7
    iput-object p3, p0, Lzu/n;->Z:Lv3/q;

    .line 8
    .line 9
    iput-boolean p4, p0, Lzu/n;->n0:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lzu/n;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Le3/k0;

    .line 10
    .line 11
    move-object/from16 p1, p2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Le3/q;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v2, p0, Lzu/n;->X:Lyx/a;

    .line 24
    .line 25
    iget-object v3, p0, Lzu/n;->Y:Li4/f;

    .line 26
    .line 27
    iget-object v4, p0, Lzu/n;->Z:Lv3/q;

    .line 28
    .line 29
    iget-boolean v5, p0, Lzu/n;->n0:Z

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lxh/b;->f(Lyx/a;Li4/f;Lv3/q;ZLe3/k0;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v12, p1

    .line 36
    check-cast v12, Le3/k0;

    .line 37
    .line 38
    move-object/from16 p1, p2

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xd81

    .line 46
    .line 47
    invoke-static {p1}, Le3/q;->G(I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget-object v8, p0, Lzu/n;->X:Lyx/a;

    .line 52
    .line 53
    iget-object v9, p0, Lzu/n;->Y:Li4/f;

    .line 54
    .line 55
    iget-object v10, p0, Lzu/n;->Z:Lv3/q;

    .line 56
    .line 57
    iget-boolean v11, p0, Lzu/n;->n0:Z

    .line 58
    .line 59
    invoke-static/range {v8 .. v13}, Ltz/f;->h(Lyx/a;Li4/f;Lv3/q;ZLe3/k0;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
