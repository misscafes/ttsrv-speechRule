.class public final Lm40/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3/e1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le8/a0;Lut/i2;Le3/m1;Le3/e1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm40/e;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lm40/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm40/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm40/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lm40/e;->b:Le3/e1;

    return-void
.end method

.method public constructor <init>(Lyx/a;Le3/e1;Le3/e1;Lry/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm40/e;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm40/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm40/e;->b:Le3/e1;

    .line 10
    .line 11
    iput-object p3, p0, Lm40/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lm40/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lm40/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm40/e;->b:Le3/e1;

    .line 5
    .line 6
    iget-object v3, p0, Lm40/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lm40/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lm40/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Le8/a0;

    .line 16
    .line 17
    invoke-interface {p0}, Le8/a0;->y()Ldf/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast v4, Lut/i2;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ldf/a;->j(Le8/z;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Le3/m1;

    .line 27
    .line 28
    invoke-virtual {v3}, Le3/m1;->j()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v1}, Lut/a;->c(Le3/e1;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v4, Le3/e1;

    .line 51
    .line 52
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lq1/b;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v3, Lry/z;

    .line 61
    .line 62
    new-instance v4, Lm40/d;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v0, v5, v1}, Lm40/d;-><init>(Lq1/b;Lox/c;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v3, v5, v5, v4, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p0, Lyx/a;

    .line 85
    .line 86
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
