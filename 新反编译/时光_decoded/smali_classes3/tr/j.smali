.class public final synthetic Ltr/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ltr/m;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ltr/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltr/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltr/j;->X:Ltr/m;

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
    .locals 6

    .line 1
    iget v0, p0, Ltr/j;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object p0, p0, Ltr/j;->X:Ltr/m;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp4/t;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltr/m;->a:Lry/z;

    .line 18
    .line 19
    new-instance v0, Ltr/l;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, p0, v2, v4}, Ltr/l;-><init>(Ltr/m;Lox/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v2, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    check-cast p1, Lp4/t;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v4, p1, Lp4/t;->c:J

    .line 35
    .line 36
    iput-wide v4, p0, Ltr/m;->g:J

    .line 37
    .line 38
    iget-object p1, p0, Ltr/m;->a:Lry/z;

    .line 39
    .line 40
    new-instance v0, Ltr/l;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, p0, v2, v4}, Ltr/l;-><init>(Ltr/m;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v2, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_1
    check-cast p1, Lu4/j0;

    .line 51
    .line 52
    invoke-static {p0, p1}, Ltr/m;->a(Ltr/m;Lu4/j0;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
