.class public final synthetic Llu/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/a;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Llu/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llu/n;->X:Lyx/a;

    .line 4
    .line 5
    iput-object p2, p0, Llu/n;->Y:Le3/e1;

    .line 6
    .line 7
    iput-object p3, p0, Llu/n;->Z:Le3/e1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llu/n;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Llu/n;->Z:Le3/e1;

    .line 6
    .line 7
    iget-object v3, p0, Llu/n;->Y:Le3/e1;

    .line 8
    .line 9
    iget-object p0, p0, Llu/n;->X:Lyx/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmt/b;->a:Lmt/b;

    .line 15
    .line 16
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lmt/b;->L:Ldt/g;

    .line 29
    .line 30
    sget-object v5, Lmt/b;->b:[Lgy/e;

    .line 31
    .line 32
    const/16 v6, 0x23

    .line 33
    .line 34
    aget-object v6, v5, v6

    .line 35
    .line 36
    invoke-virtual {v4, v0, v6, v3}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lmt/b;->M:Ldt/g;

    .line 49
    .line 50
    const/16 v4, 0x24

    .line 51
    .line 52
    aget-object v4, v5, v4

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4, v2}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
