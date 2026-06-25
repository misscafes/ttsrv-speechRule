.class public final synthetic Lf/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf/a;Le/l;Ljava/lang/String;Lc30/c;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf/b;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf/b;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf/b;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf/b;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lf/b;->X:Le3/e1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Le3/e1;Le3/e1;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lf/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lf/b;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lf/b;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lf/b;->X:Le3/e1;

    iput-object p5, p0, Lf/b;->o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lf/b;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf/b;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf/b;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Ljava/util/Set;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Ljava/util/Set;

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Le3/e1;

    .line 20
    .line 21
    check-cast p1, Le3/c0;

    .line 22
    .line 23
    new-instance v4, Lxa/b;

    .line 24
    .line 25
    iget-object v5, p0, Lf/b;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, p0, Lf/b;->X:Le3/e1;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lxa/b;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Le3/e1;Le3/e1;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    iget-object v0, p0, Lf/b;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lf/a;

    .line 36
    .line 37
    check-cast v3, Le/l;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v1, Lc30/c;

    .line 42
    .line 43
    check-cast p1, Le3/c0;

    .line 44
    .line 45
    new-instance p1, La00/l;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    iget-object p0, p0, Lf/b;->X:Le3/e1;

    .line 49
    .line 50
    invoke-direct {p1, p0, v4}, La00/l;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v1, p1}, Le/l;->d(Ljava/lang/String;Lc30/c;Li/b;)Li/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lf/a;->a:Li/h;

    .line 58
    .line 59
    new-instance p0, Lf/c;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, v0, p1}, Lf/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
