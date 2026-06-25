.class public final synthetic Llu/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Llu/u;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llu/u;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Llu/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llu/f;->X:Llu/u;

    .line 4
    .line 5
    iput-object p2, p0, Llu/f;->Y:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llu/f;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lkx/w;->i:Lkx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Llu/f;->Y:Ljava/util/Set;

    .line 9
    .line 10
    iget-object p0, p0, Llu/f;->X:Llu/u;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 24
    .line 25
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 26
    .line 27
    new-instance v7, Llu/q;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-direct {v7, p0, v4, v3, v8}, Llu/q;-><init>(Llu/u;Ljava/util/Set;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v6, v3, v7, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lop/p;->y(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v7, Llu/q;

    .line 52
    .line 53
    invoke-direct {v7, p0, v4, v3, v5}, Llu/q;-><init>(Llu/u;Ljava/util/Set;Lox/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6, v3, v7, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lop/p;->y(Ljava/util/Set;)V

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
